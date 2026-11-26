module

public import Freely290.OneTwoFiveNeighborEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveNeighborUpgradeRepresentative111Code : OneTwoFiveNeighborUpgradeCode := (8, 2, 11)

theorem oneTwoFiveNeighborUpgradeRepresentative111_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative111Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative111Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, 0, 1, 1], 0), (![-3, -2, -4, 1], 0), (![0, 0, 0, 2], 0), (![2, 0, 2, 2], 0), (![1, -4, 0, 1], 0), (![1, -4, -5, 1], 0), (![0, 0, 0, 3], 0), (![4, -6, -1, 1], 0), (![3, -6, 0, 1], 0), (![3, 0, 3, 3], 0), (![-6, -4, -8, 2], 0), (![0, 0, 0, 4], 0), (![-7, -6, -10, 1], 0), (![7, -8, -1, 1], 0), (![0, -10, -5, 1], 0), (![-4, -10, -9, 1], 0), (![9, -6, 4, 1], 0), (![-3, -8, -11, 1], 0), (![4, 0, 4, 4], 0), (![2, -8, 0, 2], 0), (![-3, -12, -9, 1], 0), (![5, -12, -4, 1], 0), (![-6, -12, -11, 1], 0), (![-6, -12, -12, 1], 0), (![-9, -6, -12, 3], 0), (![1, -14, -7, 1], 0), (![2, -8, -10, 2], 0), (![0, 0, 0, 6], 0), (![1, -14, -10, 1], 0), (![-7, -14, -13, 1], 0), (![-10, -12, -15, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative111Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative111Code 0 oneTwoFiveNeighborUpgradeRepresentative111Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative111Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -14, -13, 1], 0), (![1, -14, -12, 1], 0), (![3, -16, -6, 1], 0), (![8, -12, -2, 2], 0), (![6, -12, 0, 2], 0), (![5, -16, -4, 1], 0), (![13, -14, -1, 1], 0), (![0, 0, 0, 7], 0), (![-4, -16, -15, 1], 0), (![-3, -18, -11, 1], 0), (![1, -16, -14, 1], 0), (![6, 0, 6, 6], 0), (![-12, -8, -16, 4], 0), (![7, -18, -6, 1], 0), (![3, -12, 0, 3], 0), (![-8, -18, -16, 1], 0), (![10, -16, 1, 1], 0), (![-3, -18, -16, 1], 0), (![3, -20, -10, 1], 0), (![0, 0, 0, 8], 0), (![-14, -12, -20, 2], 0), (![7, -18, -1, 1], 0), (![5, -20, -5, 1], 0), (![0, -20, -15, 1], 0), (![6, -20, -4, 1], 0), (![13, -16, -11, 1], 0), (![7, 0, 7, 7], 0), (![14, -16, -2, 2], 0), (![0, -20, -10, 2], 0), (![3, -12, -15, 3], 0), (![7, -22, -9, 1], 0), (![-6, -22, -17, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative111Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative111Code 1 oneTwoFiveNeighborUpgradeRepresentative111Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative111Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![9, -22, -7, 1], 0), (![9, -22, -11, 1], 0), (![-8, -20, -18, 2], 0), (![18, -12, 8, 2], 0), (![1, -24, -12, 1], 0), (![-3, -24, -16, 1], 0), (![-2, -24, -16, 1], 0), (![6, -24, -12, 1], 0), (![-7, -24, -18, 1], 0), (![7, -24, -7, 1], 0), (![-6, -16, -22, 2], 0), (![8, 0, 8, 8], 0), (![-9, -24, -20, 1], 0), (![7, -22, -17, 1], 0), (![12, -18, -3, 3], 0), (![-2, -26, -16, 1], 0), (![3, -26, -11, 1], 0), (![9, -18, 0, 3], 0), (![4, -16, 0, 4], 0), (![-6, -24, -18, 2], 0), (![1, -24, -20, 1], 0), (![13, -24, -13, 1], 0), (![-4, -26, -20, 1], 0), (![-6, -26, -21, 1], 0), (![1, -26, -19, 1], 0), (![19, -22, -11, 1], 0), (![10, -24, -8, 2], 0), (![-12, -24, -22, 2], 0), (![11, -26, -5, 1], 0), (![13, -26, -5, 1], 0), (![10, -26, -4, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative111Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative111Code 2 oneTwoFiveNeighborUpgradeRepresentative111Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative111Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![9, 0, 9, 9], 0), (![15, -26, -4, 1], 0), (![-12, -24, -24, 2], 0), (![-18, -12, -24, 6], 0), (![-9, -26, -25, 1], 0), (![-7, -26, -25, 1], 0), (![24, -22, 3, 1], 0), (![0, -30, -17, 1], 0), (![3, -30, -15, 1], 0), (![-5, -30, -20, 1], 0), (![2, -28, -14, 2], 0), (![4, -16, -20, 4], 0), (![5, -30, -10, 1], 0), (![-5, -30, -22, 1], 0), (![6, -30, -9, 1], 0), (![18, -26, 0, 1], 0), (![3, -30, -20, 1], 0), (![-9, -30, -24, 1], 0), (![0, 0, 0, 12], 0), (![2, -28, -20, 2], 0), (![-1, -32, -16, 1], 0), (![-21, -18, -30, 3], 0), (![0, -32, -19, 1], 0), (![4, -32, -12, 1], 0), (![7, -32, -14, 1], 0), (![-3, -32, -22, 1], 0), (![-14, -28, -26, 2], 0), (![-20, -24, -30, 2], 0), (![9, -32, -16, 1], 0), (![7, -32, -9, 1], 0), (![12, -32, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative111Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative111Code 3 oneTwoFiveNeighborUpgradeRepresentative111Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative111Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![16, -30, -4, 1], 0), (![-5, -30, -27, 1], 0), (![-11, -32, -26, 1], 0), (![-4, -28, -26, 2], 0), (![2, -28, -24, 2], 0), (![21, -24, -3, 3], 0), (![3, -34, -13, 1], 0), (![0, 0, 0, 13], 0), (![0, -30, -15, 3], 0), (![-21, -14, -28, 7], 0), (![7, -34, -11, 1], 0), (![6, -32, -12, 2], 0), (![16, -24, -4, 4], 0), (![-13, -32, -29, 1], 0), (![-7, -34, -26, 1], 0), (![12, -34, -16, 1], 0), (![12, -34, -17, 1], 0), (![11, 0, 11, 11], 0), (![1, -36, -19, 1], 0), (![12, -24, 0, 4], 0), (![10, -32, -8, 2], 0), (![3, -36, -20, 1], 0), (![-5, -36, -24, 1], 0), (![-12, -30, -27, 3], 0), (![6, -36, -20, 1], 0), (![17, -32, -2, 1], 0), (![27, -18, 12, 3], 0), (![26, -28, -2, 2], 0), (![0, 0, 0, 14], 0), (![11, -34, -5, 1], 0), (![1, -36, -25, 1], 0), (![16, -34, -5, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative111Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative111Code 4 oneTwoFiveNeighborUpgradeRepresentative111Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative111Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![14, -36, -11, 1], 0), (![13, -36, -10, 1], 0), (![7, -32, -27, 1], 0), (![-8, -32, -30, 2], 0), (![-6, -36, -22, 2], 0), (![15, -36, -9, 1], 0), (![-5, -36, -29, 1], 0), (![18, -36, -11, 1], 0), (![18, -36, -15, 1], 0), (![-9, -24, -33, 3], 0), (![-11, -36, -31, 1], 0), (![2, -32, -28, 2], 0), (![12, 0, 12, 12], 0), (![19, -36, -16, 1], 0), (![21, -36, -9, 1], 0), (![-6, -36, -31, 1], 0), (![18, -34, -1, 1], 0), (![19, -36, -6, 1], 0), (![1, -40, -19, 1], 0), (![-24, -16, -32, 8], 0), (![14, -36, -12, 2], 0), (![-5, -40, -25, 1], 0), (![1, -40, -24, 1], 0), (![30, -32, 1, 1], 0), (![-6, -40, -27, 1], 0), (![-5, -40, -27, 1], 0), (![9, -40, -14, 1], 0), (![6, -24, 0, 6], 0), (![-16, -36, -32, 2], 0), (![-9, -40, -29, 1], 0), (![-9, -36, -27, 3], 0), (![10, -40, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative111Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative111Code 5 oneTwoFiveNeighborUpgradeRepresentative111Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative111Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![16, -36, -24, 1], 0), (![-7, -40, -30, 1], 0), (![-5, -40, -30, 1], 0), (![20, -32, 2, 2], 0), (![-6, -36, -32, 2], 0), (![-5, -42, -25, 1], 0), (![-11, -40, -32, 1], 0), (![4, -42, -17, 1], 0), (![4, -42, -16, 1], 0), (![-3, -42, -27, 1], 0), (![13, 0, 13, 13], 0), (![6, -40, -20, 2], 0), (![0, 0, 0, 16], 0), (![15, -36, -12, 3], 0), (![-3, -42, -29, 1], 0), (![18, -40, -20, 1], 0), (![-18, -36, -33, 3], 0), (![-11, -42, -31, 1], 0), (![9, -42, -12, 1], 0), (![-28, -24, -40, 4], 0), (![14, -36, -2, 2], 0), (![21, -36, -24, 1], 0), (![1, -44, -20, 1], 0), (![-6, -42, -32, 1], 0), (![-4, -44, -27, 1], 0), (![3, -44, -18, 1], 0), (![7, -44, -22, 1], 0), (![10, -40, -10, 2], 0), (![0, -40, -30, 2], 0), (![7, -44, -16, 1], 0), (![11, -44, -17, 1], 0), (![-18, -36, -36, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative111Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative111Code 6 oneTwoFiveNeighborUpgradeRepresentative111Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative111Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -44, -31, 1], 0), (![-7, -44, -31, 1], 0), (![-27, -18, -36, 9], 0), (![12, -40, -8, 2], 0), (![26, -32, -22, 2], 0), (![-3, -42, -34, 1], 0), (![13, -44, -13, 1], 0), (![0, 0, 0, 17], 0), (![-2, -46, -25, 1], 0), (![1, -46, -24, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative111Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative111Code 7 oneTwoFiveNeighborUpgradeRepresentative111Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative111Witnesses : Fin 8 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative111Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative111Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative111Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative111Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative111Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative111Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative111Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative111Block007Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative111_checked : ∀ b : Fin 8,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative111Code b.val (oneTwoFiveNeighborUpgradeRepresentative111Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative111Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative111Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative111Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative111Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative111Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative111Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative111Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative111Block007_checked

def oneTwoFiveNeighborUpgradeRepresentative111 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative111Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative111_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative111Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative111_checked

def oneTwoFiveNeighborUpgradeRepresentative112Code : OneTwoFiveNeighborUpgradeCode := (8, 2, 12)

theorem oneTwoFiveNeighborUpgradeRepresentative112_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative112Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative112Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative112Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative112Code 0 oneTwoFiveNeighborUpgradeRepresentative112Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative112Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative112Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative112_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative112Code b.val (oneTwoFiveNeighborUpgradeRepresentative112Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative112Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative112 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative112Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative112_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative112Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative112_checked

def oneTwoFiveNeighborUpgradeRepresentative113Code : OneTwoFiveNeighborUpgradeCode := (8, 2, 13)

theorem oneTwoFiveNeighborUpgradeRepresentative113_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative113Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative113Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, 0, -1, 1], 0), (![-5, -2, -5, 1], 0), (![0, 0, 0, 2], 0), (![2, 0, -2, 2], 0), (![1, -4, 0, 1], 0), (![-3, -6, -6, 1], 0), (![0, 0, 0, 3], 0), (![-4, -6, -8, 1], 0), (![3, -6, 0, 1], 0), (![3, 0, -3, 3], 0), (![-10, -4, -10, 2], 0), (![0, 0, 0, 4], 0), (![7, -6, 2, 1], 0), (![1, -10, -6, 1], 0), (![2, -10, -4, 1], 0), (![2, -4, -9, 1], 0), (![5, -10, -5, 1], 0), (![5, -10, -1, 1], 0), (![4, 0, -4, 4], 0), (![2, -8, 0, 2], 0), (![3, -12, -4, 1], 0), (![-7, -12, -12, 1], 0), (![4, -12, -8, 1], 0), (![-6, -12, -13, 1], 0), (![-15, -6, -15, 3], 0), (![1, -14, -5, 1], 0), (![-6, -12, -12, 2], 0), (![0, 0, 0, 6], 0), (![1, -14, -11, 1], 0), (![7, -14, -3, 1], 0), (![8, -12, -9, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative113Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative113Code 0 oneTwoFiveNeighborUpgradeRepresentative113Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative113Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![2, -16, -8, 1], 0), (![1, -16, -10, 1], 0), (![3, -16, -5, 1], 0), (![-8, -12, -16, 2], 0), (![6, -12, 0, 2], 0), (![-7, -16, -15, 1], 0), (![7, -16, -3, 1], 0), (![0, 0, 0, 7], 0), (![12, -14, 1, 1], 0), (![11, -16, -5, 1], 0), (![7, -16, -1, 1], 0), (![6, 0, -6, 6], 0), (![-20, -8, -20, 4], 0), (![17, -14, -3, 1], 0), (![3, -12, 0, 3], 0), (![-14, -14, -20, 1], 0), (![2, -20, -9, 1], 0), (![-3, -20, -14, 1], 0), (![5, -20, -10, 1], 0), (![0, 0, 0, 8], 0), (![14, -12, 4, 2], 0), (![-7, -16, -20, 1], 0), (![5, -16, -16, 1], 0), (![8, -20, -5, 1], 0), (![-2, -22, -12, 1], 0), (![-1, -22, -13, 1], 0), (![7, 0, -7, 7], 0), (![2, -20, -12, 2], 0), (![4, -20, -8, 2], 0), (![-9, -18, -18, 3], 0), (![-5, -22, -18, 1], 0), (![8, -22, -7, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative113Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative113Code 1 oneTwoFiveNeighborUpgradeRepresentative113Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative113Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![5, -22, -5, 1], 0), (![-3, -24, -14, 1], 0), (![4, -8, -18, 2], 0), (![10, -20, -10, 2], 0), (![-1, -24, -16, 1], 0), (![1, -24, -16, 1], 0), (![4, -24, -8, 1], 0), (![14, -22, -4, 1], 0), (![-1, -24, -18, 1], 0), (![7, -24, -14, 1], 0), (![10, -20, -2, 2], 0), (![8, 0, -8, 8], 0), (![11, -24, -11, 1], 0), (![1, -26, -15, 1], 0), (![-12, -18, -24, 3], 0), (![2, -26, -16, 1], 0), (![19, -22, -4, 1], 0), (![9, -18, 0, 3], 0), (![4, -16, 0, 4], 0), (![6, -24, -8, 2], 0), (![-13, -24, -24, 1], 0), (![11, -26, -10, 1], 0), (![8, -26, -15, 1], 0), (![12, -26, -8, 1], 0), (![-1, -28, -14, 1], 0), (![11, -24, -1, 1], 0), (![-14, -24, -24, 2], 0), (![8, -24, -16, 2], 0), (![-1, -28, -19, 1], 0), (![-3, -26, -23, 1], 0), (![4, -28, -9, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative113Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative113Code 2 oneTwoFiveNeighborUpgradeRepresentative113Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative113Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![9, 0, -9, 9], 0), (![-7, -26, -25, 1], 0), (![-12, -24, -26, 2], 0), (![-30, -12, -30, 6], 0), (![-11, -28, -24, 1], 0), (![-3, -30, -19, 1], 0), (![-2, -30, -19, 1], 0), (![-2, -30, -20, 1], 0), (![-5, -30, -21, 1], 0), (![15, -26, -1, 1], 0), (![2, -28, -10, 2], 0), (![-12, -24, -24, 4], 0), (![9, -28, -4, 1], 0), (![11, -30, -11, 1], 0), (![-8, -30, -24, 1], 0), (![10, -30, -16, 1], 0), (![5, -30, -20, 1], 0), (![-1, -32, -18, 1], 0), (![0, 0, 0, 12], 0), (![2, -28, -22, 2], 0), (![5, -32, -15, 1], 0), (![21, -18, 6, 3], 0), (![16, -30, -11, 1], 0), (![8, -32, -12, 1], 0), (![9, -32, -13, 1], 0), (![5, -32, -10, 1], 0), (![14, -28, -6, 2], 0), (![16, -24, -18, 2], 0), (![17, -30, -14, 1], 0), (![-1, -32, -24, 1], 0), (![16, -30, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative113Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative113Code 3 oneTwoFiveNeighborUpgradeRepresentative113Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative113Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -34, -20, 1], 0), (![1, -34, -16, 1], 0), (![-1, -34, -21, 1], 0), (![4, -32, -16, 2], 0), (![2, -32, -20, 2], 0), (![3, -30, -18, 3], 0), (![-1, -34, -23, 1], 0), (![0, 0, 0, 13], 0), (![6, -30, -12, 3], 0), (![-35, -14, -35, 7], 0), (![11, -34, -16, 1], 0), (![6, -32, -10, 2], 0), (![-16, -24, -32, 4], 0), (![11, -34, -10, 1], 0), (![13, -32, -4, 1], 0), (![-2, -36, -20, 1], 0), (![2, -36, -16, 1], 0), (![11, 0, -11, 11], 0), (![-13, -34, -29, 1], 0), (![12, -24, 0, 4], 0), (![-14, -32, -30, 2], 0), (![1, -36, -23, 1], 0), (![19, -32, -3, 1], 0), (![6, -12, -27, 3], 0), (![8, -36, -20, 1], 0), (![-3, -36, -26, 1], 0), (![15, -30, -15, 3], 0), (![14, -32, -6, 2], 0), (![0, 0, 0, 14], 0), (![-9, -34, -31, 1], 0), (![-1, -38, -19, 1], 0), (![-4, -36, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative113Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative113Code 4 oneTwoFiveNeighborUpgradeRepresentative113Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative113Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-6, -38, -24, 1], 0), (![19, -28, 6, 1], 0), (![-1, -38, -24, 1], 0), (![24, -28, 2, 2], 0), (![22, -32, -10, 2], 0), (![-13, -36, -31, 1], 0), (![9, -38, -14, 1], 0), (![16, -36, -8, 1], 0), (![4, -38, -24, 1], 0), (![15, -30, -3, 3], 0), (![-11, -38, -29, 1], 0), (![14, -32, -2, 2], 0), (![12, 0, -12, 12], 0), (![-19, -34, -35, 1], 0), (![-3, -36, -31, 1], 0), (![0, -40, -20, 1], 0), (![-2, -40, -24, 1], 0), (![-5, -40, -25, 1], 0), (![-5, -40, -26, 1], 0), (![-40, -16, -40, 8], 0), (![34, -28, -6, 2], 0), (![5, -40, -15, 1], 0), (![19, -38, -14, 1], 0), (![10, -40, -16, 1], 0), (![-8, -40, -29, 1], 0), (![-7, -40, -29, 1], 0), (![5, -40, -25, 1], 0), (![6, -24, 0, 6], 0), (![-28, -28, -40, 2], 0), (![13, -40, -19, 1], 0), (![9, -36, -12, 3], 0), (![26, -36, -5, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative113Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative113Code 5 oneTwoFiveNeighborUpgradeRepresentative113Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative113Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -42, -20, 1], 0), (![-5, -42, -25, 1], 0), (![5, -42, -20, 1], 0), (![4, -40, -18, 2], 0), (![-6, -40, -28, 2], 0), (![5, -42, -23, 1], 0), (![9, -42, -18, 1], 0), (![12, -40, -9, 1], 0), (![10, -42, -20, 1], 0), (![-1, -42, -28, 1], 0), (![13, 0, -13, 13], 0), (![10, -40, -20, 2], 0), (![0, 0, 0, 16], 0), (![-21, -36, -36, 3], 0), (![13, -42, -14, 1], 0), (![-12, -42, -32, 1], 0), (![12, -36, -24, 3], 0), (![-7, -42, -32, 1], 0), (![1, -44, -21, 1], 0), (![28, -24, 8, 4], 0), (![-14, -32, -40, 2], 0), (![5, -40, -31, 1], 0), (![-3, -44, -28, 1], 0), (![-8, -44, -29, 1], 0), (![18, -42, -12, 1], 0), (![-9, -44, -30, 1], 0), (![29, -38, -4, 1], 0), (![10, -32, -32, 2], 0), (![16, -40, -10, 2], 0), (![11, -44, -16, 1], 0), (![11, -44, -15, 1], 0), (![-18, -36, -39, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative113Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative113Code 6 oneTwoFiveNeighborUpgradeRepresentative113Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative113Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![14, -44, -16, 1], 0), (![-11, -44, -33, 1], 0), (![-45, -18, -45, 9], 0), (![-4, -44, -24, 2], 0), (![-2, -44, -26, 2], 0), (![-3, -46, -26, 1], 0), (![17, -44, -19, 1], 0), (![0, 0, 0, 17], 0), (![6, -46, -20, 1], 0), (![7, -46, -21, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative113Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative113Code 7 oneTwoFiveNeighborUpgradeRepresentative113Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative113Witnesses : Fin 8 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative113Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative113Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative113Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative113Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative113Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative113Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative113Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative113Block007Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative113_checked : ∀ b : Fin 8,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative113Code b.val (oneTwoFiveNeighborUpgradeRepresentative113Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative113Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative113Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative113Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative113Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative113Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative113Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative113Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative113Block007_checked

def oneTwoFiveNeighborUpgradeRepresentative113 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative113Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative113_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative113Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative113_checked

def oneTwoFiveNeighborUpgradeRepresentative114Code : OneTwoFiveNeighborUpgradeCode := (8, 2, 14)

theorem oneTwoFiveNeighborUpgradeRepresentative114_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative114Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative114Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, -3, 1], 0), (![-4, 2, -3, 1], 0), (![-3, 2, -4, 1], 0), (![-6, 0, -6, 2], 0), (![-8, 4, -6, 2], 0), (![-6, -4, -7, 1], 0), (![-5, -4, -8, 1], 0), (![-9, 0, -9, 3], 0), (![3, -6, -5, 1], 0), (![-6, -6, -9, 1], 0), (![-12, 6, -9, 3], 0), (![-6, 4, -8, 2], 0), (![-12, 0, -12, 4], 0), (![1, -8, -8, 1], 0), (![4, -8, -7, 1], 0), (![0, -10, -8, 1], 0), (![-7, -10, -11, 1], 0), (![1, -6, -10, 1], 0), (![-2, -10, -11, 1], 0), (![-16, 8, -12, 4], 0), (![-12, -8, -14, 2], 0), (![-9, -8, -14, 1], 0), (![6, -8, -9, 1], 0), (![-3, -10, -13, 1], 0), (![-4, -14, -10, 1], 0), (![-9, 6, -12, 3], 0), (![1, -14, -10, 1], 0), (![-10, -8, -16, 2], 0), (![-18, 0, -18, 6], 0), (![0, -4, -13, 1], 0), (![-12, -8, -17, 1], 0), (![-2, -16, -10, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative114Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative114Code 0 oneTwoFiveNeighborUpgradeRepresentative114Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative114Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -16, -12, 1], 0), (![-4, -14, -15, 1], 0), (![-13, -10, -18, 1], 0), (![6, -12, -10, 2], 0), (![-12, -12, -18, 2], 0), (![-4, -16, -15, 1], 0), (![-2, -16, -15, 1], 0), (![-21, 0, -21, 7], 0), (![-4, -18, -14, 1], 0), (![-3, -18, -14, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative114Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative114Code 1 oneTwoFiveNeighborUpgradeRepresentative114Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative114Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative114Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative114Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative114_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative114Code b.val (oneTwoFiveNeighborUpgradeRepresentative114Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative114Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative114Block001_checked

def oneTwoFiveNeighborUpgradeRepresentative114 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative114Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative114_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative114Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative114_checked

def oneTwoFiveNeighborUpgradeRepresentative115Code : OneTwoFiveNeighborUpgradeCode := (8, 2, 15)

theorem oneTwoFiveNeighborUpgradeRepresentative115_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative115Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative115Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-3, -2, -3, 1], 0), (![3, 0, 2, 1], 0), (![0, 0, 0, 2], 0), (![-6, -4, -6, 2], 0), (![1, -4, 0, 1], 0), (![1, -6, -2, 1], 0), (![0, 0, 0, 3], 0), (![6, -2, 4, 1], 0), (![-3, -8, -7, 1], 0), (![-9, -6, -9, 3], 0), (![6, 0, 4, 2], 0), (![0, 0, 0, 4], 0), (![-1, -10, -6, 1], 0), (![-5, -10, -10, 1], 0), (![-8, -8, -12, 1], 0), (![-4, -6, -12, 1], 0), (![-3, -10, -11, 1], 0), (![-5, -12, -10, 1], 0), (![-12, -8, -12, 4], 0), (![2, -8, 0, 2], 0), (![-5, -12, -12, 1], 0), (![9, -10, -6, 1], 0), (![6, -12, -7, 1], 0), (![0, -12, -12, 1], 0), (![9, 0, 6, 3], 0), (![5, -12, -10, 1], 0), (![2, -12, -4, 2], 0), (![0, 0, 0, 6], 0), (![-9, -12, -16, 1], 0), (![-1, -16, -8, 1], 0), (![-4, -16, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative115Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative115Code 0 oneTwoFiveNeighborUpgradeRepresentative115Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative115Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -16, -7, 1], 0), (![-7, -16, -14, 1], 0), (![-7, -16, -15, 1], 0), (![12, -4, 8, 2], 0), (![-6, -16, -14, 2], 0), (![11, -12, 3, 1], 0), (![-3, -18, -13, 1], 0), (![0, 0, 0, 7], 0), (![2, -18, -12, 1], 0), (![5, -18, -7, 1], 0), (![-5, -18, -16, 1], 0), (![-18, -12, -18, 6], 0), (![12, 0, 8, 4], 0), (![-5, -18, -17, 1], 0), (![3, -12, 0, 3], 0), (![2, -20, -11, 1], 0), (![-6, -20, -16, 1], 0), (![5, -20, -10, 1], 0), (![13, -16, 1, 1], 0), (![0, 0, 0, 8], 0), (![-2, -20, -12, 2], 0), (![5, -20, -5, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative115Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative115Code 1 oneTwoFiveNeighborUpgradeRepresentative115Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative115Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative115Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative115Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative115_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative115Code b.val (oneTwoFiveNeighborUpgradeRepresentative115Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative115Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative115Block001_checked

def oneTwoFiveNeighborUpgradeRepresentative115 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative115Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative115_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative115Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative115_checked

def oneTwoFiveNeighborUpgradeRepresentative116Code : OneTwoFiveNeighborUpgradeCode := (8, 3, 8)

theorem oneTwoFiveNeighborUpgradeRepresentative116_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative116Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative116Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, -1, 1], 0), (![-2, -2, -3, 1], 0), (![0, 0, 0, 2], 0), (![0, 0, -2, 2], 0), (![-1, -4, -4, 1], 0), (![-5, -4, -6, 1], 0), (![0, 0, 0, 3], 0), (![0, -4, -6, 1], 0), (![4, -6, -3, 1], 0), (![0, 0, -3, 3], 0), (![-4, -4, -6, 2], 0), (![0, 0, 0, 4], 0), (![-1, -6, -8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative116Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative116Code 0 oneTwoFiveNeighborUpgradeRepresentative116Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative116Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative116Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative116_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative116Code b.val (oneTwoFiveNeighborUpgradeRepresentative116Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative116Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative116 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative116Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative116_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative116Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative116_checked

def oneTwoFiveNeighborUpgradeRepresentative117Code : OneTwoFiveNeighborUpgradeCode := (8, 3, 9)

theorem oneTwoFiveNeighborUpgradeRepresentative117_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative117Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative117Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, -1, 1], 0), (![-3, 0, -2, 1], 0), (![1, -2, 1, 1], 0), (![-4, 0, -2, 2], 0), (![-6, 0, -4, 2], 0), (![3, -4, 0, 1], 0), (![7, 2, 7, 1], 0), (![-6, 0, -3, 3], 0), (![6, -4, 3, 1], 0), (![-5, -6, -7, 1], 0), (![-9, 0, -6, 3], 0), (![2, -4, 2, 2], 0), (![-8, 0, -4, 4], 0), (![-3, -8, -8, 1], 0), (![7, -8, 0, 1], 0), (![-2, -10, -6, 1], 0), (![2, -10, -2, 1], 0), (![5, -10, -3, 1], 0), (![-5, -10, -10, 1], 0), (![-12, 0, -8, 4], 0), (![6, -8, 0, 2], 0), (![1, -12, -4, 1], 0), (![5, -12, -3, 1], 0), (![6, -12, -4, 1], 0), (![4, -12, -1, 1], 0), (![3, -6, 3, 3], 0), (![1, -14, -6, 1], 0), (![14, 4, 14, 2], 0), (![-12, 0, -6, 6], 0), (![11, -12, -4, 1], 0), (![-3, -14, -12, 1], 0), (![6, -14, -2, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative117Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative117Code 0 oneTwoFiveNeighborUpgradeRepresentative117Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative117Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -14, -1, 1], 0), (![9, -14, -6, 1], 0), (![11, -14, -2, 1], 0), (![12, -8, 6, 2], 0), (![-10, -12, -14, 2], 0), (![9, -12, 4, 1], 0), (![-9, -14, -16, 1], 0), (![-14, 0, -7, 7], 0), (![14, -14, -5, 1], 0), (![-1, -18, -10, 1], 0), (![3, -18, -6, 1], 0), (![-18, 0, -12, 6], 0), (![4, -8, 4, 4], 0), (![7, -18, -5, 1], 0), (![9, -12, 0, 3], 0), (![2, -18, -13, 1], 0), (![14, -12, 7, 1], 0), (![-1, -18, -15, 1], 0), (![-3, -20, -13, 1], 0), (![-16, 0, -8, 8], 0), (![-6, -16, -16, 2], 0), (![-5, -20, -15, 1], 0), (![-7, -20, -16, 1], 0), (![8, -20, -5, 1], 0), (![-8, -20, -17, 1], 0), (![5, -20, -13, 1], 0), (![-21, 0, -14, 7], 0), (![14, -16, 0, 2], 0), (![-4, -20, -12, 2], 0), (![21, 6, 21, 3], 0), (![5, -22, -12, 1], 0), (![4, -22, -6, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative117Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative117Code 1 oneTwoFiveNeighborUpgradeRepresentative117Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative117Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-18, 0, -9, 9], 0), (![9, -22, -6, 1], 0), (![-5, -22, -18, 1], 0), (![4, -20, -4, 2], 0), (![10, -20, -6, 2], 0), (![1, -24, -11, 1], 0), (![-1, -24, -15, 1], 0), (![-4, -24, -16, 1], 0), (![-4, -24, -17, 1], 0), (![-3, -24, -17, 1], 0), (![9, -24, -10, 1], 0), (![-10, -20, -20, 2], 0), (![-24, 0, -16, 8], 0), (![11, -24, -7, 1], 0), (![-7, -24, -20, 1], 0), (![18, -12, 9, 3], 0), (![6, -24, -16, 1], 0), (![-9, -24, -21, 1], 0), (![-15, -18, -21, 3], 0), (![12, -16, 0, 4], 0), (![2, -24, -8, 2], 0), (![21, -22, -4, 1], 0), (![17, -24, -7, 1], 0), (![14, -22, 2, 1], 0), (![18, -24, -5, 1], 0), (![11, -24, -1, 1], 0), (![17, -24, -2, 1], 0), (![10, -24, -6, 2], 0), (![12, -24, -8, 2], 0), (![3, -28, -11, 1], 0), (![3, -28, -16, 1], 0), (![-12, -24, -25, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative117Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative117Code 2 oneTwoFiveNeighborUpgradeRepresentative117Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative117Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-22, 0, -11, 11], 0), (![-27, 0, -18, 9], 0), (![-7, -28, -21, 1], 0), (![8, -24, -2, 2], 0), (![6, -12, 6, 6], 0), (![9, -28, -15, 1], 0), (![13, -28, -8, 1], 0), (![2, -28, -20, 1], 0), (![2, -30, -13, 1], 0), (![-3, -30, -18, 1], 0), (![3, -30, -11, 1], 0), (![2, -28, -12, 2], 0), (![28, 8, 28, 4], 0), (![-7, -30, -21, 1], 0), (![23, -20, 9, 1], 0), (![-8, -30, -22, 1], 0), (![-6, -28, -25, 1], 0), (![-3, -30, -22, 1], 0), (![7, -30, -7, 1], 0), (![-24, 0, -12, 12], 0), (![22, -24, -8, 2], 0), (![-1, -32, -16, 1], 0), (![-9, -24, -24, 3], 0), (![4, -32, -13, 1], 0), (![-6, -32, -21, 1], 0), (![5, -32, -17, 1], 0), (![-5, -32, -22, 1], 0), (![-6, -28, -24, 2], 0), (![12, -28, -4, 2], 0), (![-5, -32, -23, 1], 0), (![-9, -32, -24, 1], 0), (![18, -30, -5, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative117Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative117Code 3 oneTwoFiveNeighborUpgradeRepresentative117Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative117Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -32, -8, 1], 0), (![9, -32, -18, 1], 0), (![11, -32, -17, 1], 0), (![12, -28, -2, 2], 0), (![18, -28, -12, 2], 0), (![21, -24, 0, 3], 0), (![-1, -34, -21, 1], 0), (![-26, 0, -13, 13], 0), (![-6, -30, -18, 3], 0), (![7, -14, 7, 7], 0), (![9, -34, -11, 1], 0), (![22, -28, -4, 2], 0), (![24, -16, 12, 4], 0), (![-7, -34, -25, 1], 0), (![11, -34, -17, 1], 0), (![6, -34, -21, 1], 0), (![-6, -34, -26, 1], 0), (![-33, 0, -22, 11], 0), (![-9, -34, -27, 1], 0), (![-20, -24, -28, 4], 0), (![18, -24, 8, 2], 0), (![17, -34, -12, 1], 0), (![-1, -32, -28, 1], 0), (![6, -30, -6, 3], 0), (![14, -34, -6, 1], 0), (![17, -34, -7, 1], 0), (![15, -30, -9, 3], 0), (![-18, -28, -32, 2], 0), (![-28, 0, -14, 14], 0), (![17, -34, -17, 1], 0), (![21, -34, -12, 1], 0), (![18, -34, -5, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative117Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative117Code 4 oneTwoFiveNeighborUpgradeRepresentative117Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative117Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -34, -22, 1], 0), (![-7, -34, -30, 1], 0), (![3, -38, -18, 1], 0), (![28, -28, -10, 2], 0), (![-2, -36, -20, 2], 0), (![3, -38, -21, 1], 0), (![-13, -34, -32, 1], 0), (![-6, -38, -25, 1], 0), (![8, -38, -13, 1], 0), (![-15, -30, -30, 3], 0), (![-1, -34, -30, 1], 0), (![6, -36, -12, 2], 0), (![-36, 0, -24, 12], 0), (![13, -38, -13, 1], 0), (![-7, -38, -28, 1], 0), (![6, -32, -29, 1], 0), (![12, -38, -10, 1], 0), (![-1, -34, -31, 1], 0), (![-3, -40, -22, 1], 0), (![8, -16, 8, 8], 0), (![14, -36, -10, 2], 0), (![3, -40, -16, 1], 0), (![5, -40, -15, 1], 0), (![-2, -40, -25, 1], 0), (![0, -40, -25, 1], 0), (![-9, -38, -31, 1], 0), (![7, -40, -13, 1], 0), (![18, -24, 0, 6], 0), (![4, -36, -26, 2], 0), (![7, -40, -12, 1], 0), (![3, -36, -12, 3], 0), (![12, -40, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative117Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative117Code 5 oneTwoFiveNeighborUpgradeRepresentative117Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative117Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-12, -38, -33, 1], 0), (![15, -40, -13, 1], 0), (![-7, -40, -30, 1], 0), (![28, -24, 14, 2], 0), (![-2, -36, -30, 2], 0), (![17, -40, -12, 1], 0), (![5, -42, -17, 1], 0), (![-6, -42, -26, 1], 0), (![6, -42, -22, 1], 0), (![-5, -42, -27, 1], 0), (![-39, 0, -26, 13], 0), (![-6, -40, -26, 2], 0), (![-32, 0, -16, 16], 0), (![15, -36, -9, 3], 0), (![9, -42, -13, 1], 0), (![10, -42, -13, 1], 0), (![18, -36, -12, 3], 0), (![11, -42, -22, 1], 0), (![-11, -42, -31, 1], 0), (![-12, -32, -32, 4], 0), (![-10, -40, -30, 2], 0), (![15, -42, -12, 1], 0), (![3, -44, -20, 1], 0), (![-2, -44, -25, 1], 0), (![6, -44, -21, 1], 0), (![-1, -44, -26, 1], 0), (![7, -44, -17, 1], 0), (![-14, -40, -32, 2], 0), (![16, -40, -10, 2], 0), (![9, -44, -16, 1], 0), (![9, -44, -15, 1], 0), (![12, -36, -3, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative117Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative117Code 6 oneTwoFiveNeighborUpgradeRepresentative117Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative117Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![2, -40, -33, 1], 0), (![11, -44, -22, 1], 0), (![9, -18, 9, 9], 0), (![-16, -40, -34, 2], 0), (![10, -40, -26, 2], 0), (![-9, -44, -32, 1], 0), (![11, -44, -12, 1], 0), (![-34, 0, -17, 17], 0), (![0, -46, -22, 1], 0), (![21, -42, -7, 1], 0), (![-5, -46, -27, 1], 0), (![-42, 0, -28, 14], 0), (![28, -32, 0, 4], 0), (![25, -42, -8, 1], 0), (![5, -46, -17, 1], 0), (![-10, -42, -37, 1], 0), (![10, -46, -17, 1], 0), (![3, -42, -18, 3], 0), (![5, -46, -27, 1], 0), (![-8, -40, -24, 4], 0), (![42, 12, 42, 6], 0), (![-11, -44, -36, 1], 0), (![-5, -46, -32, 1], 0), (![-22, -40, -41, 1], 0), (![-14, -44, -37, 1], 0), (![-13, -44, -37, 1], 0), (![15, -46, -22, 1], 0), (![10, -44, -24, 2], 0), (![8, -44, -12, 2], 0), (![3, -48, -23, 1], 0), (![21, -28, 0, 7], 0), (![4, -48, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative117Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative117Code 7 oneTwoFiveNeighborUpgradeRepresentative117Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative117Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -48, -21, 1], 0), (![19, -44, -6, 1], 0), (![7, -48, -18, 1], 0), (![-36, 0, -18, 18], 0), (![18, -44, -12, 2], 0), (![11, -44, -31, 1], 0), (![33, -36, -12, 3], 0), (![8, -48, -16, 1], 0), (![-8, -48, -33, 1], 0), (![-7, -48, -33, 1], 0), (![15, -46, -27, 1], 0), (![-10, -44, -36, 2], 0), (![8, -40, -8, 4], 0), (![3, -48, -31, 1], 0), (![-11, -48, -35, 1], 0), (![-16, -44, -41, 1], 0), (![-2, -50, -26, 1], 0), (![-3, -50, -27, 1], 0), (![5, -50, -23, 1], 0), (![20, -40, -12, 4], 0), (![2, -48, -22, 2], 0), (![-9, -42, -36, 3], 0), (![21, -48, -16, 1], 0), (![0, -50, -30, 1], 0), (![18, -42, -6, 3], 0), (![7, -50, -18, 1], 0), (![3, -50, -30, 1], 0), (![-2, -48, -30, 2], 0), (![-8, -48, -32, 2], 0), (![-3, -50, -33, 1], 0), (![15, -50, -20, 1], 0), (![24, -44, -1, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative117Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative117Code 8 oneTwoFiveNeighborUpgradeRepresentative117Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative117Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-38, 0, -19, 19], 0), (![-7, -50, -35, 1], 0), (![13, -50, -15, 1], 0), (![-8, -48, -34, 2], 0), (![-6, -48, -34, 2], 0), (![-7, -50, -36, 1], 0), (![1, -52, -24, 1], 0), (![18, -42, -3, 3], 0), (![6, -52, -24, 1], 0), (![5, -52, -22, 1], 0), (![27, -42, -18, 3], 0), (![18, -48, -20, 2], 0), (![-20, -40, -40, 4], 0), (![29, -48, -15, 1], 0), (![11, -52, -24, 1], 0), (![0, -52, -32, 1], 0), (![18, -50, -26, 1], 0), (![9, -52, -18, 1], 0), (![21, -48, -6, 1], 0), (![-48, 0, -32, 16], 0), (![22, -48, -14, 2], 0), (![-11, -52, -36, 1], 0), (![9, -52, -16, 1], 0), (![-6, -52, -36, 1], 0), (![-10, -52, -37, 1], 0), (![33, -42, -6, 3], 0), (![5, -52, -33, 1], 0), (![-14, -48, -40, 2], 0), (![36, -24, 18, 6], 0), (![3, -54, -25, 1], 0), (![19, -52, -16, 1], 0), (![6, -54, -26, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative117Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative117Code 9 oneTwoFiveNeighborUpgradeRepresentative117Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative117Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -54, -22, 1], 0), (![7, -54, -22, 1], 0), (![9, -54, -26, 1], 0), (![12, -48, -32, 2], 0), (![-18, -48, -42, 2], 0), (![9, -54, -20, 1], 0), (![15, -52, -12, 1], 0), (![16, -52, -12, 1], 0), (![14, -54, -21, 1], 0), (![-19, -48, -46, 1], 0), (![-1, -54, -35, 1], 0), (![-30, -36, -42, 6], 0), (![24, -32, 0, 8], 0), (![49, 14, 49, 7], 0), (![27, -36, 12, 3], 0), (![-4, -54, -37, 1], 0), (![16, -54, -17, 1], 0), (![3, -54, -35, 1], 0), (![11, -22, 11, 11], 0), (![4, -48, -16, 4], 0), (![42, -44, -8, 2], 0), (![-5, -56, -32, 1], 0), (![-11, -54, -40, 1], 0), (![0, -56, -32, 1], 0), (![2, -54, -37, 1], 0), (![5, -56, -22, 1], 0), (![-51, 0, -34, 17], 0), (![34, -48, -14, 2], 0), (![28, -44, 4, 2], 0), (![-27, -42, -48, 3], 0), (![-7, -50, -45, 1], 0), (![-10, -56, -37, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative117Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative117Code 10 oneTwoFiveNeighborUpgradeRepresentative117Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative117Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-42, 0, -21, 21], 0), (![-5, -56, -37, 1], 0), (![-9, -54, -42, 1], 0), (![36, -48, -10, 2], 0), (![22, -48, -2, 2], 0), (![15, -56, -27, 1], 0), (![27, -54, -17, 1], 0), (![10, -56, -17, 1], 0), (![30, -52, -8, 1], 0), (![15, -56, -17, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative117Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative117Code 11 oneTwoFiveNeighborUpgradeRepresentative117Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative117Witnesses : Fin 12 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative117Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative117Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative117Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative117Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative117Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative117Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative117Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative117Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative117Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative117Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative117Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative117Block011Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative117_checked : ∀ b : Fin 12,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative117Code b.val (oneTwoFiveNeighborUpgradeRepresentative117Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative117Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative117Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative117Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative117Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative117Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative117Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative117Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative117Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative117Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative117Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative117Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative117Block011_checked

def oneTwoFiveNeighborUpgradeRepresentative117 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative117Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative117_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative117Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative117_checked

def oneTwoFiveNeighborUpgradeRepresentative118Code : OneTwoFiveNeighborUpgradeCode := (8, 3, 10)

theorem oneTwoFiveNeighborUpgradeRepresentative118_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative118Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative118Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -1, 1], 0), (![-1, -1, -1, 1], 0), (![-1, -3, -2, 1], 0), (![-2, 0, -2, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative118Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative118Code 0 oneTwoFiveNeighborUpgradeRepresentative118Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative118Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative118Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative118_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative118Code b.val (oneTwoFiveNeighborUpgradeRepresentative118Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative118Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative118 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative118Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative118_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative118Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative118_checked

def oneTwoFiveNeighborUpgradeRepresentative119Code : OneTwoFiveNeighborUpgradeCode := (8, 3, 11)

theorem oneTwoFiveNeighborUpgradeRepresentative119_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative119Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative119Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, 0, 1, 1], 0), (![5, 2, 3, 1], 0), (![0, 0, 0, 2], 0), (![2, 0, 2, 2], 0), (![3, -4, 0, 1], 0), (![1, -6, -3, 1], 0), (![0, 0, 0, 3], 0), (![-2, -6, -7, 1], 0), (![1, -6, -6, 1], 0), (![3, 0, 3, 3], 0), (![10, 4, 6, 2], 0), (![0, 0, 0, 4], 0), (![1, -6, -8, 1], 0), (![1, -10, -4, 1], 0), (![0, -10, -7, 1], 0), (![4, -10, -2, 1], 0), (![-5, -10, -10, 1], 0), (![1, -10, -9, 1], 0), (![4, 0, 4, 4], 0), (![6, -8, 0, 2], 0), (![-5, -10, -12, 1], 0), (![9, -10, 1, 1], 0), (![14, -8, 1, 1], 0), (![0, -8, -12, 1], 0), (![15, 6, 9, 3], 0), (![3, -14, -5, 1], 0), (![2, -12, -6, 2], 0), (![0, 0, 0, 6], 0), (![5, -14, -3, 1], 0), (![-5, -10, -15, 1], 0), (![4, -14, -10, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative119Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative119Code 0 oneTwoFiveNeighborUpgradeRepresentative119Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative119Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -16, -11, 1], 0), (![1, -16, -6, 1], 0), (![1, -16, -11, 1], 0), (![-4, -12, -14, 2], 0), (![2, -12, -12, 2], 0), (![7, -16, -8, 1], 0), (![1, -16, -13, 1], 0), (![0, 0, 0, 7], 0), (![2, -18, -7, 1], 0), (![-5, -18, -13, 1], 0), (![-9, -14, -18, 1], 0), (![6, 0, 6, 6], 0), (![20, 8, 12, 4], 0), (![-3, -18, -15, 1], 0), (![9, -12, 0, 3], 0), (![10, -18, -7, 1], 0), (![0, -20, -12, 1], 0), (![3, -20, -10, 1], 0), (![-5, -20, -15, 1], 0), (![0, 0, 0, 8], 0), (![2, -12, -16, 2], 0), (![5, -20, -5, 1], 0), (![-5, -20, -17, 1], 0), (![6, -20, -4, 1], 0), (![-2, -16, -19, 1], 0), (![-3, -22, -13, 1], 0), (![7, 0, 7, 7], 0), (![2, -20, -8, 2], 0), (![0, -20, -14, 2], 0), (![3, -18, -9, 3], 0), (![-7, -20, -20, 1], 0), (![-8, -22, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative119Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative119Code 1 oneTwoFiveNeighborUpgradeRepresentative119Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative119Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![-3, -22, -18, 1], 0), (![15, -18, 3, 1], 0), (![8, -20, -4, 2], 0), (![-10, -20, -20, 2], 0), (![3, -24, -9, 1], 0), (![5, -24, -8, 1], 0), (![6, -24, -8, 1], 0), (![4, -24, -15, 1], 0), (![-7, -24, -19, 1], 0), (![19, -18, -10, 1], 0), (![2, -20, -18, 2], 0), (![8, 0, 8, 8], 0), (![9, -24, -5, 1], 0), (![1, -26, -11, 1], 0), (![-6, -18, -21, 3], 0), (![-4, -26, -18, 1], 0), (![3, -26, -9, 1], 0), (![3, -18, -18, 3], 0), (![12, -16, 0, 4], 0), (![-10, -20, -24, 2], 0), (![7, -26, -7, 1], 0), (![11, -26, -8, 1], 0), (![6, -26, -6, 1], 0), (![-8, -26, -22, 1], 0), (![-1, -28, -14, 1], 0), (![-5, -28, -18, 1], 0), (![18, -20, 2, 2], 0), (![28, -16, 2, 2], 0), (![7, -28, -12, 1], 0), (![-3, -28, -20, 1], 0), (![-4, -26, -23, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative119Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative119Code 2 oneTwoFiveNeighborUpgradeRepresentative119Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative119Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![9, 0, 9, 9], 0), (![7, -28, -7, 1], 0), (![0, -16, -24, 2], 0), (![30, 12, 18, 6], 0), (![17, -26, -3, 1], 0), (![3, -30, -15, 1], 0), (![-4, -30, -19, 1], 0), (![6, -30, -14, 1], 0), (![15, -28, -7, 1], 0), (![5, -30, -10, 1], 0), (![6, -28, -10, 2], 0), (![4, -24, -12, 4], 0), (![7, -28, -20, 1], 0), (![3, -30, -20, 1], 0), (![10, -30, -15, 1], 0), (![0, -30, -22, 1], 0), (![13, -30, -10, 1], 0), (![-3, -32, -18, 1], 0), (![0, 0, 0, 12], 0), (![10, -28, -6, 2], 0), (![15, -30, -12, 1], 0), (![3, -18, -24, 3], 0), (![4, -30, -22, 1], 0), (![-8, -32, -23, 1], 0), (![13, -30, -5, 1], 0), (![-3, -32, -23, 1], 0), (![-10, -20, -30, 2], 0), (![8, -28, -20, 2], 0), (![19, -30, -7, 1], 0), (![7, -32, -8, 1], 0), (![20, -30, -7, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative119Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative119Code 3 oneTwoFiveNeighborUpgradeRepresentative119Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative119Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -34, -19, 1], 0), (![1, -34, -18, 1], 0), (![3, -34, -14, 1], 0), (![-8, -32, -22, 2], 0), (![2, -32, -12, 2], 0), (![3, -30, -12, 3], 0), (![-7, -34, -24, 1], 0), (![0, 0, 0, 13], 0), (![0, -30, -21, 3], 0), (![35, 14, 21, 7], 0), (![9, -34, -10, 1], 0), (![2, -32, -22, 2], 0), (![-8, -24, -28, 4], 0), (![1, -34, -24, 1], 0), (![9, -34, -20, 1], 0), (![-2, -36, -19, 1], 0), (![12, -32, -3, 1], 0), (![11, 0, 11, 11], 0), (![3, -36, -14, 1], 0), (![4, -24, -24, 4], 0), (![14, -32, -16, 2], 0), (![7, -36, -13, 1], 0), (![7, -36, -12, 1], 0), (![12, -30, -6, 3], 0), (![6, -36, -11, 1], 0), (![-11, -34, -30, 1], 0), (![-15, -30, -30, 3], 0), (![2, -32, -26, 2], 0), (![0, 0, 0, 14], 0), (![-9, -36, -28, 1], 0), (![-1, -38, -19, 1], 0), (![0, -38, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative119Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative119Code 4 oneTwoFiveNeighborUpgradeRepresentative119Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative119Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -38, -22, 1], 0), (![5, -38, -17, 1], 0), (![7, -38, -17, 1], 0), (![4, -36, -14, 2], 0), (![-10, -36, -26, 2], 0), (![9, -38, -15, 1], 0), (![9, -38, -19, 1], 0), (![-8, -38, -27, 1], 0), (![12, -38, -15, 1], 0), (![3, -30, -27, 3], 0), (![21, -36, -11, 1], 0), (![-18, -28, -36, 2], 0), (![12, 0, 12, 12], 0), (![21, -36, -8, 1], 0), (![15, -38, -12, 1], 0), (![0, -40, -20, 1], 0), (![-4, -40, -24, 1], 0), (![9, -38, -9, 1], 0), (![7, -38, -25, 1], 0), (![40, 16, 24, 8], 0), (![-6, -36, -30, 2], 0), (![9, -40, -17, 1], 0), (![-13, -38, -32, 1], 0), (![10, -40, -15, 1], 0), (![10, -40, -20, 1], 0), (![11, -40, -14, 1], 0), (![13, -40, -15, 1], 0), (![18, -24, 0, 6], 0), (![20, -36, -14, 2], 0), (![-5, -38, -32, 1], 0), (![-15, -30, -36, 3], 0), (![14, -40, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative119Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative119Code 5 oneTwoFiveNeighborUpgradeRepresentative119Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative119Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -40, -27, 1], 0), (![-11, -38, -34, 1], 0), (![13, -40, -10, 1], 0), (![0, -40, -24, 2], 0), (![6, -40, -20, 2], 0), (![11, -40, -9, 1], 0), (![19, -40, -12, 1], 0), (![-6, -40, -32, 1], 0), (![20, -40, -12, 1], 0), (![15, -40, -22, 1], 0), (![13, 0, 13, 13], 0), (![-10, -40, -30, 2], 0), (![0, 0, 0, 16], 0), (![27, -30, 3, 3], 0), (![21, -40, -9, 1], 0), (![10, -40, -27, 1], 0), (![42, -24, 3, 3], 0), (![19, -40, -7, 1], 0), (![1, -44, -23, 1], 0), (![4, -24, -32, 4], 0), (![10, -40, -10, 2], 0), (![3, -44, -24, 1], 0), (![-5, -44, -28, 1], 0), (![-4, -44, -28, 1], 0), (![6, -44, -24, 1], 0), (![-5, -40, -35, 1], 0), (![-7, -44, -30, 1], 0), (![-10, -40, -34, 2], 0), (![12, -40, -8, 2], 0), (![19, -40, -4, 1], 0), (![1, -44, -29, 1], 0), (![0, -24, -36, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative119Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative119Code 6 oneTwoFiveNeighborUpgradeRepresentative119Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative119Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![14, -44, -15, 1], 0), (![13, -44, -14, 1], 0), (![45, 18, 27, 9], 0), (![-4, -32, -38, 2], 0), (![-6, -44, -26, 2], 0), (![1, -46, -23, 1], 0), (![-3, -46, -27, 1], 0), (![0, 0, 0, 17], 0), (![6, -46, -23, 1], 0), (![-7, -46, -29, 1], 0), (![7, -46, -18, 1], 0), (![14, 0, 14, 14], 0), (![4, -40, -16, 4], 0), (![-9, -46, -31, 1], 0), (![21, -44, -13, 1], 0), (![-4, -46, -31, 1], 0), (![12, -46, -22, 1], 0), (![9, -42, -15, 3], 0), (![-9, -46, -33, 1], 0), (![0, -40, -28, 4], 0), (![6, -36, -18, 6], 0), (![1, -46, -31, 1], 0), (![13, -46, -24, 1], 0), (![-20, -38, -43, 1], 0), (![0, -48, -23, 1], 0), (![-3, -48, -27, 1], 0), (![5, -48, -22, 1], 0), (![-14, -40, -40, 2], 0), (![-16, -44, -36, 2], 0), (![7, -48, -20, 1], 0), (![21, -28, 0, 7], 0), (![6, -46, -31, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative119Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative119Code 7 oneTwoFiveNeighborUpgradeRepresentative119Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative119Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -48, -32, 1], 0), (![-13, -46, -37, 1], 0), (![7, -48, -27, 1], 0), (![0, 0, 0, 18], 0), (![-6, -44, -36, 2], 0), (![-5, -48, -33, 1], 0), (![15, -42, -9, 3], 0), (![0, -48, -32, 1], 0), (![12, -48, -15, 1], 0), (![-11, -48, -35, 1], 0), (![9, -48, -14, 1], 0), (![30, -36, 6, 2], 0), (![16, -40, -8, 4], 0), (![1, -50, -24, 1], 0), (![1, -46, -36, 1], 0), (![4, -50, -22, 1], 0), (![-2, -50, -30, 1], 0), (![1, -50, -29, 1], 0), (![9, -50, -22, 1], 0), (![-20, -40, -40, 4], 0), (![6, -48, -18, 2], 0), (![-15, -30, -45, 3], 0), (![11, -50, -19, 1], 0), (![22, -48, -15, 1], 0), (![12, -42, -30, 3], 0), (![9, -50, -17, 1], 0), (![-11, -48, -39, 1], 0), (![10, -48, -16, 2], 0), (![12, -48, -16, 2], 0), (![-5, -50, -35, 1], 0), (![-13, -48, -40, 1], 0), (![10, -50, -15, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative119Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative119Code 8 oneTwoFiveNeighborUpgradeRepresentative119Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative119Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![-11, -50, -37, 1], 0), (![11, -50, -14, 1], 0), (![8, -48, -30, 2], 0), (![-14, -48, -38, 2], 0), (![15, -48, -8, 1], 0), (![15, -50, -27, 1], 0), (![-12, -48, -33, 3], 0), (![-14, -50, -39, 1], 0), (![19, -50, -14, 1], 0), (![3, -48, -18, 3], 0), (![38, -36, -20, 2], 0), (![4, -40, -36, 4], 0), (![-15, -50, -40, 1], 0), (![19, -50, -12, 1], 0), (![-6, -50, -39, 1], 0), (![24, -50, -19, 1], 0), (![25, -48, -7, 1], 0), (![25, -50, -17, 1], 0), (![16, 0, 16, 16], 0), (![18, -48, -10, 2], 0), (![25, -50, -20, 1], 0), (![-5, -50, -40, 1], 0), (![-16, -50, -42, 1], 0), (![-2, -54, -30, 1], 0), (![3, -48, -33, 3], 0), (![3, -54, -29, 1], 0), (![2, -52, -22, 2], 0), (![-12, -36, -42, 6], 0), (![1, -50, -39, 1], 0), (![27, -46, -28, 1], 0), (![-4, -54, -34, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative119Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative119Code 9 oneTwoFiveNeighborUpgradeRepresentative119Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative119Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-6, -54, -35, 1], 0), (![1, -54, -33, 1], 0), (![25, -50, -25, 1], 0), (![-8, -52, -36, 2], 0), (![6, -52, -18, 2], 0), (![11, -54, -19, 1], 0), (![13, -54, -19, 1], 0), (![10, -54, -18, 1], 0), (![-10, -54, -38, 1], 0), (![-9, -54, -38, 1], 0), (![15, -54, -18, 1], 0), (![6, -36, -36, 6], 0), (![24, -32, 0, 8], 0), (![7, -42, -21, 7], 0), (![21, -48, -24, 3], 0), (![-4, -56, -31, 1], 0), (![-2, -56, -32, 1], 0), (![1, -56, -31, 1], 0), (![55, 22, 33, 11], 0), (![-20, -40, -48, 4], 0), (![14, -52, -14, 2], 0), (![1, -56, -33, 1], 0), (![-9, -56, -36, 1], 0), (![6, -56, -31, 1], 0), (![-4, -56, -36, 1], 0), (![27, -48, -30, 1], 0), (![17, 0, 17, 17], 0), (![22, -52, -16, 2], 0), (![12, -52, -12, 2], 0), (![3, -48, -39, 3], 0), (![1, -56, -36, 1], 0), (![-12, -56, -39, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative119Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative119Code 10 oneTwoFiveNeighborUpgradeRepresentative119Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative119Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![11, -56, -18, 1], 0), (![15, -54, -33, 1], 0), (![-16, -52, -44, 2], 0), (![-2, -56, -28, 2], 0), (![13, -56, -17, 1], 0), (![-3, -58, -32, 1], 0), (![2, -58, -27, 1], 0), (![-6, -58, -34, 1], 0), (![33, -50, -25, 1], 0), (![7, -58, -25, 1], 0), (![-10, -56, -36, 2], 0), (![36, -40, 4, 4], 0), (![5, -58, -23, 1], 0), (![-5, -50, -47, 1], 0), (![6, -54, -21, 3], 0), (![-10, -58, -38, 1], 0), (![-3, -58, -37, 1], 0), (![-15, -54, -39, 3], 0), (![56, -32, 4, 4], 0), (![14, -56, -24, 2], 0), (![9, -58, -20, 1], 0), (![-11, -58, -40, 1], 0), (![24, -54, -30, 1], 0), (![0, -58, -38, 1], 0), (![17, -58, -22, 1], 0), (![9, -58, -34, 1], 0), (![-6, -56, -40, 2], 0), (![-8, -52, -46, 2], 0), (![-3, -58, -40, 1], 0), (![1, -60, -29, 1], 0), (![0, -60, -32, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative119Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative119Code 11 oneTwoFiveNeighborUpgradeRepresentative119Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative119Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -60, -27, 1], 0), (![-27, -42, -54, 3], 0), (![1, -60, -34, 1], 0), (![0, 0, 0, 22], 0), (![18, 0, 18, 18], 0), (![-5, -60, -37, 1], 0), (![9, -60, -24, 1], 0), (![12, -58, -35, 1], 0), (![14, -58, -15, 1], 0), (![-9, -60, -39, 1], 0), (![9, -60, -22, 1], 0), (![14, -56, -14, 2], 0), (![0, -32, -48, 4], 0), (![-7, -60, -40, 1], 0), (![-5, -60, -40, 1], 0), (![16, -60, -24, 1], 0), (![10, -60, -20, 1], 0), (![-7, -56, -47, 1], 0), (![-11, -60, -42, 1], 0), (![60, 24, 36, 12], 0), (![34, -52, -6, 2], 0), (![19, -60, -24, 1], 0), (![-9, -54, -45, 3], 0), (![16, -60, -19, 1], 0), (![4, -60, -39, 1], 0), (![7, -56, -43, 1], 0), (![19, -60, -19, 1], 0), (![6, -60, -30, 2], 0), (![-8, -60, -38, 2], 0), (![15, -60, -17, 1], 0), (![-15, -60, -45, 1], 0), (![-8, -58, -47, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative119Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative119Code 12 oneTwoFiveNeighborUpgradeRepresentative119Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative119Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-6, -60, -44, 1], 0), (![-21, -58, -49, 1], 0), (![15, -58, -38, 1], 0), (![12, -60, -28, 2], 0), (![30, -56, -14, 2], 0), (![27, -36, 0, 9], 0), (![25, -60, -25, 1], 0), (![0, 0, 0, 23], 0), (![30, -54, -21, 3], 0), (![-15, -60, -47, 1], 0), (![25, -60, -27, 1], 0), (![10, -60, -20, 2], 0), (![12, -56, -20, 4], 0), (![-5, -58, -48, 1], 0), (![1, -60, -44, 1], 0), (![-14, -42, -49, 7], 0), (![24, -58, -34, 1], 0), (![19, 0, 19, 19], 0), (![3, -64, -30, 1], 0), (![8, -48, -24, 8], 0), (![14, -56, -40, 2], 0), (![5, -64, -28, 1], 0), (![19, -60, -12, 1], 0), (![0, -60, -36, 3], 0), (![-4, -64, -39, 1], 0), (![9, -60, -42, 1], 0), (![9, -60, -30, 3], 0), (![6, -60, -40, 2], 0), (![20, -60, -30, 2], 0), (![13, -64, -29, 1], 0), (![11, -64, -24, 1], 0), (![16, -60, -39, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative119Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative119Code 13 oneTwoFiveNeighborUpgradeRepresentative119Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative119Block014Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -64, -23, 1], 0), (![11, -64, -23, 1], 0), (![7, -42, -42, 7], 0), (![0, -60, -44, 2], 0), (![26, -60, -20, 2], 0), (![3, -64, -40, 1], 0), (![-9, -64, -44, 1], 0), (![-4, -64, -43, 1], 0), (![34, -60, -24, 1], 0), (![-15, -60, -45, 3], 0), (![29, -58, -5, 1], 0), (![-6, -64, -36, 2], 0), (![0, 0, 0, 24], 0), (![1, -66, -31, 1], 0), (![1, -66, -36, 1], 0), (![-4, -66, -38, 1], 0), (![16, -64, -19, 1], 0), (![7, -66, -33, 1], 0), (![1, -66, -38, 1], 0), (![20, -56, -12, 4], 0), (![30, -60, -24, 2], 0), (![11, -66, -28, 1], 0), (![-15, -64, -48, 1], 0), (![-8, -66, -42, 1], 0), (![24, -64, -20, 1], 0), (![65, 26, 39, 13], 0), (![-3, -66, -42, 1], 0), (![6, -36, -48, 6], 0), (![8, -60, -44, 2], 0), (![13, -66, -24, 1], 0), (![15, -60, -15, 3], 0), (![12, -66, -23, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative119Block014_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative119Code 14 oneTwoFiveNeighborUpgradeRepresentative119Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative119Block015Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![18, -66, -27, 1], 0), (![-17, -64, -50, 1], 0), (![13, -66, -22, 1], 0), (![-16, -64, -46, 2], 0), (![26, -60, -10, 2], 0), (![1, -66, -43, 1], 0), (![39, -60, -9, 1], 0), (![18, -66, -22, 1], 0), (![2, -68, -32, 1], 0), (![-5, -68, -38, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative119Block015_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative119Code 15 oneTwoFiveNeighborUpgradeRepresentative119Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative119Witnesses : Fin 16 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative119Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative119Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative119Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative119Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative119Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative119Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative119Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative119Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative119Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative119Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative119Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative119Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative119Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative119Block013Witnesses, oneTwoFiveNeighborUpgradeRepresentative119Block014Witnesses, oneTwoFiveNeighborUpgradeRepresentative119Block015Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative119_checked : ∀ b : Fin 16,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative119Code b.val (oneTwoFiveNeighborUpgradeRepresentative119Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative119Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative119Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative119Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative119Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative119Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative119Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative119Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative119Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative119Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative119Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative119Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative119Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative119Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative119Block013_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative119Block014_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative119Block015_checked

def oneTwoFiveNeighborUpgradeRepresentative119 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative119Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative119_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative119Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative119_checked

def oneTwoFiveNeighborUpgradeRepresentative120Code : OneTwoFiveNeighborUpgradeCode := (8, 3, 12)

theorem oneTwoFiveNeighborUpgradeRepresentative120_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative120Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative120Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, -2, 1], 0), (![-4, 0, -3, 1], 0), (![0, 4, -1, 1], 0), (![-4, 0, -4, 2], 0), (![-8, 0, -6, 2], 0), (![-3, -4, -6, 1], 0), (![-3, -6, -6, 1], 0), (![-6, 0, -6, 3], 0), (![-1, -6, -7, 1], 0), (![-8, -4, -9, 1], 0), (![-12, 0, -9, 3], 0), (![0, 8, -2, 2], 0), (![-8, 0, -8, 4], 0), (![5, -6, -6, 1], 0), (![-3, -8, -10, 1], 0), (![-5, -10, -9, 1], 0), (![3, -10, -7, 1], 0), (![0, -10, -9, 1], 0), (![-2, -12, -7, 1], 0), (![-16, 0, -12, 4], 0), (![-6, -8, -12, 2], 0), (![9, -8, -6, 1], 0), (![-7, -12, -12, 1], 0), (![5, -10, -9, 1], 0), (![-3, -14, -9, 1], 0), (![0, 12, -3, 3], 0), (![-2, -14, -11, 1], 0), (![-6, -12, -12, 2], 0), (![-12, 0, -12, 6], 0), (![-1, -14, -12, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative120Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative120Code 0 oneTwoFiveNeighborUpgradeRepresentative120Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative120Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative120Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative120_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative120Code b.val (oneTwoFiveNeighborUpgradeRepresentative120Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative120Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative120 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative120Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative120_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative120Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative120_checked

def oneTwoFiveNeighborUpgradeRepresentative121Code : OneTwoFiveNeighborUpgradeCode := (8, 3, 13)

theorem oneTwoFiveNeighborUpgradeRepresentative121_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative121Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative121Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, 0, -1, 1], 0), (![1, -2, -3, 1], 0), (![0, 0, 0, 2], 0), (![2, 0, -2, 2], 0), (![3, -4, 0, 1], 0), (![-7, -4, -8, 1], 0), (![0, 0, 0, 3], 0), (![-6, -4, -9, 1], 0), (![-3, -8, -6, 1], 0), (![3, 0, -3, 3], 0), (![2, -4, -6, 2], 0), (![0, 0, 0, 4], 0), (![1, -8, -8, 1], 0), (![-3, -10, -9, 1], 0), (![-2, -10, -9, 1], 0), (![-2, -10, -10, 1], 0), (![-5, -10, -11, 1], 0), (![-3, -12, -9, 1], 0), (![4, 0, -4, 4], 0), (![6, -8, 0, 2], 0), (![3, -12, -3, 1], 0), (![7, -12, -4, 1], 0), (![-8, -10, -14, 1], 0), (![0, -14, -6, 1], 0), (![3, -6, -9, 3], 0), (![5, -14, -6, 1], 0), (![-14, -8, -16, 2], 0), (![0, 0, 0, 6], 0), (![5, -14, -9, 1], 0), (![-1, -16, -8, 1], 0), (![-8, -12, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative121Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative121Code 0 oneTwoFiveNeighborUpgradeRepresentative121Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative121Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-6, -16, -13, 1], 0), (![-1, -14, -14, 1], 0), (![-1, -16, -13, 1], 0), (![-12, -8, -18, 2], 0), (![-6, -16, -12, 2], 0), (![13, -14, -5, 1], 0), (![1, -18, -8, 1], 0), (![0, 0, 0, 7], 0), (![2, -18, -6, 1], 0), (![-7, -14, -18, 1], 0), (![-3, -18, -15, 1], 0), (![6, 0, -6, 6], 0), (![4, -8, -12, 4], 0), (![-9, -18, -17, 1], 0), (![9, -12, 0, 3], 0), (![2, -20, -9, 1], 0), (![6, -18, -2, 1], 0), (![5, -20, -10, 1], 0), (![5, -20, -6, 1], 0), (![0, 0, 0, 8], 0), (![2, -16, -16, 2], 0), (![-11, -18, -20, 1], 0), (![7, -20, -4, 1], 0), (![-2, -22, -13, 1], 0), (![2, -22, -9, 1], 0), (![1, -18, -18, 1], 0), (![7, 0, -7, 7], 0), (![-6, -20, -18, 2], 0), (![-4, -20, -18, 2], 0), (![-21, -12, -24, 3], 0), (![-1, -18, -20, 1], 0), (![-2, -22, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative121Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative121Code 1 oneTwoFiveNeighborUpgradeRepresentative121Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative121Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![-1, -24, -14, 1], 0), (![3, -24, -10, 1], 0), (![-4, -20, -20, 2], 0), (![-10, -20, -22, 2], 0), (![3, -24, -8, 1], 0), (![-5, -24, -19, 1], 0), (![8, -24, -8, 1], 0), (![-6, -24, -20, 1], 0), (![5, -24, -6, 1], 0), (![-9, -22, -23, 1], 0), (![-6, -24, -18, 2], 0), (![8, 0, -8, 8], 0), (![-1, -24, -20, 1], 0), (![9, -24, -4, 1], 0), (![-18, -12, -27, 3], 0), (![14, -24, -5, 1], 0), (![15, -24, -6, 1], 0), (![-9, -24, -18, 3], 0), (![12, -16, 0, 4], 0), (![6, -24, -6, 2], 0), (![19, -18, -13, 1], 0), (![-3, -28, -16, 1], 0), (![-4, -28, -17, 1], 0), (![4, -28, -13, 1], 0), (![-1, -28, -18, 1], 0), (![1, -28, -18, 1], 0), (![14, -24, -8, 2], 0), (![-16, -20, -28, 2], 0), (![-1, -28, -20, 1], 0), (![7, -28, -16, 1], 0), (![6, -28, -8, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative121Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative121Code 2 oneTwoFiveNeighborUpgradeRepresentative121Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative121Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![9, 0, -9, 9], 0), (![-5, -24, -26, 1], 0), (![0, -28, -12, 2], 0), (![6, -12, -18, 6], 0), (![-5, -30, -20, 1], 0), (![-5, -30, -21, 1], 0), (![-4, -30, -21, 1], 0), (![8, -30, -14, 1], 0), (![5, -30, -10, 1], 0), (![17, -28, -10, 1], 0), (![10, -28, -12, 2], 0), (![-28, -16, -32, 4], 0), (![-7, -30, -24, 1], 0), (![5, -30, -20, 1], 0), (![-10, -30, -25, 1], 0), (![2, -32, -16, 1], 0), (![1, -32, -18, 1], 0), (![3, -32, -13, 1], 0), (![0, 0, 0, 12], 0), (![10, -28, -18, 2], 0), (![-7, -32, -23, 1], 0), (![3, -24, -24, 3], 0), (![-8, -32, -24, 1], 0), (![16, -30, -6, 1], 0), (![11, -32, -13, 1], 0), (![7, -32, -9, 1], 0), (![-2, -32, -16, 2], 0), (![-16, -24, -32, 2], 0), (![-13, -30, -29, 1], 0), (![-5, -34, -21, 1], 0), (![20, -30, -6, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative121Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative121Code 3 oneTwoFiveNeighborUpgradeRepresentative121Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative121Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -34, -14, 1], 0), (![-7, -34, -23, 1], 0), (![5, -34, -19, 1], 0), (![-12, -32, -26, 2], 0), (![-2, -28, -28, 2], 0), (![-9, -30, -27, 3], 0), (![-1, -34, -24, 1], 0), (![0, 0, 0, 13], 0), (![-6, -30, -27, 3], 0), (![7, -14, -21, 7], 0), (![13, -34, -15, 1], 0), (![-2, -32, -26, 2], 0), (![-24, -16, -36, 4], 0), (![15, -32, -4, 1], 0), (![-7, -34, -28, 1], 0), (![14, -34, -9, 1], 0), (![-10, -34, -29, 1], 0), (![11, 0, -11, 11], 0), (![17, -30, 1, 1], 0), (![-12, -32, -24, 4], 0), (![26, -28, -10, 2], 0), (![-5, -34, -29, 1], 0), (![19, -34, -9, 1], 0), (![-6, -30, -30, 3], 0), (![-6, -34, -30, 1], 0), (![5, -34, -26, 1], 0), (![-15, -30, -33, 3], 0), (![2, -36, -16, 2], 0), (![0, 0, 0, 14], 0), (![1, -38, -17, 1], 0), (![15, -34, -4, 1], 0), (![-6, -38, -25, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative121Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative121Code 4 oneTwoFiveNeighborUpgradeRepresentative121Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative121Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -38, -26, 1], 0), (![7, -38, -15, 1], 0), (![-9, -38, -27, 1], 0), (![4, -36, -12, 2], 0), (![-14, -28, -36, 2], 0), (![-9, -38, -28, 1], 0), (![11, -38, -13, 1], 0), (![24, -34, -5, 1], 0), (![2, -38, -26, 1], 0), (![-9, -36, -27, 3], 0), (![-11, -38, -30, 1], 0), (![-6, -36, -30, 2], 0), (![12, 0, -12, 12], 0), (![-3, -40, -24, 1], 0), (![5, -40, -20, 1], 0), (![-2, -40, -25, 1], 0), (![6, -40, -16, 1], 0), (![-3, -38, -30, 1], 0), (![17, -38, -10, 1], 0), (![8, -16, -24, 8], 0), (![-18, -36, -34, 2], 0), (![11, -40, -16, 1], 0), (![-11, -38, -33, 1], 0), (![10, -40, -21, 1], 0), (![22, -32, 4, 1], 0), (![-7, -40, -30, 1], 0), (![-5, -40, -30, 1], 0), (![18, -24, 0, 6], 0), (![4, -40, -18, 2], 0), (![-3, -42, -24, 1], 0), (![9, -36, -9, 3], 0), (![-4, -42, -26, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative121Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative121Code 5 oneTwoFiveNeighborUpgradeRepresentative121Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative121Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -42, -18, 1], 0), (![7, -42, -19, 1], 0), (![1, -42, -26, 1], 0), (![12, -36, -4, 2], 0), (![10, -40, -20, 2], 0), (![-5, -42, -29, 1], 0), (![-3, -42, -29, 1], 0), (![20, -40, -16, 1], 0), (![10, -42, -14, 1], 0), (![-9, -42, -31, 1], 0), (![13, 0, -13, 13], 0), (![10, -40, -12, 2], 0), (![0, 0, 0, 16], 0), (![21, -36, -12, 3], 0), (![-1, -44, -24, 1], 0), (![0, -44, -21, 1], 0), (![-24, -30, -42, 3], 0), (![5, -44, -21, 1], 0), (![3, -44, -18, 1], 0), (![4, -32, -32, 4], 0), (![-22, -36, -40, 2], 0), (![9, -44, -19, 1], 0), (![5, -44, -16, 1], 0), (![10, -44, -21, 1], 0), (![10, -44, -16, 1], 0), (![-5, -42, -34, 1], 0), (![-1, -44, -30, 1], 0), (![14, -40, -8, 2], 0), (![-4, -44, -26, 2], 0), (![13, -44, -15, 1], 0), (![15, -44, -16, 1], 0), (![0, -42, -18, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative121Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative121Code 6 oneTwoFiveNeighborUpgradeRepresentative121Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative121Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -42, -29, 1], 0), (![-1, -46, -23, 1], 0), (![9, -18, -27, 9], 0), (![4, -44, -18, 2], 0), (![2, -36, -36, 2], 0), (![-1, -46, -28, 1], 0), (![19, -44, -15, 1], 0), (![0, 0, 0, 17], 0), (![20, -44, -16, 1], 0), (![9, -46, -18, 1], 0), (![13, -44, -10, 1], 0), (![14, 0, -14, 14], 0), (![-12, -40, -36, 4], 0), (![-11, -46, -33, 1], 0), (![31, -40, -16, 1], 0), (![-6, -46, -33, 1], 0), (![36, -38, -2, 1], 0), (![15, -42, -18, 3], 0), (![19, -44, -9, 1], 0), (![-8, -40, -36, 4], 0), (![-42, -24, -48, 6], 0), (![1, -48, -23, 1], 0), (![-1, -48, -28, 1], 0), (![2, -48, -21, 1], 0), (![4, -48, -20, 1], 0), (![-3, -48, -30, 1], 0), (![-1, -48, -30, 1], 0), (![-2, -36, -40, 2], 0), (![-4, -44, -36, 2], 0), (![19, -46, -13, 1], 0), (![21, -28, 0, 7], 0), (![6, -48, -17, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative121Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative121Code 7 oneTwoFiveNeighborUpgradeRepresentative121Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative121Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -48, -33, 1], 0), (![11, -48, -17, 1], 0), (![-15, -44, -41, 1], 0), (![0, 0, 0, 18], 0), (![-2, -48, -28, 2], 0), (![9, -48, -15, 1], 0), (![15, -42, -27, 3], 0), (![16, -48, -17, 1], 0), (![0, -50, -25, 1], 0), (![1, -50, -26, 1], 0), (![-5, -50, -30, 1], 0), (![6, -48, -20, 2], 0), (![-8, -40, -40, 4], 0), (![5, -50, -21, 1], 0), (![5, -50, -20, 1], 0), (![8, -50, -25, 1], 0), (![10, -50, -21, 1], 0), (![7, -50, -19, 1], 0), (![-7, -50, -34, 1], 0), (![-20, -40, -44, 4], 0), (![6, -48, -16, 2], 0), (![-3, -48, -24, 3], 0), (![13, -50, -24, 1], 0), (![-2, -50, -34, 1], 0), (![-24, -36, -48, 3], 0), (![-21, -46, -43, 1], 0), (![17, -48, -10, 1], 0), (![-10, -48, -38, 2], 0), (![16, -48, -16, 2], 0), (![15, -50, -16, 1], 0), (![1, -52, -28, 1], 0), (![2, -52, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative121Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative121Code 8 oneTwoFiveNeighborUpgradeRepresentative121Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative121Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![13, -50, -14, 1], 0), (![-7, -52, -33, 1], 0), (![-12, -48, -40, 2], 0), (![10, -48, -12, 2], 0), (![1, -50, -36, 1], 0), (![11, -52, -23, 1], 0), (![-18, -48, -39, 3], 0), (![12, -52, -21, 1], 0), (![1, -52, -33, 1], 0), (![-3, -42, -42, 3], 0), (![-18, -44, -46, 2], 0), (![-12, -48, -36, 4], 0), (![7, -52, -31, 1], 0), (![-3, -52, -36, 1], 0), (![16, -52, -21, 1], 0), (![-8, -42, -46, 1], 0), (![-9, -52, -38, 1], 0), (![-7, -52, -38, 1], 0), (![16, 0, -16, 16], 0), (![-2, -48, -40, 2], 0), (![3, -54, -25, 1], 0), (![-7, -54, -33, 1], 0), (![4, -54, -29, 1], 0), (![-6, -54, -34, 1], 0), (![-3, -48, -39, 3], 0), (![-7, -54, -35, 1], 0), (![18, -48, -8, 2], 0), (![-36, -24, -54, 6], 0), (![-3, -52, -39, 1], 0), (![9, -54, -20, 1], 0), (![8, -54, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative121Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative121Code 9 oneTwoFiveNeighborUpgradeRepresentative121Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative121Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -54, -29, 1], 0), (![9, -54, -19, 1], 0), (![13, -50, -35, 1], 0), (![28, -48, -10, 2], 0), (![30, -48, -12, 2], 0), (![13, -54, -28, 1], 0), (![37, -48, -11, 1], 0), (![-4, -52, -41, 1], 0), (![8, -54, -33, 1], 0), (![-3, -52, -41, 1], 0), (![-5, -54, -39, 1], 0), (![-18, -48, -36, 6], 0), (![24, -32, 0, 8], 0), (![-49, -28, -56, 7], 0), (![39, -42, -15, 3], 0), (![-10, -54, -41, 1], 0), (![-10, -52, -44, 1], 0), (![-1, -54, -39, 1], 0), (![11, -22, -33, 11], 0), (![12, -48, -12, 4], 0), (![38, -36, -26, 2], 0), (![-5, -54, -41, 1], 0), (![-1, -54, -40, 1], 0), (![28, -50, -5, 1], 0), (![20, -54, -14, 1], 0), (![25, -52, -9, 1], 0), (![17, 0, -17, 17], 0), (![-6, -56, -32, 2], 0), (![-8, -56, -34, 2], 0), (![3, -54, -24, 3], 0), (![-11, -54, -44, 1], 0), (![24, -54, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative121Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative121Code 10 oneTwoFiveNeighborUpgradeRepresentative121Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative121Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![-3, -58, -31, 1], 0), (![1, -58, -27, 1], 0), (![8, -56, -26, 2], 0), (![-2, -56, -36, 2], 0), (![1, -58, -33, 1], 0), (![7, -58, -25, 1], 0), (![32, -52, -9, 1], 0), (![4, -58, -33, 1], 0), (![7, -58, -31, 1], 0), (![-9, -58, -38, 1], 0), (![2, -56, -36, 2], 0), (![28, -48, -16, 4], 0), (![5, -54, -41, 1], 0), (![7, -58, -21, 1], 0), (![6, -54, -18, 3], 0), (![12, -58, -21, 1], 0), (![-1, -58, -38, 1], 0), (![-21, -42, -54, 3], 0), (![-32, -40, -56, 4], 0), (![-2, -56, -40, 2], 0), (![17, -58, -25, 1], 0), (![-3, -58, -40, 1], 0), (![-14, -58, -42, 1], 0), (![-20, -54, -49, 1], 0), (![11, -58, -18, 1], 0), (![-3, -60, -34, 1], 0), (![14, -56, -32, 2], 0), (![12, -56, -16, 2], 0), (![-5, -60, -36, 1], 0), (![19, -58, -28, 1], 0), (![8, -60, -29, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative121Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative121Code 11 oneTwoFiveNeighborUpgradeRepresentative121Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative121Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -60, -25, 1], 0), (![-9, -54, -45, 3], 0), (![11, -60, -26, 1], 0), (![0, 0, 0, 22], 0), (![18, 0, -18, 18], 0), (![5, -60, -35, 1], 0), (![-7, -60, -40, 1], 0), (![44, -44, -25, 1], 0), (![-10, -60, -41, 1], 0), (![-9, -60, -41, 1], 0), (![11, -60, -21, 1], 0), (![-10, -48, -52, 2], 0), (![0, -56, -24, 4], 0), (![17, -60, -24, 1], 0), (![13, -60, -20, 1], 0), (![16, -60, -21, 1], 0), (![16, -58, -13, 1], 0), (![17, -60, -29, 1], 0), (![-3, -62, -34, 1], 0), (![12, -24, -36, 12], 0), (![-10, -60, -40, 2], 0), (![3, -62, -28, 1], 0), (![-27, -54, -51, 3], 0), (![-8, -60, -44, 1], 0), (![6, -62, -26, 1], 0), (![7, -62, -26, 1], 0), (![-5, -62, -39, 1], 0), (![-10, -60, -42, 2], 0), (![-8, -60, -42, 2], 0), (![7, -62, -24, 1], 0), (![-9, -62, -41, 1], 0), (![-8, -62, -41, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative121Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative121Code 12 oneTwoFiveNeighborUpgradeRepresentative121Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative121Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -60, -44, 1], 0), (![11, -62, -23, 1], 0), (![13, -62, -23, 1], 0), (![16, -60, -28, 2], 0), (![10, -60, -20, 2], 0), (![27, -36, 0, 9], 0), (![11, -62, -21, 1], 0), (![0, 0, 0, 23], 0), (![6, -60, -27, 3], 0), (![5, -62, -39, 1], 0), (![31, -58, -27, 1], 0), (![34, -56, -20, 2], 0), (![20, -56, -24, 4], 0), (![-5, -64, -36, 1], 0), (![5, -64, -31, 1], 0), (![-42, -28, -63, 7], 0), (![-14, -62, -46, 1], 0), (![19, 0, -19, 19], 0), (![9, -64, -29, 1], 0), (![-56, -32, -64, 8], 0), (![-14, -60, -48, 2], 0), (![-1, -64, -39, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative121Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative121Code 13 oneTwoFiveNeighborUpgradeRepresentative121Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative121Witnesses : Fin 14 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative121Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative121Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative121Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative121Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative121Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative121Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative121Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative121Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative121Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative121Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative121Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative121Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative121Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative121Block013Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative121_checked : ∀ b : Fin 14,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative121Code b.val (oneTwoFiveNeighborUpgradeRepresentative121Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative121Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative121Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative121Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative121Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative121Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative121Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative121Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative121Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative121Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative121Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative121Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative121Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative121Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative121Block013_checked

def oneTwoFiveNeighborUpgradeRepresentative121 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative121Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative121_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative121Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative121_checked

def oneTwoFiveNeighborUpgradeRepresentative122Code : OneTwoFiveNeighborUpgradeCode := (8, 3, 14)

theorem oneTwoFiveNeighborUpgradeRepresentative122_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative122Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative122Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, -3, 1], 0), (![0, -1, -2, 1], 0), (![-3, -3, -5, 1], 0), (![-6, 0, -6, 2], 0), (![0, -2, -4, 2], 0), (![-4, -4, -7, 1], 0), (![1, -4, -6, 1], 0), (![-9, 0, -9, 3], 0), (![-2, -8, -6, 1], 0), (![0, -7, -7, 1], 0), (![0, -3, -6, 3], 0), (![-6, -6, -10, 2], 0), (![-12, 0, -12, 4], 0), (![-3, -10, -8, 1], 0), (![-5, -10, -10, 1], 0), (![6, -8, -6, 1], 0), (![9, -4, -5, 1], 0), (![-10, -7, -13, 1], 0), (![-3, -9, -12, 1], 0), (![0, -4, -8, 4], 0), (![-8, -8, -14, 2], 0), (![-5, -12, -12, 1], 0), (![-6, -12, -13, 1], 0), (![-5, -12, -13, 1], 0), (![0, -12, -12, 1], 0), (![-9, -9, -15, 3], 0), (![-2, -15, -10, 1], 0), (![2, -8, -12, 2], 0), (![-18, 0, -18, 6], 0), (![1, -14, -12, 1], 0), (![-5, -16, -12, 1], 0), (![-6, -12, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative122Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative122Code 0 oneTwoFiveNeighborUpgradeRepresentative122Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative122Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -16, -12, 1], 0), (![-5, -15, -15, 1], 0), (![-5, -17, -13, 1], 0), (![-4, -16, -12, 2], 0), (![0, -14, -14, 2], 0), (![-2, -18, -11, 1], 0), (![-2, -18, -13, 1], 0), (![-21, 0, -21, 7], 0), (![-5, -16, -17, 1], 0), (![-3, -19, -12, 1], 0), (![1, -19, -12, 1], 0), (![0, -6, -12, 6], 0), (![-12, -12, -20, 4], 0), (![-3, -20, -12, 1], 0), (![-12, -12, -21, 3], 0), (![-5, -20, -15, 1], 0), (![10, -16, -12, 1], 0), (![-3, -19, -17, 1], 0), (![1, -19, -16, 1], 0), (![-24, 0, -24, 8], 0), (![-6, -20, -16, 2], 0), (![-5, -20, -18, 1], 0), (![0, -22, -13, 1], 0), (![7, -20, -13, 1], 0), (![-10, -20, -20, 1], 0), (![-11, -19, -21, 1], 0), (![0, -7, -14, 7], 0), (![-10, -20, -20, 2], 0), (![12, -16, -12, 2], 0), (![3, -12, -18, 3], 0), (![-4, -22, -19, 1], 0), (![-2, -20, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative122Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative122Code 1 oneTwoFiveNeighborUpgradeRepresentative122Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative122Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-27, 0, -27, 9], 0), (![-2, -23, -18, 1], 0), (![-8, -23, -20, 1], 0), (![18, -8, -10, 2], 0), (![-20, -14, -26, 2], 0), (![4, -24, -15, 1], 0), (![-7, -24, -20, 1], 0), (![-6, -24, -20, 1], 0), (![-9, -24, -21, 1], 0), (![4, -19, -20, 1], 0), (![-7, -25, -20, 1], 0), (![-6, -18, -24, 2], 0), (![0, -8, -16, 8], 0), (![0, -26, -17, 1], 0), (![6, -22, -19, 1], 0), (![-6, -24, -18, 3], 0), (![-12, -20, -26, 1], 0), (![-5, -27, -18, 1], 0), (![0, -21, -21, 3], 0), (![-16, -16, -28, 4], 0), (![-10, -24, -24, 2], 0), (![-5, -26, -22, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative122Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative122Code 2 oneTwoFiveNeighborUpgradeRepresentative122Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative122Witnesses : Fin 3 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative122Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative122Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative122Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative122_checked : ∀ b : Fin 3,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative122Code b.val (oneTwoFiveNeighborUpgradeRepresentative122Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative122Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative122Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative122Block002_checked

def oneTwoFiveNeighborUpgradeRepresentative122 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative122Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative122_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative122Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative122_checked

def oneTwoFiveNeighborUpgradeRepresentative123Code : OneTwoFiveNeighborUpgradeCode := (8, 3, 15)

theorem oneTwoFiveNeighborUpgradeRepresentative123_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative123Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative123Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-1, -2, -2, 1], 0), (![-1, -4, -3, 1], 0), (![0, 0, 0, 2], 0), (![-2, -4, -4, 2], 0), (![-1, -6, -4, 1], 0), (![-5, -6, -8, 1], 0), (![0, 0, 0, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative123Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative123Code 0 oneTwoFiveNeighborUpgradeRepresentative123Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative123Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative123Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative123_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative123Code b.val (oneTwoFiveNeighborUpgradeRepresentative123Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative123Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative123 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative123Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative123_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative123Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative123_checked

def oneTwoFiveNeighborUpgradeRepresentative124Code : OneTwoFiveNeighborUpgradeCode := (8, 3, 16)

theorem oneTwoFiveNeighborUpgradeRepresentative124_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative124Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative124Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-3, -2, -3, 1], 0), (![-4, 4, -1, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative124Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative124Code 0 oneTwoFiveNeighborUpgradeRepresentative124Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative124Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative124Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative124_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative124Code b.val (oneTwoFiveNeighborUpgradeRepresentative124Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative124Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative124 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative124Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative124_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative124Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative124_checked

def oneTwoFiveNeighborUpgradeRepresentative125Code : OneTwoFiveNeighborUpgradeCode := (8, 4, 8)

theorem oneTwoFiveNeighborUpgradeRepresentative125_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative125Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative125Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, -1, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative125Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative125Code 0 oneTwoFiveNeighborUpgradeRepresentative125Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative125Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative125Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative125_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative125Code b.val (oneTwoFiveNeighborUpgradeRepresentative125Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative125Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative125 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative125Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative125_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative125Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative125_checked

def oneTwoFiveNeighborUpgradeRepresentative126Code : OneTwoFiveNeighborUpgradeCode := (8, 4, 9)

theorem oneTwoFiveNeighborUpgradeRepresentative126_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative126Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative126Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, -1, 1], 0), (![-3, 0, -2, 1], 0), (![3, -2, 0, 1], 0), (![-4, 0, -2, 2], 0), (![-6, 0, -4, 2], 0), (![3, -2, -3, 1], 0), (![1, -6, -2, 1], 0), (![-6, 0, -3, 3], 0), (![-4, -6, -7, 1], 0), (![-7, -2, -8, 1], 0), (![-9, 0, -6, 3], 0), (![6, -4, 0, 2], 0), (![-8, 0, -4, 4], 0), (![5, -8, 0, 1], 0), (![-3, -10, -7, 1], 0), (![2, -10, -3, 1], 0), (![0, -10, -8, 1], 0), (![3, -10, -1, 1], 0), (![5, -10, 0, 1], 0), (![-12, 0, -8, 4], 0), (![6, -4, -6, 2], 0), (![3, -12, -3, 1], 0), (![3, -12, -8, 1], 0), (![14, -8, -1, 1], 0), (![-6, -12, -12, 1], 0), (![9, -6, 0, 3], 0), (![-7, -12, -13, 1], 0), (![2, -12, -4, 2], 0), (![-12, 0, -6, 6], 0), (![9, -12, -7, 1], 0), (![13, -12, 0, 1], 0), (![2, -12, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative126Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative126Code 0 oneTwoFiveNeighborUpgradeRepresentative126Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative126Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![2, -16, -8, 1], 0), (![3, -16, -6, 1], 0), (![-7, -10, -16, 1], 0), (![-8, -12, -14, 2], 0), (![-14, -4, -16, 2], 0), (![7, -16, -3, 1], 0), (![9, -16, -7, 1], 0), (![-14, 0, -7, 7], 0), (![-4, -18, -12, 1], 0), (![9, -16, -1, 1], 0), (![5, -18, -5, 1], 0), (![-18, 0, -12, 6], 0), (![12, -8, 0, 4], 0), (![-5, -18, -15, 1], 0), (![9, -6, -9, 3], 0), (![-6, -18, -16, 1], 0), (![2, -20, -8, 1], 0), (![-3, -20, -13, 1], 0), (![3, -20, -6, 1], 0), (![-16, 0, -8, 8], 0), (![10, -16, 0, 2], 0), (![-7, -20, -16, 1], 0), (![-11, -18, -19, 1], 0), (![-8, -20, -17, 1], 0), (![-6, -18, -19, 1], 0), (![-1, -22, -12, 1], 0), (![-21, 0, -14, 7], 0), (![-6, -20, -14, 2], 0), (![4, -20, -6, 2], 0), (![3, -18, -6, 3], 0), (![9, -22, -7, 1], 0), (![2, -22, -15, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative126Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative126Code 1 oneTwoFiveNeighborUpgradeRepresentative126Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative126Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-18, 0, -9, 9], 0), (![-1, -22, -17, 1], 0), (![9, -22, -12, 1], 0), (![0, -20, -16, 2], 0), (![6, -20, -2, 2], 0), (![-5, -24, -16, 1], 0), (![9, -22, -2, 1], 0), (![0, -24, -16, 1], 0), (![8, -22, -15, 1], 0), (![5, -24, -6, 1], 0), (![17, -22, -5, 1], 0), (![10, -20, 0, 2], 0), (![-24, 0, -16, 8], 0), (![5, -24, -16, 1], 0), (![3, -26, -11, 1], 0), (![-12, -18, -21, 3], 0), (![6, -26, -12, 1], 0), (![-1, -26, -17, 1], 0), (![-21, -6, -24, 3], 0), (![12, -8, -12, 4], 0), (![6, -24, -6, 2], 0), (![9, -26, -7, 1], 0), (![9, -26, -6, 1], 0), (![12, -26, -8, 1], 0), (![-2, -22, -23, 1], 0), (![-1, -28, -14, 1], 0), (![17, -22, 3, 1], 0), (![6, -24, -16, 2], 0), (![28, -16, -2, 2], 0), (![5, -28, -15, 1], 0), (![-5, -28, -20, 1], 0), (![-4, -28, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative126Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative126Code 2 oneTwoFiveNeighborUpgradeRepresentative126Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative126Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-22, 0, -11, 11], 0), (![-27, 0, -18, 9], 0), (![-9, -28, -22, 1], 0), (![-12, -24, -24, 2], 0), (![18, -12, 0, 6], 0), (![9, -28, -16, 1], 0), (![-3, -30, -18, 1], 0), (![2, -30, -12, 1], 0), (![14, -26, -16, 1], 0), (![-5, -30, -20, 1], 0), (![-7, -30, -21, 1], 0), (![-14, -24, -26, 2], 0), (![4, -24, -8, 4], 0), (![5, -30, -18, 1], 0), (![-3, -30, -22, 1], 0), (![-8, -30, -23, 1], 0), (![12, -30, -8, 1], 0), (![11, -28, -2, 1], 0), (![-1, -32, -17, 1], 0), (![-24, 0, -12, 12], 0), (![18, -24, -14, 2], 0), (![-3, -32, -20, 1], 0), (![15, -24, 0, 3], 0), (![8, -32, -13, 1], 0), (![2, -32, -20, 1], 0), (![7, -32, -10, 1], 0), (![-1, -32, -22, 1], 0), (![26, -24, 0, 2], 0), (![4, -24, -24, 2], 0), (![11, -26, -22, 1], 0), (![11, -32, -8, 1], 0), (![-8, -32, -25, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative126Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative126Code 3 oneTwoFiveNeighborUpgradeRepresentative126Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative126Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -34, -16, 1], 0), (![-15, -28, -30, 1], 0), (![-5, -34, -21, 1], 0), (![4, -32, -16, 2], 0), (![6, -32, -12, 2], 0), (![-9, -30, -21, 3], 0), (![5, -34, -11, 1], 0), (![-26, 0, -13, 13], 0), (![6, -30, -9, 3], 0), (![21, -14, 0, 7], 0), (![5, -34, -21, 1], 0), (![-14, -20, -32, 2], 0), (![-16, -24, -28, 4], 0), (![21, -32, -8, 1], 0), (![-5, -34, -26, 1], 0), (![-4, -32, -28, 1], 0), (![-2, -36, -21, 1], 0), (![-33, 0, -22, 11], 0), (![-1, -36, -22, 1], 0), (![-28, -8, -32, 4], 0), (![14, -32, -6, 2], 0), (![9, -36, -16, 1], 0), (![9, -36, -12, 1], 0), (![0, -30, -24, 3], 0), (![12, -36, -13, 1], 0), (![-7, -36, -26, 1], 0), (![9, -30, -3, 3], 0), (![18, -32, -14, 2], 0), (![-28, 0, -14, 14], 0), (![17, -32, 0, 1], 0), (![-1, -38, -19, 1], 0), (![0, -38, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative126Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative126Code 4 oneTwoFiveNeighborUpgradeRepresentative126Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative126Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -38, -16, 1], 0), (![5, -38, -16, 1], 0), (![5, -38, -20, 1], 0), (![-8, -36, -24, 2], 0), (![18, -32, -2, 2], 0), (![9, -38, -14, 1], 0), (![-5, -38, -26, 1], 0), (![6, -38, -12, 1], 0), (![24, -32, -17, 1], 0), (![15, -30, 0, 3], 0), (![9, -38, -21, 1], 0), (![10, -36, -10, 2], 0), (![-36, 0, -24, 12], 0), (![11, -38, -10, 1], 0), (![15, -38, -11, 1], 0), (![-2, -40, -21, 1], 0), (![2, -40, -17, 1], 0), (![5, -40, -18, 1], 0), (![-5, -40, -25, 1], 0), (![24, -16, 0, 8], 0), (![-10, -36, -30, 2], 0), (![-11, -38, -31, 1], 0), (![5, -40, -23, 1], 0), (![8, -40, -21, 1], 0), (![-8, -40, -28, 1], 0), (![3, -40, -25, 1], 0), (![-9, -38, -32, 1], 0), (![18, -12, -18, 6], 0), (![-12, -36, -32, 2], 0), (![15, -40, -15, 1], 0), (![9, -36, -9, 3], 0), (![0, -40, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative126Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative126Code 5 oneTwoFiveNeighborUpgradeRepresentative126Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative126Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -42, -23, 1], 0), (![3, -42, -20, 1], 0), (![-3, -42, -25, 1], 0), (![4, -40, -16, 2], 0), (![-6, -40, -26, 2], 0), (![-13, -40, -32, 1], 0), (![7, -42, -15, 1], 0), (![8, -42, -15, 1], 0), (![-4, -42, -28, 1], 0), (![-13, -40, -33, 1], 0), (![-39, 0, -26, 13], 0), (![6, -40, -12, 2], 0), (![-32, 0, -16, 16], 0), (![9, -36, -24, 3], 0), (![23, -40, -11, 1], 0), (![12, -42, -12, 1], 0), (![42, -24, -3, 3], 0), (![3, -42, -28, 1], 0), (![-11, -42, -32, 1], 0), (![20, -32, 0, 4], 0), (![-14, -40, -32, 2], 0), (![13, -42, -10, 1], 0), (![-17, -40, -36, 1], 0), (![6, -42, -28, 1], 0), (![-12, -40, -36, 1], 0), (![-7, -42, -33, 1], 0), (![21, -42, -13, 1], 0), (![-22, -36, -38, 2], 0), (![-16, -40, -34, 2], 0), (![17, -42, -22, 1], 0), (![-13, -42, -35, 1], 0), (![-18, -36, -36, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative126Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative126Code 6 oneTwoFiveNeighborUpgradeRepresentative126Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative126Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![14, -42, -7, 1], 0), (![23, -40, -21, 1], 0), (![27, -18, 0, 9], 0), (![-12, -36, -38, 2], 0), (![-2, -44, -24, 2], 0), (![1, -46, -22, 1], 0), (![-1, -46, -26, 1], 0), (![-34, 0, -17, 17], 0), (![-4, -46, -28, 1], 0), (![-3, -46, -28, 1], 0), (![9, -46, -21, 1], 0), (![-42, 0, -28, 14], 0), (![-12, -40, -28, 4], 0), (![11, -46, -18, 1], 0), (![-7, -46, -31, 1], 0), (![-6, -46, -31, 1], 0), (![6, -46, -27, 1], 0), (![-21, -36, -39, 3], 0), (![45, -34, -1, 1], 0), (![8, -40, -12, 4], 0), (![6, -36, -12, 6], 0), (![29, -42, -7, 1], 0), (![17, -46, -18, 1], 0), (![28, -40, 0, 1], 0), (![0, -48, -25, 1], 0), (![1, -48, -22, 1], 0), (![5, -48, -21, 1], 0), (![18, -44, -14, 2], 0), (![4, -44, -30, 2], 0), (![13, -46, -11, 1], 0), (![21, -14, -21, 7], 0), (![10, -48, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative126Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative126Code 7 oneTwoFiveNeighborUpgradeRepresentative126Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative126Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -48, -17, 1], 0), (![11, -48, -22, 1], 0), (![11, -48, -17, 1], 0), (![-36, 0, -18, 18], 0), (![-2, -44, -34, 2], 0), (![-21, -42, -42, 1], 0), (![27, -36, -21, 3], 0), (![14, -48, -16, 1], 0), (![16, -48, -17, 1], 0), (![9, -48, -14, 1], 0), (![17, -46, -8, 1], 0), (![18, -44, -24, 2], 0), (![0, -40, -32, 4], 0), (![-3, -50, -27, 1], 0), (![5, -50, -23, 1], 0), (![0, -50, -28, 1], 0), (![2, -50, -28, 1], 0), (![5, -50, -20, 1], 0), (![21, -48, -17, 1], 0), (![12, -40, -4, 4], 0), (![-10, -48, -32, 2], 0), (![39, -36, 0, 3], 0), (![3, -50, -30, 1], 0), (![12, -50, -23, 1], 0), (![6, -36, -36, 3], 0), (![-3, -50, -33, 1], 0), (![15, -50, -20, 1], 0), (![18, -44, -4, 2], 0), (![0, -48, -32, 2], 0), (![-7, -50, -35, 1], 0), (![13, -50, -15, 1], 0), (![-12, -50, -36, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative126Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative126Code 8 oneTwoFiveNeighborUpgradeRepresentative126Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative126Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-38, 0, -19, 19], 0), (![-7, -50, -36, 1], 0), (![3, -52, -25, 1], 0), (![16, -44, -30, 2], 0), (![10, -48, -12, 2], 0), (![3, -52, -28, 1], 0), (![-13, -50, -38, 1], 0), (![6, -48, -24, 3], 0), (![8, -52, -20, 1], 0), (![-7, -52, -33, 1], 0), (![9, -48, -18, 3], 0), (![34, -44, -10, 2], 0), (![20, -40, 0, 4], 0), (![13, -52, -20, 1], 0), (![-7, -52, -35, 1], 0), (![18, -50, -11, 1], 0), (![12, -52, -17, 1], 0), (![3, -50, -36, 1], 0), (![3, -52, -33, 1], 0), (![-48, 0, -32, 16], 0), (![10, -48, -32, 2], 0), (![23, -50, -11, 1], 0), (![13, -52, -15, 1], 0), (![-6, -52, -37, 1], 0), (![6, -52, -33, 1], 0), (![-21, -30, -48, 3], 0), (![-7, -52, -38, 1], 0), (![6, -52, -22, 2], 0), (![-24, -36, -42, 6], 0), (![-3, -46, -43, 1], 0), (![17, -52, -27, 1], 0), (![16, -52, -13, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative126Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative126Code 9 oneTwoFiveNeighborUpgradeRepresentative126Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative126Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-12, -52, -40, 1], 0), (![23, -52, -18, 1], 0), (![25, -50, -8, 1], 0), (![12, -52, -24, 2], 0), (![-2, -52, -34, 2], 0), (![19, -52, -12, 1], 0), (![23, -52, -23, 1], 0), (![30, -50, -20, 1], 0), (![22, -52, -12, 1], 0), (![-15, -48, -46, 1], 0), (![-13, -52, -42, 1], 0), (![-42, -12, -48, 6], 0), (![24, -16, -24, 8], 0), (![7, -42, -14, 7], 0), (![21, -48, -9, 3], 0), (![2, -56, -28, 1], 0), (![-4, -56, -32, 1], 0), (![23, -52, -10, 1], 0), (![33, -22, 0, 11], 0), (![12, -48, -12, 4], 0), (![18, -52, -14, 2], 0), (![9, -56, -27, 1], 0), (![11, -56, -23, 1], 0), (![8, -56, -21, 1], 0), (![-6, -56, -36, 1], 0), (![-3, -52, -42, 1], 0), (![-51, 0, -34, 17], 0), (![18, -52, -12, 2], 0), (![24, -52, -16, 2], 0), (![27, -48, -21, 3], 0), (![27, -50, -3, 1], 0), (![-12, -52, -45, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative126Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative126Code 10 oneTwoFiveNeighborUpgradeRepresentative126Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative126Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-42, 0, -21, 21], 0), (![-1, -56, -37, 1], 0), (![11, -56, -17, 1], 0), (![-4, -44, -46, 2], 0), (![-2, -56, -28, 2], 0), (![11, -56, -32, 1], 0), (![1, -58, -27, 1], 0), (![-4, -58, -32, 1], 0), (![6, -58, -27, 1], 0), (![5, -58, -25, 1], 0), (![21, -56, -18, 1], 0), (![34, -44, 6, 2], 0), (![12, -48, -32, 4], 0), (![-13, -52, -47, 1], 0), (![11, -58, -27, 1], 0), (![-12, -54, -36, 3], 0), (![24, -56, -21, 1], 0), (![9, -58, -21, 1], 0), (![27, -48, -3, 3], 0), (![56, -32, -4, 4], 0), (![10, -56, -30, 2], 0), (![-11, -58, -39, 1], 0), (![9, -58, -19, 1], 0), (![-6, -58, -39, 1], 0), (![-10, -58, -40, 1], 0), (![-9, -58, -40, 1], 0), (![5, -58, -36, 1], 0), (![-10, -56, -40, 2], 0), (![-8, -56, -40, 2], 0), (![-1, -58, -39, 1], 0), (![-3, -60, -32, 1], 0), (![2, -60, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative126Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative126Code 11 oneTwoFiveNeighborUpgradeRepresentative126Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative126Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -60, -33, 1], 0), (![15, -54, -15, 3], 0), (![5, -60, -25, 1], 0), (![-44, 0, -22, 22], 0), (![-54, 0, -36, 18], 0), (![11, -58, -35, 1], 0), (![7, -60, -23, 1], 0), (![16, -58, -15, 1], 0), (![12, -60, -28, 1], 0), (![7, -60, -22, 1], 0), (![-3, -60, -38, 1], 0), (![-18, -56, -44, 2], 0), (![-24, -48, -48, 4], 0), (![15, -60, -23, 1], 0), (![-7, -60, -40, 1], 0), (![10, -60, -20, 1], 0), (![-12, -60, -41, 1], 0), (![17, -60, -22, 1], 0), (![-7, -60, -41, 1], 0), (![36, -24, 0, 12], 0), (![18, -56, -32, 2], 0), (![9, -58, -39, 1], 0), (![-15, -54, -45, 3], 0), (![0, -60, -40, 1], 0), (![2, -62, -32, 1], 0), (![3, -62, -28, 1], 0), (![3, -62, -33, 1], 0), (![-6, -60, -36, 2], 0), (![4, -60, -24, 2], 0), (![9, -62, -27, 1], 0), (![-7, -62, -38, 1], 0), (![24, -58, -11, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative126Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative126Code 12 oneTwoFiveNeighborUpgradeRepresentative126Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative126Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -62, -27, 1], 0), (![9, -62, -32, 1], 0), (![13, -62, -25, 1], 0), (![28, -52, -32, 2], 0), (![-10, -60, -40, 2], 0), (![27, -18, -27, 9], 0), (![23, -60, -16, 1], 0), (![-46, 0, -23, 23], 0), (![-18, -54, -48, 3], 0), (![17, -62, -25, 1], 0), (![-5, -60, -45, 1], 0), (![-14, -60, -42, 2], 0), (![-28, -48, -52, 4], 0), (![-13, -60, -47, 1], 0), (![-9, -62, -43, 1], 0), (![-28, -42, -49, 7], 0), (![18, -62, -20, 1], 0), (![-57, 0, -38, 19], 0), (![15, -58, -40, 1], 0), (![8, -48, -16, 8], 0), (![10, -60, -36, 2], 0), (![5, -60, -43, 1], 0), (![23, -62, -23, 1], 0), (![6, -60, -24, 3], 0), (![30, -60, -25, 1], 0), (![17, -62, -17, 1], 0), (![-9, -60, -39, 3], 0), (![-6, -60, -44, 2], 0), (![-16, -60, -46, 2], 0), (![23, -62, -18, 1], 0), (![33, -60, -16, 1], 0), (![-16, -62, -47, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative126Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative126Code 13 oneTwoFiveNeighborUpgradeRepresentative126Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative126Block014Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-14, -58, -52, 1], 0), (![-3, -62, -45, 1], 0), (![-49, -14, -56, 7], 0), (![24, -60, -16, 2], 0), (![22, -56, -4, 2], 0), (![-17, -60, -51, 1], 0), (![23, -62, -15, 1], 0), (![-12, -62, -48, 1], 0), (![-6, -62, -47, 1], 0), (![9, -60, -18, 3], 0), (![-9, -62, -48, 1], 0), (![-2, -64, -34, 2], 0), (![-48, 0, -24, 24], 0), (![3, -66, -31, 1], 0), (![-3, -62, -47, 1], 0), (![6, -66, -32, 1], 0), (![6, -66, -28, 1], 0), (![7, -66, -28, 1], 0), (![9, -66, -32, 1], 0), (![36, -48, -28, 4], 0), (![-6, -64, -40, 2], 0), (![9, -66, -26, 1], 0), (![33, -62, -18, 1], 0), (![32, -60, -8, 1], 0), (![14, -66, -27, 1], 0), (![39, -26, 0, 13], 0), (![-1, -66, -41, 1], 0), (![30, -48, 0, 6], 0), (![16, -64, -26, 2], 0), (![11, -66, -23, 1], 0), (![-21, -60, -48, 3], 0), (![-4, -66, -43, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative126Block014_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative126Code 14 oneTwoFiveNeighborUpgradeRepresentative126Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative126Block015Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![16, -66, -23, 1], 0), (![3, -66, -41, 1], 0), (![11, -66, -37, 1], 0), (![4, -64, -40, 2], 0), (![14, -64, -20, 2], 0), (![17, -60, -43, 1], 0), (![-11, -66, -46, 1], 0), (![14, -66, -36, 1], 0), (![-4, -68, -37, 1], 0), (![19, -66, -21, 1], 0), (![5, -68, -30, 1], 0), (![-2, -64, -44, 2], 0), (![52, -48, 0, 4], 0), (![-33, -54, -57, 3], 0), (![33, -62, -30, 1], 0), (![-6, -68, -41, 1], 0), (![-24, -60, -51, 3], 0), (![-9, -68, -42, 1], 0), (![9, -68, -26, 1], 0), (![8, -48, -48, 4], 0), (![22, -52, -44, 2], 0), (![11, -68, -35, 1], 0), (![-11, -68, -44, 1], 0), (![26, -66, -28, 1], 0), (![-6, -68, -44, 1], 0), (![15, -68, -25, 1], 0), (![-9, -68, -45, 1], 0), (![22, -64, -16, 2], 0), (![-16, -64, -50, 2], 0), (![9, -68, -39, 1], 0), (![-1, -68, -44, 1], 0), (![-18, -54, -57, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative126Block015_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative126Code 15 oneTwoFiveNeighborUpgradeRepresentative126Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative126Block016Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![20, -68, -25, 1], 0), (![43, -60, -5, 1], 0), (![-3, -66, -36, 3], 0), (![0, -68, -32, 2], 0), (![-30, -56, -60, 2], 0), (![-3, -70, -38, 1], 0), (![3, -70, -31, 1], 0), (![-14, -66, -52, 1], 0), (![-2, -70, -40, 1], 0), (![-7, -70, -41, 1], 0), (![-19, -66, -53, 1], 0), (![-10, -68, -42, 2], 0), (![8, -64, -32, 4], 0), (![-3, -70, -42, 1], 0), (![7, -70, -27, 1], 0), (![12, -70, -28, 1], 0), (![12, -70, -27, 1], 0), (![-63, 0, -42, 21], 0), (![15, -70, -28, 1], 0), (![12, -64, -24, 4], 0), (![-18, -60, -42, 6], 0), (![-15, -68, -51, 1], 0), (![17, -70, -27, 1], 0), (![2, -70, -43, 1], 0), (![18, -70, -31, 1], 0), (![17, -70, -33, 1], 0), (![-5, -68, -50, 1], 0), (![10, -68, -22, 2], 0), (![-52, 0, -26, 26], 0), (![15, -70, -23, 1], 0), (![17, -70, -23, 1], 0), (![-10, -70, -48, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative126Block016_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative126Code 16 oneTwoFiveNeighborUpgradeRepresentative126Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative126Block017Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -70, -48, 1], 0), (![-1, -72, -37, 1], 0), (![3, -72, -33, 1], 0), (![12, -60, -18, 6], 0), (![42, -28, 0, 14], 0), (![7, -72, -32, 1], 0), (![9, -54, -18, 9], 0), (![2, -72, -40, 1], 0), (![14, -68, -44, 1], 0), (![-1, -72, -42, 1], 0), (![9, -72, -37, 1], 0), (![10, -68, -42, 2], 0), (![-28, -40, -64, 4], 0), (![11, -72, -28, 1], 0), (![9, -72, -27, 1], 0), (![52, -62, -12, 1], 0), (![8, -72, -40, 1], 0), (![-3, -72, -45, 1], 0), (![17, -72, -30, 1], 0), (![-32, -48, -56, 8], 0), (![42, -64, -16, 2], 0), (![27, -66, -21, 3], 0), (![21, -68, -12, 1], 0), (![-12, -72, -48, 1], 0), (![6, -66, -45, 3], 0), (![17, -72, -25, 1], 0), (![3, -72, -45, 1], 0), (![-10, -68, -52, 2], 0), (![-8, -64, -56, 2], 0), (![13, -72, -23, 1], 0), (![25, -68, -11, 1], 0), (![0, -74, -36, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative126Block017_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative126Code 17 oneTwoFiveNeighborUpgradeRepresentative126Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative126Block018Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -72, -48, 1], 0), (![-5, -74, -41, 1], 0), (![17, -72, -22, 1], 0), (![-4, -72, -42, 2], 0), (![-66, 0, -44, 22], 0), (![5, -74, -31, 1], 0), (![23, -72, -23, 1], 0), (![-54, 0, -27, 27], 0), (![-16, -72, -52, 1], 0), (![5, -74, -41, 1], 0), (![-3, -66, -51, 3], 0), (![-2, -72, -44, 2], 0), (![-56, -16, -64, 8], 0), (![-5, -74, -46, 1], 0), (![33, -70, -31, 1], 0), (![-14, -72, -53, 1], 0), (![-12, -72, -53, 1], 0), (![15, -74, -36, 1], 0), (![-17, -66, -61, 1], 0), (![28, -64, -12, 4], 0), (![18, -72, -32, 2], 0), (![15, -74, -26, 1], 0), (![27, -72, -20, 1], 0), (![20, -74, -31, 1], 0), (![28, -72, -20, 1], 0), (![27, -66, -36, 3], 0), (![-7, -70, -56, 1], 0), (![18, -72, -24, 2], 0), (![0, -60, -48, 6], 0), (![-15, -74, -51, 1], 0), (![3, -76, -36, 1], 0), (![-2, -76, -41, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative126Block018_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative126Code 18 oneTwoFiveNeighborUpgradeRepresentative126Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative126Block019Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -76, -37, 1], 0), (![-1, -76, -42, 1], 0), (![7, -76, -33, 1], 0), (![24, -72, -26, 2], 0), (![-14, -72, -52, 2], 0), (![9, -76, -32, 1], 0), (![9, -76, -31, 1], 0), (![12, -76, -33, 1], 0), (![-16, -72, -57, 1], 0), (![11, -76, -38, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative126Block019_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative126Code 19 oneTwoFiveNeighborUpgradeRepresentative126Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative126Witnesses : Fin 20 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative126Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative126Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative126Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative126Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative126Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative126Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative126Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative126Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative126Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative126Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative126Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative126Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative126Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative126Block013Witnesses, oneTwoFiveNeighborUpgradeRepresentative126Block014Witnesses, oneTwoFiveNeighborUpgradeRepresentative126Block015Witnesses, oneTwoFiveNeighborUpgradeRepresentative126Block016Witnesses, oneTwoFiveNeighborUpgradeRepresentative126Block017Witnesses, oneTwoFiveNeighborUpgradeRepresentative126Block018Witnesses, oneTwoFiveNeighborUpgradeRepresentative126Block019Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative126_checked : ∀ b : Fin 20,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative126Code b.val (oneTwoFiveNeighborUpgradeRepresentative126Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative126Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative126Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative126Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative126Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative126Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative126Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative126Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative126Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative126Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative126Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative126Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative126Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative126Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative126Block013_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative126Block014_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative126Block015_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative126Block016_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative126Block017_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative126Block018_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative126Block019_checked

def oneTwoFiveNeighborUpgradeRepresentative126 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative126Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative126_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative126Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative126_checked

def oneTwoFiveNeighborUpgradeRepresentative127Code : OneTwoFiveNeighborUpgradeCode := (8, 4, 10)

theorem oneTwoFiveNeighborUpgradeRepresentative127_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative127Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative127Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -1, 1], 0), (![1, 2, 0, 1], 0), (![-3, -2, -4, 1], 0), (![-2, 0, -2, 2], 0), (![2, 4, 0, 2], 0), (![1, -4, -4, 1], 0), (![-6, -4, -7, 1], 0), (![-3, 0, -3, 3], 0), (![-1, -4, -7, 1], 0), (![1, -6, -6, 1], 0), (![3, 6, 0, 3], 0), (![-6, -4, -8, 2], 0), (![-4, 0, -4, 4], 0), (![-4, -8, -9, 1], 0), (![-5, -8, -10, 1], 0), (![-2, -10, -8, 1], 0), (![4, -10, -6, 1], 0), (![-5, -10, -10, 1], 0), (![-6, -10, -11, 1], 0), (![4, 8, 0, 4], 0), (![2, -8, -8, 2], 0), (![-3, -12, -10, 1], 0), (![2, -12, -9, 1], 0), (![4, -12, -8, 1], 0), (![-2, -14, -8, 1], 0), (![-9, -6, -12, 3], 0), (![-4, -14, -11, 1], 0), (![-12, -8, -14, 2], 0), (![-6, 0, -6, 6], 0), (![-5, -12, -14, 1], 0), (![-8, -12, -15, 1], 0), (![-7, -12, -15, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative127Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative127Code 0 oneTwoFiveNeighborUpgradeRepresentative127Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative127Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -14, -14, 1], 0), (![4, -14, -11, 1], 0), (![8, -14, -9, 1], 0), (![-2, -8, -14, 2], 0), (![2, -12, -12, 2], 0), (![4, -12, -13, 1], 0), (![-15, -8, -18, 1], 0), (![-7, 0, -7, 7], 0), (![-5, -18, -13, 1], 0), (![2, -18, -11, 1], 0), (![-3, -18, -14, 1], 0), (![6, 12, 0, 6], 0), (![-12, -8, -16, 4], 0), (![-10, -12, -19, 1], 0), (![3, -12, -12, 3], 0), (![-1, -20, -11, 1], 0), (![-1, -20, -13, 1], 0), (![19, -10, -6, 1], 0), (![-18, -2, -19, 1], 0), (![-8, 0, -8, 8], 0), (![-8, -16, -18, 2], 0), (![-3, -20, -16, 1], 0), (![-1, -20, -16, 1], 0), (![5, -18, -15, 1], 0), (![-1, -22, -13, 1], 0), (![-3, -22, -14, 1], 0), (![7, 14, 0, 7], 0), (![-10, -16, -20, 2], 0), (![-4, -20, -16, 2], 0), (![-18, -12, -21, 3], 0), (![-7, -20, -20, 1], 0), (![-6, -22, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative127Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative127Code 1 oneTwoFiveNeighborUpgradeRepresentative127Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative127Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-9, 0, -9, 9], 0), (![-8, -22, -19, 1], 0), (![-1, -22, -18, 1], 0), (![8, -20, -12, 2], 0), (![-10, -20, -20, 2], 0), (![-6, -24, -17, 1], 0), (![-7, -24, -18, 1], 0), (![-1, -24, -17, 1], 0), (![-7, -24, -19, 1], 0), (![-13, -18, -24, 1], 0), (![2, -22, -19, 1], 0), (![-12, -20, -22, 2], 0), (![8, 16, 0, 8], 0), (![4, -24, -17, 1], 0), (![-6, -24, -21, 1], 0), (![-3, -12, -21, 3], 0), (![5, -22, -19, 1], 0), (![-13, -22, -24, 1], 0), (![3, -18, -18, 3], 0), (![4, -16, -16, 4], 0), (![-6, -24, -20, 2], 0), (![4, -20, -21, 1], 0), (![13, -24, -14, 1], 0), (![-12, -24, -24, 1], 0), (![1, -28, -15, 1], 0), (![-8, -22, -25, 1], 0), (![-3, -22, -24, 1], 0), (![4, -24, -18, 2], 0), (![8, -24, -16, 2], 0), (![-5, -28, -20, 1], 0), (![-8, -28, -21, 1], 0), (![1, -28, -19, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative127Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative127Code 2 oneTwoFiveNeighborUpgradeRepresentative127Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative127Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-11, 0, -11, 11], 0), (![9, 18, 0, 9], 0), (![-2, -22, -25, 1], 0), (![-4, -28, -16, 2], 0), (![-18, -12, -24, 6], 0), (![14, -24, -17, 1], 0), (![-9, -28, -24, 1], 0), (![4, -30, -16, 1], 0), (![-2, -30, -20, 1], 0), (![-6, -30, -21, 1], 0), (![7, -30, -16, 1], 0), (![-8, -28, -22, 2], 0), (![-24, -16, -28, 4], 0), (![-13, -28, -26, 1], 0), (![-4, -28, -25, 1], 0), (![-8, -28, -26, 1], 0), (![8, -30, -18, 1], 0), (![-2, -30, -23, 1], 0), (![-10, -30, -25, 1], 0), (![-12, 0, -12, 12], 0), (![-10, -24, -28, 2], 0), (![2, -32, -19, 1], 0), (![-12, -24, -27, 3], 0), (![2, -32, -20, 1], 0), (![-5, -32, -23, 1], 0), (![-2, -30, -25, 1], 0), (![4, -30, -23, 1], 0), (![-16, -24, -30, 2], 0), (![-14, -24, -30, 2], 0), (![-8, -32, -25, 1], 0), (![7, -32, -20, 1], 0), (![-2, -34, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative127Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative127Code 3 oneTwoFiveNeighborUpgradeRepresentative127Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative127Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![1, -34, -19, 1], 0), (![-4, -34, -21, 1], 0), (![-20, -22, -33, 1], 0), (![-8, -28, -28, 2], 0), (![8, -28, -22, 2], 0), (![-15, -24, -30, 3], 0), (![-11, -32, -28, 1], 0), (![-13, 0, -13, 13], 0), (![-6, -30, -24, 3], 0), (![-21, -14, -28, 7], 0), (![-9, -34, -26, 1], 0), (![16, -28, -18, 2], 0), (![-4, -16, -28, 4], 0), (![-8, -32, -29, 1], 0), (![-4, -36, -21, 1], 0), (![11, -34, -19, 1], 0), (![1, -36, -21, 1], 0), (![11, 22, 0, 11], 0), (![-7, -34, -28, 1], 0), (![4, -24, -24, 4], 0), (![8, -24, -26, 2], 0), (![-19, -28, -34, 1], 0), (![-9, -36, -26, 1], 0), (![12, -30, -18, 3], 0), (![-4, -36, -26, 1], 0), (![-12, -30, -33, 1], 0), (![-15, -30, -30, 3], 0), (![-30, -16, -36, 2], 0), (![-14, 0, -14, 14], 0), (![-16, -32, -33, 1], 0), (![1, -36, -26, 1], 0), (![-5, -38, -23, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative127Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative127Code 4 oneTwoFiveNeighborUpgradeRepresentative127Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative127Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -38, -24, 1], 0), (![-3, -38, -24, 1], 0), (![-4, -38, -25, 1], 0), (![-10, -36, -26, 2], 0), (![4, -36, -22, 2], 0), (![-13, -32, -34, 1], 0), (![-14, -36, -31, 1], 0), (![1, -38, -25, 1], 0), (![-10, -38, -28, 1], 0), (![-18, -30, -33, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative127Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative127Code 5 oneTwoFiveNeighborUpgradeRepresentative127Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative127Witnesses : Fin 6 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative127Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative127Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative127Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative127Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative127Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative127Block005Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative127_checked : ∀ b : Fin 6,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative127Code b.val (oneTwoFiveNeighborUpgradeRepresentative127Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative127Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative127Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative127Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative127Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative127Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative127Block005_checked

def oneTwoFiveNeighborUpgradeRepresentative127 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative127Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative127_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative127Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative127_checked

def oneTwoFiveNeighborUpgradeRepresentative128Code : OneTwoFiveNeighborUpgradeCode := (8, 4, 11)

theorem oneTwoFiveNeighborUpgradeRepresentative128_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative128Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative128Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, 0, 1, 1], 0), (![1, -2, 1, 1], 0), (![0, 0, 0, 2], 0), (![2, 0, 2, 2], 0), (![3, -2, 3, 1], 0), (![-3, -6, -6, 1], 0), (![0, 0, 0, 3], 0), (![-6, -6, -8, 1], 0), (![7, -2, 5, 1], 0), (![3, 0, 3, 3], 0), (![2, -4, 2, 2], 0), (![0, 0, 0, 4], 0), (![5, -8, 0, 1], 0), (![3, -10, -5, 1], 0), (![-4, -10, -9, 1], 0), (![6, -10, -4, 1], 0), (![-3, -6, -11, 1], 0), (![1, -12, -6, 1], 0), (![4, 0, 4, 4], 0), (![6, -4, 6, 2], 0), (![1, -12, -9, 1], 0), (![-7, -12, -12, 1], 0), (![10, -10, -5, 1], 0), (![-2, -12, -12, 1], 0), (![3, -6, 3, 3], 0), (![-9, -12, -14, 1], 0), (![-6, -12, -12, 2], 0), (![0, 0, 0, 6], 0), (![15, -10, -2, 1], 0), (![-1, -16, -8, 1], 0), (![0, -16, -7, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative128Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative128Code 0 oneTwoFiveNeighborUpgradeRepresentative128Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative128Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -16, -11, 1], 0), (![5, -16, -6, 1], 0), (![7, -16, -6, 1], 0), (![-12, -12, -16, 2], 0), (![14, -4, 10, 2], 0), (![9, -16, -4, 1], 0), (![1, -18, -10, 1], 0), (![0, 0, 0, 7], 0), (![12, -16, -4, 1], 0), (![3, -18, -11, 1], 0), (![-5, -18, -15, 1], 0), (![6, 0, 6, 6], 0), (![4, -8, 4, 4], 0), (![21, -10, 6, 1], 0), (![9, -6, 9, 3], 0), (![0, -20, -12, 1], 0), (![4, -20, -7, 1], 0), (![-5, -20, -15, 1], 0), (![1, -20, -14, 1], 0), (![0, 0, 0, 8], 0), (![10, -16, 0, 2], 0), (![-5, -20, -17, 1], 0), (![9, -20, -4, 1], 0), (![-2, -22, -12, 1], 0), (![16, -18, -1, 1], 0), (![-3, -22, -15, 1], 0), (![7, 0, 7, 7], 0), (![6, -20, -10, 2], 0), (![-8, -20, -18, 2], 0), (![-9, -18, -18, 3], 0), (![7, -22, -5, 1], 0), (![8, -22, -5, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative128Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative128Code 1 oneTwoFiveNeighborUpgradeRepresentative128Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative128Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![-3, -24, -14, 1], 0), (![-7, -22, -20, 1], 0), (![12, -20, -8, 2], 0), (![-6, -12, -22, 2], 0), (![7, -24, -9, 1], 0), (![23, -18, -1, 1], 0), (![-8, -24, -19, 1], 0), (![-4, -22, -21, 1], 0), (![-3, -24, -19, 1], 0), (![19, -20, 1, 1], 0), (![2, -24, -12, 2], 0), (![8, 0, 8, 8], 0), (![-5, -26, -17, 1], 0), (![17, -22, -1, 1], 0), (![-18, -18, -24, 3], 0), (![4, -26, -8, 1], 0), (![-3, -26, -19, 1], 0), (![21, -6, 15, 3], 0), (![12, -8, 12, 4], 0), (![2, -24, -18, 2], 0), (![7, -26, -6, 1], 0), (![-3, -26, -21, 1], 0), (![-2, -28, -16, 1], 0), (![4, -28, -12, 1], 0), (![3, -28, -11, 1], 0), (![5, -28, -10, 1], 0), (![-14, -24, -24, 2], 0), (![20, -20, -10, 2], 0), (![-7, -28, -21, 1], 0), (![17, -26, -6, 1], 0), (![0, -28, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative128Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative128Code 2 oneTwoFiveNeighborUpgradeRepresentative128Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative128Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![9, 0, 9, 9], 0), (![13, -28, -11, 1], 0), (![-4, -24, -24, 2], 0), (![6, -12, 6, 6], 0), (![9, -28, -17, 1], 0), (![11, -28, -5, 1], 0), (![-2, -30, -20, 1], 0), (![0, -30, -20, 1], 0), (![9, -30, -12, 1], 0), (![3, -28, -22, 1], 0), (![-18, -24, -28, 2], 0), (![-12, -24, -24, 4], 0), (![11, -30, -9, 1], 0), (![13, -30, -10, 1], 0), (![-6, -30, -24, 1], 0), (![-4, -32, -19, 1], 0), (![1, -32, -14, 1], 0), (![1, -32, -19, 1], 0), (![0, 0, 0, 12], 0), (![30, -20, -4, 2], 0), (![7, -32, -16, 1], 0), (![15, -24, 0, 3], 0), (![-2, -30, -25, 1], 0), (![6, -32, -19, 1], 0), (![11, -32, -11, 1], 0), (![19, -30, -7, 1], 0), (![-2, -32, -16, 2], 0), (![0, -32, -14, 2], 0), (![7, -32, -20, 1], 0), (![-3, -32, -25, 1], 0), (![8, -32, -7, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative128Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative128Code 3 oneTwoFiveNeighborUpgradeRepresentative128Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative128Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-12, -32, -27, 1], 0), (![13, -32, -7, 1], 0), (![11, -32, -6, 1], 0), (![0, -32, -22, 2], 0), (![10, -32, -12, 2], 0), (![9, -30, -15, 3], 0), (![13, -32, -5, 1], 0), (![0, 0, 0, 13], 0), (![-12, -30, -27, 3], 0), (![7, -14, 7, 7], 0), (![15, -30, 0, 1], 0), (![14, -32, -12, 2], 0), (![-24, -24, -32, 4], 0), (![-3, -36, -21, 1], 0), (![5, -36, -16, 1], 0), (![-6, -36, -23, 1], 0), (![-6, -36, -24, 1], 0), (![11, 0, 11, 11], 0), (![9, -36, -14, 1], 0), (![28, -8, 20, 4], 0), (![18, -32, -8, 2], 0), (![-17, -32, -32, 1], 0), (![7, -36, -21, 1], 0), (![18, -30, -12, 3], 0), (![12, -36, -11, 1], 0), (![-5, -36, -27, 1], 0), (![-9, -18, -33, 3], 0), (![2, -36, -20, 2], 0), (![0, 0, 0, 14], 0), (![3, -38, -17, 1], 0), (![3, -38, -21, 1], 0), (![6, -38, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative128Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative128Code 4 oneTwoFiveNeighborUpgradeRepresentative128Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative128Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -38, -25, 1], 0), (![9, -36, -23, 1], 0), (![21, -32, -19, 1], 0), (![24, -32, -8, 2], 0), (![6, -36, -22, 2], 0), (![1, -38, -25, 1], 0), (![19, -36, -8, 1], 0), (![10, -38, -20, 1], 0), (![30, -30, 3, 1], 0), (![3, -36, -18, 3], 0), (![13, -38, -11, 1], 0), (![-10, -36, -30, 2], 0), (![12, 0, 12, 12], 0), (![3, -40, -20, 1], 0), (![-5, -40, -25, 1], 0), (![6, -40, -19, 1], 0), (![18, -38, -12, 1], 0), (![5, -40, -15, 1], 0), (![-5, -40, -27, 1], 0), (![8, -16, 8, 8], 0), (![42, -20, 12, 2], 0), (![3, -40, -25, 1], 0), (![-9, -40, -29, 1], 0), (![0, -40, -27, 1], 0), (![10, -40, -12, 1], 0), (![21, -38, -15, 1], 0), (![-7, -40, -30, 1], 0), (![18, -12, 18, 6], 0), (![0, -40, -24, 2], 0), (![1, -42, -21, 1], 0), (![3, -36, -27, 3], 0), (![-2, -42, -25, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative128Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative128Code 5 oneTwoFiveNeighborUpgradeRepresentative128Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative128Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -42, -21, 1], 0), (![-7, -42, -27, 1], 0), (![7, -42, -16, 1], 0), (![8, -40, -14, 2], 0), (![-10, -40, -30, 2], 0), (![-9, -42, -29, 1], 0), (![15, -38, -25, 1], 0), (![-4, -42, -29, 1], 0), (![12, -42, -20, 1], 0), (![13, -42, -15, 1], 0), (![13, 0, 13, 13], 0), (![2, -40, -28, 2], 0), (![0, 0, 0, 16], 0), (![-21, -36, -36, 3], 0), (![-3, -44, -24, 1], 0), (![-10, -40, -35, 1], 0), (![30, -30, -15, 3], 0), (![19, -36, 2, 1], 0), (![7, -44, -19, 1], 0), (![20, -32, 0, 4], 0), (![-10, -40, -34, 2], 0), (![3, -42, -30, 1], 0), (![-3, -44, -29, 1], 0), (![6, -42, -29, 1], 0), (![12, -44, -19, 1], 0), (![-13, -42, -35, 1], 0), (![7, -44, -14, 1], 0), (![18, -40, -8, 2], 0), (![-4, -44, -24, 2], 0), (![25, -40, -5, 1], 0), (![21, -42, -9, 1], 0), (![-6, -36, -36, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative128Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative128Code 6 oneTwoFiveNeighborUpgradeRepresentative128Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative128Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -44, -24, 1], 0), (![-1, -46, -23, 1], 0), (![9, -18, 9, 9], 0), (![32, -36, -2, 2], 0), (![-6, -44, -30, 2], 0), (![7, -46, -21, 1], 0), (![-3, -46, -29, 1], 0), (![0, 0, 0, 17], 0), (![10, -46, -21, 1], 0), (![9, -46, -23, 1], 0), (![7, -46, -16, 1], 0), (![14, 0, 14, 14], 0), (![12, -40, -20, 4], 0), (![31, -40, -4, 1], 0), (![-11, -46, -33, 1], 0), (![4, -46, -29, 1], 0), (![-6, -46, -33, 1], 0), (![-27, -36, -42, 3], 0), (![-17, -42, -40, 1], 0), (![-16, -40, -36, 4], 0), (![-18, -36, -36, 6], 0), (![1, -48, -25, 1], 0), (![3, -48, -21, 1], 0), (![10, -46, -12, 1], 0), (![6, -48, -20, 1], 0), (![-5, -48, -30, 1], 0), (![-7, -48, -31, 1], 0), (![14, -44, -10, 2], 0), (![16, -44, -10, 2], 0), (![-7, -48, -32, 1], 0), (![21, -14, 21, 7], 0), (![-10, -46, -37, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative128Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative128Code 7 oneTwoFiveNeighborUpgradeRepresentative128Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative128Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -48, -16, 1], 0), (![1, -48, -31, 1], 0), (![9, -48, -27, 1], 0), (![0, 0, 0, 18], 0), (![-6, -48, -28, 2], 0), (![17, -46, -9, 1], 0), (![45, -30, -6, 3], 0), (![16, -48, -16, 1], 0), (![0, -50, -25, 1], 0), (![1, -50, -24, 1], 0), (![19, -46, -8, 1], 0), (![-14, -44, -40, 2], 0), (![24, -40, -16, 4], 0), (![1, -50, -29, 1], 0), (![9, -50, -22, 1], 0), (![-6, -50, -32, 1], 0), (![10, -50, -20, 1], 0), (![9, -50, -19, 1], 0), (![11, -50, -19, 1], 0), (![-12, -24, -44, 4], 0), (![14, -48, -18, 2], 0), (![-3, -48, -24, 3], 0), (![9, -48, -32, 1], 0), (![-10, -46, -41, 1], 0), (![0, -48, -21, 3], 0), (![-5, -50, -35, 1], 0), (![25, -48, -15, 1], 0), (![46, -36, -2, 2], 0), (![-16, -48, -38, 2], 0), (![-11, -50, -37, 1], 0), (![1, -52, -24, 1], 0), (![6, -48, -35, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative128Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative128Code 8 oneTwoFiveNeighborUpgradeRepresentative128Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative128Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![3, -52, -22, 1], 0), (![7, -52, -26, 1], 0), (![-8, -44, -42, 2], 0), (![-6, -48, -38, 2], 0), (![7, -52, -20, 1], 0), (![11, -52, -21, 1], 0), (![0, -48, -33, 3], 0), (![-8, -52, -35, 1], 0), (![-7, -52, -35, 1], 0), (![15, -48, -18, 3], 0), (![38, -40, 2, 2], 0), (![4, -48, -24, 4], 0), (![-7, -42, -45, 1], 0), (![13, -52, -17, 1], 0), (![-4, -52, -36, 1], 0), (![12, -52, -16, 1], 0), (![25, -50, -20, 1], 0), (![-5, -50, -40, 1], 0), (![16, 0, 16, 16], 0), (![-10, -52, -34, 2], 0), (![17, -52, -16, 1], 0), (![1, -52, -36, 1], 0), (![24, -50, -24, 1], 0), (![18, -52, -15, 1], 0), (![21, -48, -18, 3], 0), (![39, -46, -8, 1], 0), (![34, -44, -2, 2], 0), (![-36, -36, -48, 6], 0), (![39, -46, -14, 1], 0), (![-13, -52, -41, 1], 0), (![22, -52, -15, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative128Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative128Code 9 oneTwoFiveNeighborUpgradeRepresentative128Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative128Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-14, -50, -44, 1], 0), (![23, -52, -15, 1], 0), (![-17, -52, -42, 1], 0), (![8, -52, -16, 2], 0), (![-6, -52, -38, 2], 0), (![-3, -52, -40, 1], 0), (![-15, -50, -45, 1], 0), (![-2, -52, -40, 1], 0), (![-16, -48, -47, 1], 0), (![21, -52, -11, 1], 0), (![-3, -56, -31, 1], 0), (![42, -12, 30, 6], 0), (![24, -16, 24, 8], 0), (![-21, -42, -42, 7], 0), (![27, -48, -12, 3], 0), (![4, -56, -23, 1], 0), (![26, -52, -11, 1], 0), (![5, -56, -22, 1], 0), (![11, -22, 11, 11], 0), (![4, -48, -36, 4], 0), (![14, -52, -12, 2], 0), (![-3, -56, -36, 1], 0), (![-5, -56, -37, 1], 0), (![14, -56, -23, 1], 0), (![0, -56, -36, 1], 0), (![9, -56, -19, 1], 0), (![17, 0, 17, 17], 0), (![-6, -52, -42, 2], 0), (![-4, -56, -32, 2], 0), (![3, -54, -30, 3], 0), (![9, -56, -33, 1], 0), (![12, -56, -31, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative128Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative128Code 10 oneTwoFiveNeighborUpgradeRepresentative128Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative128Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![-3, -56, -39, 1], 0), (![3, -58, -27, 1], 0), (![8, -56, -24, 2], 0), (![6, -56, -22, 2], 0), (![5, -58, -25, 1], 0), (![17, -56, -16, 1], 0), (![4, -58, -32, 1], 0), (![-4, -58, -36, 1], 0), (![33, -52, -22, 1], 0), (![1, -58, -35, 1], 0), (![10, -56, -20, 2], 0), (![-28, -48, -48, 4], 0), (![13, -58, -26, 1], 0), (![11, -58, -21, 1], 0), (![36, -48, -12, 3], 0), (![10, -58, -20, 1], 0), (![11, -58, -20, 1], 0), (![9, -54, -33, 3], 0), (![40, -40, -20, 4], 0), (![-14, -56, -42, 2], 0), (![3, -58, -37, 1], 0), (![-9, -58, -41, 1], 0), (![-4, -58, -40, 1], 0), (![20, -56, -12, 1], 0), (![13, -58, -32, 1], 0), (![3, -60, -30, 1], 0), (![34, -52, -12, 2], 0), (![0, -56, -40, 2], 0), (![-7, -58, -42, 1], 0), (![5, -60, -25, 1], 0), (![0, -60, -35, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative128Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative128Code 11 oneTwoFiveNeighborUpgradeRepresentative128Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative128Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -60, -24, 1], 0), (![-15, -54, -45, 3], 0), (![3, -60, -35, 1], 0), (![0, 0, 0, 22], 0), (![18, 0, 18, 18], 0), (![13, -60, -25, 1], 0), (![-15, -58, -45, 1], 0), (![-10, -60, -40, 1], 0), (![24, -58, -17, 1], 0), (![15, -60, -27, 1], 0), (![15, -60, -22, 1], 0), (![26, -56, -22, 2], 0), (![-8, -48, -48, 4], 0), (![13, -60, -20, 1], 0), (![15, -60, -20, 1], 0), (![26, -58, -16, 1], 0), (![14, -60, -19, 1], 0), (![19, -60, -22, 1], 0), (![1, -62, -31, 1], 0), (![12, -24, 12, 12], 0), (![18, -56, -34, 2], 0), (![1, -62, -34, 1], 0), (![63, -30, 18, 3], 0), (![30, -58, -20, 1], 0), (![-2, -62, -37, 1], 0), (![1, -62, -36, 1], 0), (![-9, -62, -39, 1], 0), (![22, -56, -10, 2], 0), (![-4, -60, -40, 2], 0), (![21, -60, -29, 1], 0), (![13, -62, -25, 1], 0), (![-4, -60, -44, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative128Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative128Code 12 oneTwoFiveNeighborUpgradeRepresentative128Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative128Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -62, -41, 1], 0), (![-3, -62, -40, 1], 0), (![1, -62, -39, 1], 0), (![0, -60, -40, 2], 0), (![18, -60, -24, 2], 0), (![27, -18, 27, 9], 0), (![-15, -58, -50, 1], 0), (![0, 0, 0, 23], 0), (![0, -60, -36, 3], 0), (![13, -62, -20, 1], 0), (![3, -62, -40, 1], 0), (![6, -56, -44, 2], 0), (![-36, -48, -56, 4], 0), (![31, -58, -10, 1], 0), (![-13, -62, -45, 1], 0), (![-42, -42, -56, 7], 0), (![22, -62, -25, 1], 0), (![19, 0, 19, 19], 0), (![31, -60, -19, 1], 0), (![-24, -48, -48, 8], 0), (![22, -60, -18, 2], 0), (![13, -62, -17, 1], 0), (![-9, -62, -46, 1], 0), (![12, -60, -21, 3], 0), (![6, -60, -44, 1], 0), (![21, -62, -31, 1], 0), (![-15, -60, -45, 3], 0), (![26, -60, -20, 2], 0), (![-12, -60, -48, 2], 0), (![23, -62, -17, 1], 0), (![27, -62, -21, 1], 0), (![22, -62, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative128Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative128Code 13 oneTwoFiveNeighborUpgradeRepresentative128Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative128Block014Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -58, -45, 1], 0), (![25, -60, -10, 1], 0), (![49, -14, 35, 7], 0), (![-8, -64, -38, 2], 0), (![2, -64, -28, 2], 0), (![21, -62, -34, 1], 0), (![-1, -66, -33, 1], 0), (![0, -66, -32, 1], 0), (![0, -66, -36, 1], 0), (![3, -60, -42, 3], 0), (![7, -66, -31, 1], 0), (![2, -64, -38, 2], 0), (![0, 0, 0, 24], 0), (![9, -66, -29, 1], 0), (![9, -66, -33, 1], 0), (![-8, -66, -41, 1], 0), (![12, -66, -29, 1], 0), (![7, -66, -36, 1], 0), (![23, -62, -12, 1], 0), (![60, -40, -8, 4], 0), (![14, -64, -32, 2], 0), (![-7, -62, -50, 1], 0), (![15, -66, -26, 1], 0), (![12, -66, -24, 1], 0), (![-8, -66, -44, 1], 0), (![13, -26, 13, 13], 0), (![7, -66, -39, 1], 0), (![30, -48, 0, 6], 0), (![-4, -60, -50, 2], 0), (![7, -62, -46, 1], 0), (![-15, -60, -51, 3], 0), (![36, -62, -21, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative128Block014_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative128Code 14 oneTwoFiveNeighborUpgradeRepresentative128Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative128Block015Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -66, -21, 1], 0), (![19, -66, -23, 1], 0), (![1, -68, -35, 1], 0), (![12, -64, -38, 2], 0), (![22, -64, -22, 2], 0), (![3, -68, -36, 1], 0), (![-5, -68, -40, 1], 0), (![-4, -68, -40, 1], 0), (![6, -68, -36, 1], 0), (![-11, -66, -48, 1], 0), (![-7, -68, -42, 1], 0), (![38, -60, -14, 2], 0), (![-4, -64, -32, 4], 0), (![27, -60, -12, 3], 0), (![1, -68, -41, 1], 0), (![-6, -66, -48, 1], 0), (![-6, -66, -36, 3], 0), (![13, -68, -26, 1], 0), (![27, -66, -24, 1], 0), (![0, -64, -28, 4], 0), (![14, -64, -40, 2], 0), (![15, -68, -25, 1], 0), (![-5, -68, -45, 1], 0), (![18, -68, -27, 1], 0), (![18, -68, -31, 1], 0), (![-7, -68, -46, 1], 0), (![-11, -68, -47, 1], 0), (![-6, -64, -50, 2], 0), (![16, -64, -14, 2], 0), (![19, -68, -32, 1], 0), (![1, -70, -34, 1], 0), (![48, -54, -3, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative128Block015_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative128Code 15 oneTwoFiveNeighborUpgradeRepresentative128Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative128Block016Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -70, -32, 1], 0), (![-5, -70, -40, 1], 0), (![-9, -66, -45, 3], 0), (![-24, -64, -54, 2], 0), (![26, -64, -14, 2], 0), (![-5, -70, -42, 1], 0), (![9, -70, -29, 1], 0), (![4, -66, -48, 1], 0), (![20, -68, -20, 1], 0), (![-9, -70, -44, 1], 0), (![9, -70, -27, 1], 0), (![22, -64, -12, 2], 0), (![0, -64, -44, 4], 0), (![-7, -70, -45, 1], 0), (![-5, -70, -45, 1], 0), (![16, -70, -29, 1], 0), (![10, -70, -25, 1], 0), (![21, 0, 21, 21], 0), (![-11, -70, -47, 1], 0), (![20, -64, -24, 4], 0), (![18, -60, -30, 6], 0), (![19, -70, -29, 1], 0), (![-11, -68, -52, 1], 0), (![16, -70, -24, 1], 0), (![4, -70, -44, 1], 0), (![9, -66, -48, 1], 0), (![19, -70, -24, 1], 0), (![26, -64, -10, 2], 0), (![0, 0, 0, 26], 0), (![-3, -72, -40, 1], 0), (![3, -72, -32, 1], 0), (![6, -72, -36, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative128Block016_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative128Code 16 oneTwoFiveNeighborUpgradeRepresentative128Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative128Block017Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -72, -31, 1], 0), (![7, -72, -31, 1], 0), (![7, -72, -30, 1], 0), (![-24, -60, -54, 6], 0), (![14, -28, 14, 14], 0), (![-7, -70, -50, 1], 0), (![-27, -54, -54, 9], 0), (![12, -72, -35, 1], 0), (![12, -72, -36, 1], 0), (![-9, -72, -46, 1], 0), (![25, -70, -32, 1], 0), (![30, -60, 0, 2], 0), (![28, -64, -24, 4], 0), (![13, -72, -37, 1], 0), (![1, -70, -49, 1], 0), (![10, -70, -45, 1], 0), (![18, -72, -32, 1], 0), (![29, -70, -24, 1], 0), (![17, -72, -26, 1], 0), (![-48, -48, -64, 8], 0), (![-6, -72, -42, 2], 0), (![21, -66, -15, 3], 0), (![21, -72, -29, 1], 0), (![16, -72, -24, 1], 0), (![24, -66, -15, 3], 0), (![-3, -74, -39, 1], 0), (![-17, -70, -55, 1], 0), (![10, -72, -32, 2], 0), (![-12, -72, -46, 2], 0), (![7, -74, -34, 1], 0), (![23, -72, -25, 1], 0), (![-8, -74, -44, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative128Block017_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative128Code 17 oneTwoFiveNeighborUpgradeRepresentative128Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative128Block018Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -72, -51, 1], 0), (![-3, -74, -44, 1], 0), (![-3, -72, -50, 1], 0), (![-12, -72, -48, 2], 0), (![22, 0, 22, 22], 0), (![7, -74, -29, 1], 0), (![21, -72, -21, 1], 0), (![0, 0, 0, 27], 0), (![18, -72, -20, 1], 0), (![-3, -72, -51, 1], 0), (![-9, -72, -42, 3], 0), (![18, -72, -28, 2], 0), (![56, -16, 40, 8], 0), (![-13, -74, -49, 1], 0), (![39, -68, -12, 1], 0), (![-8, -74, -49, 1], 0), (![-18, -72, -55, 1], 0), (![7, -74, -44, 1], 0), (![-9, -72, -54, 1], 0), (![36, -64, -16, 4], 0), (![-34, -64, -64, 2], 0), (![-3, -74, -49, 1], 0), (![-19, -72, -56, 1], 0), (![12, -74, -24, 1], 0), (![2, -76, -36, 1], 0), (![-21, -66, -60, 3], 0), (![31, -72, -31, 1], 0), (![14, -72, -42, 2], 0), (![36, -60, -24, 6], 0), (![-3, -76, -44, 1], 0), (![5, -76, -32, 1], 0), (![10, -76, -36, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative128Block018_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative128Code 18 oneTwoFiveNeighborUpgradeRepresentative128Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative128Block019Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -76, -32, 1], 0), (![7, -76, -31, 1], 0), (![-3, -76, -46, 1], 0), (![24, -72, -22, 2], 0), (![-10, -72, -54, 2], 0), (![-11, -76, -48, 1], 0), (![9, -76, -29, 1], 0), (![-6, -76, -48, 1], 0), (![30, -70, -40, 1], 0), (![27, -74, -24, 1], 0), (![17, -76, -31, 1], 0), (![-18, -36, -66, 6], 0), (![4, -72, -40, 4], 0), (![17, -76, -29, 1], 0), (![21, -72, -27, 3], 0), (![48, -68, -12, 1], 0), (![-10, -76, -51, 1], 0), (![17, -74, -19, 1], 0), (![15, -76, -26, 1], 0), (![0, 0, 0, 28], 0), (![6, -76, -34, 2], 0), (![33, -22, 33, 11], 0), (![-17, -72, -60, 1], 0), (![-2, -78, -41, 1], 0), (![4, -78, -37, 1], 0), (![3, -78, -36, 1], 0), (![23, 0, 23, 23], 0), (![6, -76, -42, 2], 0), (![12, -76, -32, 2], 0), (![69, -54, -3, 3], 0), (![25, -76, -32, 1], 0), (![0, -78, -45, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative128Block019_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative128Code 19 oneTwoFiveNeighborUpgradeRepresentative128Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative128Block020Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-24, -72, -57, 3], 0), (![9, -78, -32, 1], 0), (![13, -78, -36, 1], 0), (![-8, -76, -50, 2], 0), (![18, -72, -46, 2], 0), (![9, -78, -42, 1], 0), (![35, -56, 0, 7], 0), (![-18, -76, -56, 1], 0), (![6, -78, -45, 1], 0), (![27, -76, -34, 1], 0), (![3, -78, -47, 1], 0), (![42, -64, -38, 2], 0), (![48, -64, -16, 4], 0), (![37, -74, -29, 1], 0), (![13, -78, -42, 1], 0), (![-12, -66, -63, 3], 0), (![16, -78, -40, 1], 0), (![13, -78, -27, 1], 0), (![-9, -72, -57, 3], 0), (![12, -72, -44, 4], 0), (![2, -76, -50, 2], 0), (![13, -78, -26, 1], 0), (![-5, -76, -56, 1], 0), (![0, -80, -40, 1], 0), (![-4, -80, -44, 1], 0), (![9, -78, -47, 1], 0), (![1, -78, -51, 1], 0), (![38, -72, -16, 2], 0), (![20, -76, -40, 2], 0), (![9, -80, -37, 1], 0), (![21, -78, -25, 1], 0), (![10, -80, -35, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative128Block020_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative128Code 20 oneTwoFiveNeighborUpgradeRepresentative128Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative128Block021Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![57, -60, 3, 3], 0), (![13, -80, -35, 1], 0), (![60, -60, 6, 2], 0), (![6, -72, -36, 6], 0), (![25, -78, -25, 1], 0), (![15, -80, -37, 1], 0), (![14, -80, -32, 1], 0), (![4, -80, -47, 1], 0), (![-23, -74, -64, 1], 0), (![13, -80, -30, 1], 0), (![26, -76, -22, 2], 0), (![-20, -72, -60, 4], 0), (![11, -80, -29, 1], 0), (![19, -80, -32, 1], 0), (![-6, -80, -52, 1], 0), (![20, -80, -32, 1], 0), (![15, -80, -42, 1], 0), (![21, -80, -34, 1], 0), (![24, 0, 24, 24], 0), (![6, -80, -40, 2], 0), (![35, -76, -17, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative128Block021_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative128Code 21 oneTwoFiveNeighborUpgradeRepresentative128Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative128Witnesses : Fin 22 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative128Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative128Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative128Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative128Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative128Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative128Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative128Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative128Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative128Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative128Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative128Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative128Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative128Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative128Block013Witnesses, oneTwoFiveNeighborUpgradeRepresentative128Block014Witnesses, oneTwoFiveNeighborUpgradeRepresentative128Block015Witnesses, oneTwoFiveNeighborUpgradeRepresentative128Block016Witnesses, oneTwoFiveNeighborUpgradeRepresentative128Block017Witnesses, oneTwoFiveNeighborUpgradeRepresentative128Block018Witnesses, oneTwoFiveNeighborUpgradeRepresentative128Block019Witnesses, oneTwoFiveNeighborUpgradeRepresentative128Block020Witnesses, oneTwoFiveNeighborUpgradeRepresentative128Block021Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative128_checked : ∀ b : Fin 22,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative128Code b.val (oneTwoFiveNeighborUpgradeRepresentative128Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative128Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative128Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative128Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative128Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative128Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative128Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative128Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative128Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative128Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative128Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative128Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative128Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative128Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative128Block013_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative128Block014_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative128Block015_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative128Block016_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative128Block017_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative128Block018_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative128Block019_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative128Block020_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative128Block021_checked

def oneTwoFiveNeighborUpgradeRepresentative128 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative128Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative128_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative128Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative128_checked

def oneTwoFiveNeighborUpgradeRepresentative129Code : OneTwoFiveNeighborUpgradeCode := (8, 4, 12)

theorem oneTwoFiveNeighborUpgradeRepresentative129_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative129Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative129Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, -2, 1], 0), (![-4, 0, -3, 1], 0), (![-1, -2, -4, 1], 0), (![-4, 0, -4, 2], 0), (![-8, 0, -6, 2], 0), (![-4, 2, -5, 1], 0), (![2, -2, -5, 1], 0), (![-6, 0, -6, 3], 0), (![-6, 6, -4, 1], 0), (![0, -8, -5, 1], 0), (![-12, 0, -9, 3], 0), (![-2, -4, -8, 2], 0), (![-8, 0, -8, 4], 0), (![-2, -10, -7, 1], 0), (![9, -4, -4, 1], 0), (![2, -2, -8, 1], 0), (![-2, -10, -10, 1], 0), (![6, -4, -7, 1], 0), (![-2, -12, -9, 1], 0), (![-16, 0, -12, 4], 0), (![-8, 4, -10, 2], 0), (![-3, -4, -12, 1], 0), (![-4, -10, -13, 1], 0), (![2, -12, -10, 1], 0), (![2, -14, -8, 1], 0), (![-3, -6, -12, 3], 0), (![-3, -14, -12, 1], 0), (![4, -4, -10, 2], 0), (![-12, 0, -12, 6], 0), (![15, -4, -4, 1], 0), (![-11, -12, -16, 1], 0), (![2, -14, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative129Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative129Code 0 oneTwoFiveNeighborUpgradeRepresentative129Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative129Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-6, -12, -16, 1], 0), (![-1, -14, -14, 1], 0), (![-8, -8, -17, 1], 0), (![-12, 12, -8, 2], 0), (![0, -16, -10, 2], 0), (![-8, -14, -17, 1], 0), (![-4, -18, -13, 1], 0), (![-14, 0, -14, 7], 0), (![2, -18, -12, 1], 0), (![5, -18, -10, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative129Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative129Code 1 oneTwoFiveNeighborUpgradeRepresentative129Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative129Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative129Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative129Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative129_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative129Code b.val (oneTwoFiveNeighborUpgradeRepresentative129Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative129Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative129Block001_checked

def oneTwoFiveNeighborUpgradeRepresentative129 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative129Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative129_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative129Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative129_checked

def oneTwoFiveNeighborUpgradeRepresentative130Code : OneTwoFiveNeighborUpgradeCode := (8, 4, 13)

theorem oneTwoFiveNeighborUpgradeRepresentative130_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative130Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative130Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, 0, -1, 1], 0), (![-3, -2, -5, 1], 0), (![0, 0, 0, 2], 0), (![2, 0, -2, 2], 0), (![-5, -4, -7, 1], 0), (![-3, -6, -7, 1], 0), (![0, 0, 0, 3], 0), (![0, -8, -4, 1], 0), (![1, -8, -5, 1], 0), (![3, 0, -3, 3], 0), (![-6, -4, -10, 2], 0), (![0, 0, 0, 4], 0), (![1, -10, -6, 1], 0), (![-5, -10, -10, 1], 0), (![8, -8, -4, 1], 0), (![-4, -10, -11, 1], 0), (![5, -10, -1, 1], 0), (![-3, -12, -10, 1], 0), (![4, 0, -4, 4], 0), (![-10, -8, -14, 2], 0), (![-5, -12, -12, 1], 0), (![-7, -10, -14, 1], 0), (![0, -14, -7, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative130Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative130Code 0 oneTwoFiveNeighborUpgradeRepresentative130Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative130Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative130Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative130_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative130Code b.val (oneTwoFiveNeighborUpgradeRepresentative130Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative130Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative130 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative130Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative130_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative130Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative130_checked

def oneTwoFiveNeighborUpgradeRepresentative131Code : OneTwoFiveNeighborUpgradeCode := (8, 4, 14)

theorem oneTwoFiveNeighborUpgradeRepresentative131_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative131Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative131Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, -3, 1], 0), (![-2, -2, -3, 1], 0), (![-2, -2, -5, 1], 0), (![-6, 0, -6, 2], 0), (![-4, -4, -6, 2], 0), (![-8, 0, -7, 1], 0), (![4, 4, -1, 1], 0), (![-9, 0, -9, 3], 0), (![0, -8, -6, 1], 0), (![3, -6, -6, 1], 0), (![-6, -6, -9, 3], 0), (![-4, -4, -10, 2], 0), (![-12, 0, -12, 4], 0), (![-6, -8, -11, 1], 0), (![-9, -8, -12, 1], 0), (![-7, -10, -11, 1], 0), (![-2, -12, -8, 1], 0), (![-2, -10, -11, 1], 0), (![-8, -10, -13, 1], 0), (![-8, -8, -12, 4], 0), (![-16, 0, -14, 2], 0), (![-3, -12, -12, 1], 0), (![-4, -12, -13, 1], 0), (![-5, -14, -11, 1], 0), (![-7, -10, -15, 1], 0), (![-6, -6, -15, 3], 0), (![-11, -6, -16, 1], 0), (![8, 8, -2, 2], 0), (![-18, 0, -18, 6], 0), (![-2, -16, -11, 1], 0), (![-4, -16, -13, 1], 0), (![-3, -16, -13, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative131Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative131Code 0 oneTwoFiveNeighborUpgradeRepresentative131Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative131Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![3, -16, -11, 1], 0), (![-5, -14, -16, 1], 0), (![7, -10, -12, 1], 0), (![0, -16, -12, 2], 0), (![6, -12, -12, 2], 0), (![-7, -12, -18, 1], 0), (![-6, -16, -17, 1], 0), (![-21, 0, -21, 7], 0), (![-6, -18, -16, 1], 0), (![-5, -18, -16, 1], 0), (![0, -18, -15, 1], 0), (![-12, -12, -18, 6], 0), (![-8, -8, -20, 4], 0), (![0, -20, -13, 1], 0), (![-24, 0, -21, 3], 0), (![-11, -18, -19, 1], 0), (![-2, -20, -16, 1], 0), (![-6, -18, -19, 1], 0), (![-9, -18, -20, 1], 0), (![-24, 0, -24, 8], 0), (![-12, -16, -22, 2], 0), (![-3, -20, -18, 1], 0), (![3, -20, -16, 1], 0), (![3, -22, -13, 1], 0), (![-3, -22, -17, 1], 0), (![-7, -22, -18, 1], 0), (![-14, -14, -21, 7], 0), (![-18, -16, -24, 2], 0), (![-14, -20, -22, 2], 0), (![12, 12, -3, 3], 0), (![-5, -24, -16, 1], 0), (![-8, -20, -22, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative131Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative131Code 1 oneTwoFiveNeighborUpgradeRepresentative131Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative131Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-27, 0, -27, 9], 0), (![-3, -22, -20, 1], 0), (![-11, -22, -22, 1], 0), (![-4, -24, -16, 2], 0), (![-4, -20, -22, 2], 0), (![-3, -20, -22, 1], 0), (![-10, -24, -21, 1], 0), (![-9, -22, -23, 1], 0), (![-2, -26, -16, 1], 0), (![-4, -26, -17, 1], 0), (![-3, -26, -18, 1], 0), (![-16, -20, -26, 2], 0), (![-16, -16, -24, 8], 0), (![-17, -20, -26, 1], 0), (![0, -24, -21, 1], 0), (![0, -24, -18, 3], 0), (![10, -24, -16, 1], 0), (![-9, -26, -22, 1], 0), (![9, -18, -18, 3], 0), (![-32, 0, -28, 4], 0), (![-6, -24, -24, 2], 0), (![-6, -28, -19, 1], 0), (![-5, -28, -20, 1], 0), (![-4, -28, -20, 1], 0), (![-5, -28, -21, 1], 0), (![-5, -14, -26, 1], 0), (![1, -26, -22, 1], 0), (![-8, -24, -26, 2], 0), (![-10, -28, -22, 2], 0), (![0, -28, -21, 1], 0), (![-11, -28, -24, 1], 0), (![-3, -30, -17, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative131Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative131Code 2 oneTwoFiveNeighborUpgradeRepresentative131Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative131Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-33, 0, -33, 11], 0), (![-18, -18, -27, 9], 0), (![6, -22, -23, 1], 0), (![-14, -20, -30, 2], 0), (![-12, -12, -30, 6], 0), (![-11, -28, -26, 1], 0), (![-4, -28, -25, 1], 0), (![-5, -30, -23, 1], 0), (![-3, -30, -23, 1], 0), (![7, -30, -18, 1], 0), (![-10, -30, -25, 1], 0), (![-22, -12, -32, 2], 0), (![16, 16, -4, 4], 0), (![-3, -32, -20, 1], 0), (![3, -32, -18, 1], 0), (![-6, -32, -22, 1], 0), (![-7, -32, -23, 1], 0), (![-2, -30, -25, 1], 0), (![-8, -30, -27, 1], 0), (![-36, 0, -36, 12], 0), (![-4, -32, -22, 2], 0), (![-8, -32, -25, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative131Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative131Code 3 oneTwoFiveNeighborUpgradeRepresentative131Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative131Witnesses : Fin 4 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative131Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative131Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative131Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative131Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative131_checked : ∀ b : Fin 4,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative131Code b.val (oneTwoFiveNeighborUpgradeRepresentative131Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative131Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative131Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative131Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative131Block003_checked

def oneTwoFiveNeighborUpgradeRepresentative131 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative131Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative131_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative131Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative131_checked

def oneTwoFiveNeighborUpgradeRepresentative132Code : OneTwoFiveNeighborUpgradeCode := (8, 4, 15)

theorem oneTwoFiveNeighborUpgradeRepresentative132_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative132Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative132Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-3, -2, -4, 1], 0), (![-1, -4, -2, 1], 0), (![0, 0, 0, 2], 0), (![-6, -4, -8, 2], 0), (![-7, -4, -8, 1], 0), (![1, -6, -1, 1], 0), (![0, 0, 0, 3], 0), (![0, -8, -3, 1], 0), (![-1, -2, -8, 1], 0), (![-9, -6, -12, 3], 0), (![-2, -8, -4, 2], 0), (![0, 0, 0, 4], 0), (![-5, -10, -10, 1], 0), (![5, -10, -5, 1], 0), (![6, -8, 1, 1], 0), (![0, -12, -8, 1], 0), (![-3, -12, -10, 1], 0), (![5, -10, 0, 1], 0), (![-12, -8, -16, 4], 0), (![-14, -8, -16, 2], 0), (![-5, -12, -13, 1], 0), (![1, -14, -6, 1], 0), (![-6, -14, -12, 1], 0), (![-8, -12, -15, 1], 0), (![-3, -12, -6, 3], 0), (![3, -14, -3, 1], 0), (![2, -12, -2, 2], 0), (![0, 0, 0, 6], 0), (![9, -14, -6, 1], 0), (![9, -14, -2, 1], 0), (![6, -14, -1, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative132Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative132Code 0 oneTwoFiveNeighborUpgradeRepresentative132Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative132Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -14, -16, 1], 0), (![-11, -12, -18, 1], 0), (![-3, -18, -11, 1], 0), (![0, -16, -6, 2], 0), (![-2, -4, -16, 2], 0), (![-3, -18, -14, 1], 0), (![5, -18, -10, 1], 0), (![0, 0, 0, 7], 0), (![6, -18, -5, 1], 0), (![-3, -18, -16, 1], 0), (![-1, -20, -11, 1], 0), (![-18, -12, -24, 6], 0), (![-4, -16, -8, 4], 0), (![3, -20, -8, 1], 0), (![-21, -12, -24, 3], 0), (![0, -20, -15, 1], 0), (![8, -20, -8, 1], 0), (![-7, -20, -18, 1], 0), (![9, -20, -6, 1], 0), (![0, 0, 0, 8], 0), (![-10, -20, -20, 2], 0), (![3, -22, -10, 1], 0), (![5, -22, -9, 1], 0), (![4, -22, -8, 1], 0), (![18, -14, -9, 1], 0), (![3, -22, -15, 1], 0), (![-21, -14, -28, 7], 0), (![10, -20, -10, 2], 0), (![12, -16, 2, 2], 0), (![3, -18, -3, 3], 0), (![-1, -24, -16, 1], 0), (![4, -24, -11, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative132Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative132Code 1 oneTwoFiveNeighborUpgradeRepresentative132Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative132Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![-7, -24, -19, 1], 0), (![9, -22, -3, 1], 0), (![0, -24, -16, 2], 0), (![-6, -24, -20, 2], 0), (![-9, -24, -21, 1], 0), (![11, -24, -9, 1], 0), (![-4, -26, -16, 1], 0), (![-10, -22, -24, 1], 0), (![1, -26, -11, 1], 0), (![3, -24, -19, 1], 0), (![10, -20, 0, 2], 0), (![-24, -16, -32, 8], 0), (![-9, -26, -21, 1], 0), (![-9, -24, -24, 1], 0), (![0, -24, -9, 3], 0), (![6, -24, -19, 1], 0), (![11, -26, -11, 1], 0), (![-3, -6, -24, 3], 0), (![-28, -16, -32, 4], 0), (![-10, -24, -26, 2], 0), (![-5, -28, -20, 1], 0), (![11, -24, -1, 1], 0), (![6, -28, -15, 1], 0), (![0, -28, -20, 1], 0), (![11, -26, -16, 1], 0), (![5, -28, -18, 1], 0), (![2, -28, -12, 2], 0), (![-12, -28, -24, 2], 0), (![-9, -28, -24, 1], 0), (![-1, -30, -18, 1], 0), (![2, -30, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative132Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative132Code 2 oneTwoFiveNeighborUpgradeRepresentative132Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative132Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![-27, -18, -36, 9], 0), (![-13, -28, -26, 1], 0), (![-16, -24, -30, 2], 0), (![-6, -24, -12, 6], 0), (![5, -30, -10, 1], 0), (![17, -28, -9, 1], 0), (![2, -30, -21, 1], 0), (![-10, -30, -25, 1], 0), (![-1, -30, -23, 1], 0), (![-3, -32, -19, 1], 0), (![6, -28, -6, 2], 0), (![4, -24, -4, 4], 0), (![17, -28, -4, 1], 0), (![5, -32, -13, 1], 0), (![-6, -32, -23, 1], 0), (![-8, -32, -24, 1], 0), (![5, -32, -19, 1], 0), (![-1, -32, -23, 1], 0), (![0, 0, 0, 12], 0), (![18, -28, -12, 2], 0), (![13, -30, -5, 1], 0), (![-15, -30, -30, 3], 0), (![0, -32, -24, 1], 0), (![-4, -34, -21, 1], 0), (![1, -34, -16, 1], 0), (![-7, -34, -23, 1], 0), (![18, -28, -4, 2], 0), (![12, -28, -2, 2], 0), (![3, -34, -13, 1], 0), (![-13, -32, -29, 1], 0), (![4, -34, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative132Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative132Code 3 oneTwoFiveNeighborUpgradeRepresentative132Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative132Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -24, -31, 1], 0), (![9, -34, -12, 1], 0), (![-11, -34, -27, 1], 0), (![-8, -28, -32, 2], 0), (![-22, -24, -36, 2], 0), (![15, -30, -15, 3], 0), (![-1, -34, -26, 1], 0), (![0, 0, 0, 13], 0), (![18, -24, 3, 3], 0), (![-7, -28, -14, 7], 0), (![-1, -34, -27, 1], 0), (![-6, -36, -22, 2], 0), (![0, -32, -12, 4], 0), (![11, -34, -21, 1], 0), (![9, -30, -26, 1], 0), (![-4, -34, -29, 1], 0), (![18, -34, -9, 1], 0), (![-33, -22, -44, 11], 0), (![-9, -34, -31, 1], 0), (![-4, -8, -32, 4], 0), (![-6, -36, -28, 2], 0), (![-3, -38, -21, 1], 0), (![21, -34, -9, 1], 0), (![0, -36, -24, 3], 0), (![2, -38, -16, 1], 0), (![5, -38, -20, 1], 0), (![-9, -36, -30, 3], 0), (![10, -36, -20, 2], 0), (![0, 0, 0, 14], 0), (![7, -38, -14, 1], 0), (![5, -38, -13, 1], 0), (![24, -34, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative132Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative132Code 4 oneTwoFiveNeighborUpgradeRepresentative132Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative132Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -38, -29, 1], 0), (![11, -38, -19, 1], 0), (![11, -38, -20, 1], 0), (![12, -36, -10, 2], 0), (![-6, -36, -32, 2], 0), (![-1, -40, -21, 1], 0), (![-5, -40, -25, 1], 0), (![12, -38, -21, 1], 0), (![-16, -34, -36, 1], 0), (![15, -30, 0, 3], 0), (![-1, -40, -26, 1], 0), (![-2, -40, -22, 2], 0), (![-36, -24, -48, 12], 0), (![9, -40, -16, 1], 0), (![9, -40, -21, 1], 0), (![10, -40, -15, 1], 0), (![12, -40, -16, 1], 0), (![-7, -40, -30, 1], 0), (![-11, -40, -31, 1], 0), (![-8, -32, -16, 8], 0), (![6, -40, -16, 2], 0), (![13, -40, -13, 1], 0), (![-3, -42, -25, 1], 0), (![2, -42, -20, 1], 0), (![2, -42, -24, 1], 0), (![5, -42, -19, 1], 0), (![-5, -42, -28, 1], 0), (![-42, -24, -48, 6], 0), (![0, -40, -30, 2], 0), (![-5, -42, -29, 1], 0), (![-15, -36, -39, 3], 0), (![0, -42, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative132Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative132Code 5 oneTwoFiveNeighborUpgradeRepresentative132Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative132Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![20, -40, -15, 1], 0), (![9, -42, -23, 1], 0), (![17, -38, -4, 1], 0), (![16, -40, -16, 2], 0), (![-14, -40, -36, 2], 0), (![9, -42, -13, 1], 0), (![-11, -42, -33, 1], 0), (![-2, -44, -23, 1], 0), (![-6, -44, -27, 1], 0), (![-1, -44, -26, 1], 0), (![-39, -26, -52, 13], 0), (![18, -40, -12, 2], 0), (![0, 0, 0, 16], 0), (![3, -42, -18, 3], 0), (![9, -44, -21, 1], 0), (![8, -44, -23, 1], 0), (![-18, -42, -36, 3], 0), (![11, -44, -19, 1], 0), (![-7, -42, -35, 1], 0), (![-20, -40, -40, 4], 0), (![6, -44, -20, 2], 0), (![3, -44, -29, 1], 0), (![-7, -44, -33, 1], 0), (![14, -44, -16, 1], 0), (![14, -42, -8, 1], 0), (![-9, -44, -34, 1], 0), (![-7, -44, -34, 1], 0), (![10, -44, -18, 2], 0), (![8, -44, -16, 2], 0), (![9, -44, -12, 1], 0), (![-11, -42, -38, 1], 0), (![-24, -36, -45, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative132Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative132Code 6 oneTwoFiveNeighborUpgradeRepresentative132Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative132Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![14, -42, -28, 1], 0), (![11, -44, -11, 1], 0), (![-9, -36, -18, 9], 0), (![36, -28, -18, 2], 0), (![6, -44, -30, 2], 0), (![-11, -44, -37, 1], 0), (![3, -44, -33, 1], 0), (![0, 0, 0, 17], 0), (![-4, -44, -36, 1], 0), (![-13, -42, -40, 1], 0), (![21, -44, -11, 1], 0), (![-42, -28, -56, 14], 0), (![20, -40, -20, 4], 0), (![-5, -48, -28, 1], 0), (![-3, -48, -29, 1], 0), (![0, -48, -28, 1], 0), (![-8, -48, -31, 1], 0), (![9, -42, -9, 3], 0), (![-3, -48, -31, 1], 0), (![24, -32, 4, 4], 0), (![6, -36, -6, 6], 0), (![5, -48, -28, 1], 0), (![-5, -48, -33, 1], 0), (![32, -42, -9, 1], 0), (![12, -48, -19, 1], 0), (![23, -44, -23, 1], 0), (![-9, -48, -35, 1], 0), (![-2, -48, -32, 2], 0), (![8, -48, -22, 2], 0), (![-13, -48, -36, 1], 0), (![-49, -28, -56, 7], 0), (![10, -48, -15, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative132Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative132Code 7 oneTwoFiveNeighborUpgradeRepresentative132Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative132Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -50, -25, 1], 0), (![-1, -50, -28, 1], 0), (![3, -50, -23, 1], 0), (![0, 0, 0, 18], 0), (![-14, -48, -38, 2], 0), (![-3, -48, -36, 1], 0), (![27, -42, -18, 3], 0), (![-6, -50, -33, 1], 0), (![8, -50, -20, 1], 0), (![-13, -48, -39, 1], 0), (![21, -48, -19, 1], 0), (![18, -44, -6, 2], 0), (![0, -48, -32, 4], 0), (![9, -50, -18, 1], 0), (![33, -44, -8, 1], 0), (![-8, -50, -36, 1], 0), (![-6, -50, -36, 1], 0), (![15, -50, -20, 1], 0), (![9, -50, -16, 1], 0), (![-12, -48, -40, 4], 0), (![-18, -48, -42, 2], 0), (![27, -42, -6, 3], 0), (![3, -52, -25, 1], 0), (![2, -52, -24, 1], 0), (![18, -42, -3, 3], 0), (![5, -52, -23, 1], 0), (![3, -52, -30, 1], 0), (![22, -48, -18, 2], 0), (![-8, -52, -32, 2], 0), (![-1, -52, -33, 1], 0), (![7, -52, -20, 1], 0), (![8, -52, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative132Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative132Code 8 oneTwoFiveNeighborUpgradeRepresentative132Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative132Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![7, -52, -19, 1], 0), (![-7, -50, -40, 1], 0), (![-20, -44, -48, 2], 0), (![2, -52, -22, 2], 0), (![15, -50, -30, 1], 0), (![5, -52, -33, 1], 0), (![-12, -42, -48, 3], 0), (![2, -52, -35, 1], 0), (![-13, -52, -39, 1], 0), (![-33, -36, -54, 3], 0), (![6, -48, -38, 2], 0), (![20, -40, 0, 4], 0), (![-7, -54, -33, 1], 0), (![-7, -54, -34, 1], 0), (![6, -54, -24, 1], 0), (![8, -54, -24, 1], 0), (![-1, -52, -38, 1], 0), (![-9, -54, -36, 1], 0), (![-48, -32, -64, 16], 0), (![-18, -52, -42, 2], 0), (![-11, -54, -37, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative132Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative132Code 9 oneTwoFiveNeighborUpgradeRepresentative132Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative132Witnesses : Fin 10 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative132Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative132Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative132Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative132Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative132Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative132Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative132Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative132Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative132Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative132Block009Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative132_checked : ∀ b : Fin 10,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative132Code b.val (oneTwoFiveNeighborUpgradeRepresentative132Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative132Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative132Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative132Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative132Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative132Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative132Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative132Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative132Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative132Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative132Block009_checked

def oneTwoFiveNeighborUpgradeRepresentative132 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative132Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative132_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative132Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative132_checked

def oneTwoFiveNeighborUpgradeRepresentative133Code : OneTwoFiveNeighborUpgradeCode := (8, 4, 16)

theorem oneTwoFiveNeighborUpgradeRepresentative133_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative133Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative133Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -2, -4, 1], 0), (![-1, 2, -2, 1], 0), (![-3, -2, -6, 1], 0), (![-8, -4, -8, 2], 0), (![-2, 4, -4, 2], 0), (![-2, -2, -7, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative133Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative133Code 0 oneTwoFiveNeighborUpgradeRepresentative133Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative133Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative133Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative133_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative133Code b.val (oneTwoFiveNeighborUpgradeRepresentative133Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative133Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative133 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative133Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative133_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative133Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative133_checked

def oneTwoFiveNeighborUpgradeRepresentative134Code : OneTwoFiveNeighborUpgradeCode := (8, 5, 8)

theorem oneTwoFiveNeighborUpgradeRepresentative134_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative134Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative134Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, -1, 1], 0), (![-2, 4, -1, 1], 0), (![0, 0, 0, 2], 0), (![0, 0, -2, 2], 0), (![1, -2, -4, 1], 0), (![-5, 0, -6, 1], 0), (![0, 0, 0, 3], 0), (![-5, -6, -7, 1], 0), (![-6, 4, -5, 1], 0), (![0, 0, -3, 3], 0), (![-4, 8, -2, 2], 0), (![0, 0, 0, 4], 0), (![3, -8, -6, 1], 0), (![1, -10, -6, 1], 0), (![3, -10, -5, 1], 0), (![-3, -10, -9, 1], 0), (![-2, -10, -9, 1], 0), (![-4, -8, -11, 1], 0), (![0, 0, -4, 4], 0), (![2, -4, -8, 2], 0), (![-5, -8, -12, 1], 0), (![-1, -12, -10, 1], 0), (![12, -8, -4, 1], 0), (![-1, -14, -7, 1], 0), (![-6, 12, -3, 3], 0), (![4, -14, -7, 1], 0), (![-10, 0, -12, 2], 0), (![0, 0, 0, 6], 0), (![-9, -12, -14, 1], 0), (![-1, -14, -12, 1], 0), (![-4, -12, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative134Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative134Code 0 oneTwoFiveNeighborUpgradeRepresentative134Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative134Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -16, -10, 1], 0), (![-2, -16, -11, 1], 0), (![-4, -12, -15, 1], 0), (![-10, -12, -14, 2], 0), (![-12, 8, -10, 2], 0), (![-7, -16, -14, 1], 0), (![13, 4, -4, 1], 0), (![0, 0, 0, 7], 0), (![1, -18, -11, 1], 0), (![-6, -12, -17, 1], 0), (![6, -18, -9, 1], 0), (![0, 0, -6, 6], 0), (![-8, 16, -4, 4], 0), (![3, -16, -14, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative134Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative134Code 1 oneTwoFiveNeighborUpgradeRepresentative134Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative134Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative134Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative134Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative134_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative134Code b.val (oneTwoFiveNeighborUpgradeRepresentative134Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative134Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative134Block001_checked

def oneTwoFiveNeighborUpgradeRepresentative134 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative134Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative134_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative134Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative134_checked

def oneTwoFiveNeighborUpgradeRepresentative135Code : OneTwoFiveNeighborUpgradeCode := (8, 5, 9)

theorem oneTwoFiveNeighborUpgradeRepresentative135_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative135Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative135Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, -1, 1], 0), (![-3, 0, -2, 1], 0), (![3, -2, 1, 1], 0), (![-4, 0, -2, 2], 0), (![-6, 0, -4, 2], 0), (![3, -4, 1, 1], 0), (![1, -6, -1, 1], 0), (![-6, 0, -3, 3], 0), (![6, -6, -1, 1], 0), (![5, -6, 1, 1], 0), (![-9, 0, -6, 3], 0), (![6, -4, 2, 2], 0), (![-8, 0, -4, 4], 0), (![9, -4, -3, 1], 0), (![-3, -10, -8, 1], 0), (![2, -10, -2, 1], 0), (![-4, -2, -10, 1], 0), (![-5, -10, -10, 1], 0), (![1, -12, -5, 1], 0), (![-12, 0, -8, 4], 0), (![6, -8, 2, 2], 0), (![5, -10, -8, 1], 0), (![-3, -12, -11, 1], 0), (![6, -12, -1, 1], 0), (![-2, -14, -9, 1], 0), (![9, -6, 3, 3], 0), (![-3, -14, -11, 1], 0), (![2, -12, -2, 2], 0), (![-12, 0, -6, 6], 0), (![13, -10, 4, 1], 0), (![-1, -16, -8, 1], 0), (![0, -16, -9, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative135Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative135Code 0 oneTwoFiveNeighborUpgradeRepresentative135Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative135Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -16, -5, 1], 0), (![5, -16, -5, 1], 0), (![5, -16, -9, 1], 0), (![12, -12, -2, 2], 0), (![10, -12, 2, 2], 0), (![9, -16, -3, 1], 0), (![-5, -16, -15, 1], 0), (![-14, 0, -7, 7], 0), (![14, -14, 2, 1], 0), (![11, -16, -1, 1], 0), (![9, -16, -10, 1], 0), (![-18, 0, -12, 6], 0), (![12, -8, 4, 4], 0), (![11, -16, 1, 1], 0), (![9, -12, 3, 3], 0), (![2, -20, -8, 1], 0), (![0, -20, -13, 1], 0), (![3, -20, -6, 1], 0), (![5, -20, -5, 1], 0), (![-16, 0, -8, 8], 0), (![18, -8, -6, 2], 0), (![-11, -16, -20, 1], 0), (![7, -20, -3, 1], 0), (![20, -16, 0, 1], 0), (![-2, -22, -14, 1], 0), (![-1, -22, -14, 1], 0), (![-21, 0, -14, 7], 0), (![-6, -20, -16, 2], 0), (![4, -20, -4, 2], 0), (![3, -18, -3, 3], 0), (![9, -22, -5, 1], 0), (![10, -20, 0, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative135Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative135Code 1 oneTwoFiveNeighborUpgradeRepresentative135Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative135Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-18, 0, -9, 9], 0), (![-1, -24, -13, 1], 0), (![3, -24, -9, 1], 0), (![-8, -4, -20, 2], 0), (![-10, -20, -20, 2], 0), (![7, -24, -8, 1], 0), (![9, -24, -8, 1], 0), (![2, -24, -16, 1], 0), (![12, -22, -1, 1], 0), (![-1, -24, -18, 1], 0), (![9, -24, -13, 1], 0), (![2, -24, -10, 2], 0), (![-24, 0, -16, 8], 0), (![11, -24, -4, 1], 0), (![5, -26, -9, 1], 0), (![18, -18, -3, 3], 0), (![6, -26, -14, 1], 0), (![-5, -26, -19, 1], 0), (![15, -18, 3, 3], 0), (![12, -16, 4, 4], 0), (![10, -20, -16, 2], 0), (![-9, -26, -21, 1], 0), (![9, -26, -5, 1], 0), (![0, -28, -13, 1], 0), (![14, -26, -10, 1], 0), (![-5, -28, -18, 1], 0), (![-11, -26, -23, 1], 0), (![-6, -24, -22, 2], 0), (![12, -24, -2, 2], 0), (![5, -28, -8, 1], 0), (![-9, -26, -24, 1], 0), (![10, -28, -8, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative135Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative135Code 2 oneTwoFiveNeighborUpgradeRepresentative135Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative135Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-22, 0, -11, 11], 0), (![-27, 0, -18, 9], 0), (![-1, -26, -23, 1], 0), (![-4, -28, -18, 2], 0), (![18, -12, 6, 6], 0), (![5, -30, -13, 1], 0), (![-5, -30, -20, 1], 0), (![2, -30, -18, 1], 0), (![8, -30, -10, 1], 0), (![15, -28, -13, 1], 0), (![5, -30, -18, 1], 0), (![-6, -28, -22, 2], 0), (![4, -24, -4, 4], 0), (![3, -30, -20, 1], 0), (![-11, -22, -29, 1], 0), (![20, -28, -8, 1], 0), (![2, -32, -16, 1], 0), (![3, -32, -14, 1], 0), (![13, -30, -6, 1], 0), (![-24, 0, -12, 12], 0), (![26, -20, 8, 2], 0), (![7, -32, -11, 1], 0), (![27, -12, -9, 3], 0), (![18, -30, -10, 1], 0), (![8, -32, -9, 1], 0), (![9, -32, -9, 1], 0), (![9, -26, -23, 1], 0), (![-2, -32, -16, 2], 0), (![0, -32, -18, 2], 0), (![-13, -30, -28, 1], 0), (![3, -34, -16, 1], 0), (![2, -34, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative135Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative135Code 3 oneTwoFiveNeighborUpgradeRepresentative135Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative135Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -34, -13, 1], 0), (![3, -34, -19, 1], 0), (![-1, -32, -25, 1], 0), (![8, -32, -10, 2], 0), (![10, -32, -10, 2], 0), (![-9, -30, -24, 3], 0), (![11, -32, -20, 1], 0), (![-26, 0, -13, 13], 0), (![6, -30, -6, 3], 0), (![21, -14, 7, 7], 0), (![-7, -34, -26, 1], 0), (![10, -32, -18, 2], 0), (![24, -24, -4, 4], 0), (![1, -36, -16, 1], 0), (![5, -36, -15, 1], 0), (![6, -36, -16, 1], 0), (![4, -36, -13, 1], 0), (![-33, 0, -22, 11], 0), (![9, -36, -13, 1], 0), (![20, -24, 4, 4], 0), (![18, -32, -6, 2], 0), (![11, -36, -16, 1], 0), (![11, -36, -11, 1], 0), (![-12, -6, -30, 3], 0), (![0, -36, -25, 1], 0), (![21, -32, -1, 1], 0), (![-15, -30, -30, 3], 0), (![-10, -32, -30, 2], 0), (![-28, 0, -14, 14], 0), (![9, -36, -8, 1], 0), (![27, -32, -11, 1], 0), (![-10, -36, -29, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative135Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative135Code 4 oneTwoFiveNeighborUpgradeRepresentative135Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative135Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![24, -32, 0, 1], 0), (![5, -36, -25, 1], 0), (![-11, -36, -30, 1], 0), (![28, -28, 4, 2], 0), (![22, -32, -2, 2], 0), (![19, -36, -8, 1], 0), (![21, -36, -11, 1], 0), (![32, -30, 2, 1], 0), (![14, -36, -5, 1], 0), (![3, -36, -15, 3], 0), (![9, -36, -25, 1], 0), (![18, -32, -20, 2], 0), (![-36, 0, -24, 12], 0), (![-3, -40, -23, 1], 0), (![3, -40, -16, 1], 0), (![-16, -36, -33, 1], 0), (![-2, -40, -25, 1], 0), (![-7, -40, -26, 1], 0), (![29, -34, -3, 1], 0), (![24, -16, 8, 8], 0), (![22, -32, 2, 2], 0), (![-3, -40, -27, 1], 0), (![7, -40, -12, 1], 0), (![12, -40, -13, 1], 0), (![12, -40, -12, 1], 0), (![3, -40, -26, 1], 0), (![15, -40, -13, 1], 0), (![18, -24, 6, 6], 0), (![4, -40, -16, 2], 0), (![1, -42, -20, 1], 0), (![15, -30, -24, 3], 0), (![-4, -42, -25, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative135Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative135Code 5 oneTwoFiveNeighborUpgradeRepresentative135Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative135Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -42, -26, 1], 0), (![-3, -42, -26, 1], 0), (![9, -42, -19, 1], 0), (![0, -40, -26, 2], 0), (![6, -40, -12, 2], 0), (![11, -42, -16, 1], 0), (![-7, -42, -29, 1], 0), (![-6, -42, -29, 1], 0), (![6, -42, -25, 1], 0), (![-9, -42, -30, 1], 0), (![-39, 0, -26, 13], 0), (![10, -40, -10, 2], 0), (![-32, 0, -16, 16], 0), (![-9, -36, -33, 3], 0), (![-1, -44, -23, 1], 0), (![-2, -44, -24, 1], 0), (![18, -36, -3, 3], 0), (![-3, -44, -26, 1], 0), (![7, -44, -18, 1], 0), (![36, -16, -12, 4], 0), (![-22, -32, -40, 2], 0), (![7, -44, -16, 1], 0), (![-1, -44, -28, 1], 0), (![-4, -44, -29, 1], 0), (![-2, -44, -29, 1], 0), (![21, -42, -11, 1], 0), (![11, -44, -14, 1], 0), (![14, -40, -6, 2], 0), (![40, -32, 0, 2], 0), (![-15, -36, -40, 1], 0), (![-3, -44, -31, 1], 0), (![-6, -42, -27, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative135Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative135Code 6 oneTwoFiveNeighborUpgradeRepresentative135Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative135Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![24, -42, -10, 1], 0), (![-1, -46, -23, 1], 0), (![27, -18, 9, 9], 0), (![-4, -44, -28, 2], 0), (![-2, -44, -28, 2], 0), (![5, -46, -24, 1], 0), (![-5, -46, -29, 1], 0), (![-34, 0, -17, 17], 0), (![-6, -46, -30, 1], 0), (![-5, -46, -30, 1], 0), (![-9, -46, -31, 1], 0), (![-42, 0, -28, 14], 0), (![-12, -40, -32, 4], 0), (![9, -46, -25, 1], 0), (![11, -46, -24, 1], 0), (![10, -46, -14, 1], 0), (![-8, -44, -36, 1], 0), (![-9, -42, -33, 3], 0), (![15, -46, -14, 1], 0), (![8, -40, -8, 4], 0), (![6, -36, -6, 6], 0), (![-19, -42, -40, 1], 0), (![-5, -48, -28, 1], 0), (![14, -44, -28, 1], 0), (![0, -48, -28, 1], 0), (![11, -46, -11, 1], 0), (![5, -48, -18, 1], 0), (![18, -44, -10, 2], 0), (![20, -40, 0, 2], 0), (![-9, -46, -36, 1], 0), (![21, -28, 7, 7], 0), (![0, -46, -34, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative135Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative135Code 7 oneTwoFiveNeighborUpgradeRepresentative135Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative135Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-10, -48, -33, 1], 0), (![19, -46, -10, 1], 0), (![-5, -48, -33, 1], 0), (![-36, 0, -18, 18], 0), (![-2, -48, -26, 2], 0), (![21, -44, -4, 1], 0), (![39, -30, 12, 3], 0), (![-18, -44, -41, 1], 0), (![-2, -50, -26, 1], 0), (![-3, -50, -27, 1], 0), (![5, -50, -23, 1], 0), (![6, -48, -18, 2], 0), (![-16, -8, -40, 4], 0), (![5, -50, -20, 1], 0), (![-15, -46, -40, 1], 0), (![0, -50, -30, 1], 0), (![8, -50, -26, 1], 0), (![7, -50, -18, 1], 0), (![3, -50, -30, 1], 0), (![-20, -40, -40, 4], 0), (![14, -48, -16, 2], 0), (![-3, -48, -24, 3], 0), (![15, -50, -20, 1], 0), (![20, -46, -5, 1], 0), (![0, -48, -27, 3], 0), (![-7, -50, -35, 1], 0), (![13, -50, -15, 1], 0), (![18, -48, -16, 2], 0), (![4, -48, -32, 2], 0), (![-7, -50, -36, 1], 0), (![3, -52, -24, 1], 0), (![-2, -52, -29, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative135Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative135Code 8 oneTwoFiveNeighborUpgradeRepresentative135Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative135Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-38, 0, -19, 19], 0), (![-1, -52, -30, 1], 0), (![7, -52, -21, 1], 0), (![24, -44, -2, 2], 0), (![-2, -48, -36, 2], 0), (![9, -52, -20, 1], 0), (![9, -52, -19, 1], 0), (![12, -48, -15, 3], 0), (![18, -50, -26, 1], 0), (![11, -52, -26, 1], 0), (![15, -48, -15, 3], 0), (![18, -48, -26, 2], 0), (![4, -48, -20, 4], 0), (![-9, -52, -36, 1], 0), (![11, -52, -16, 1], 0), (![12, -52, -16, 1], 0), (![-4, -52, -36, 1], 0), (![23, -50, -11, 1], 0), (![3, -52, -34, 1], 0), (![-48, 0, -32, 16], 0), (![22, -48, -8, 2], 0), (![3, -54, -24, 1], 0), (![3, -54, -29, 1], 0), (![2, -50, -38, 1], 0), (![-6, -54, -33, 1], 0), (![15, -48, -27, 3], 0), (![-7, -54, -34, 1], 0), (![10, -52, -18, 2], 0), (![36, -36, -6, 6], 0), (![9, -54, -28, 1], 0), (![13, -54, -21, 1], 0), (![2, -54, -33, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative135Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative135Code 9 oneTwoFiveNeighborUpgradeRepresentative135Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative135Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-14, -52, -41, 1], 0), (![9, -54, -18, 1], 0), (![35, -48, -18, 1], 0), (![12, -52, -28, 2], 0), (![-10, -52, -38, 2], 0), (![17, -54, -21, 1], 0), (![21, -52, -11, 1], 0), (![-8, -54, -38, 1], 0), (![-6, -54, -38, 1], 0), (![19, -52, -10, 1], 0), (![1, -56, -26, 1], 0), (![30, -36, 6, 6], 0), (![24, -32, 8, 8], 0), (![7, -42, -7, 7], 0), (![27, -48, -9, 3], 0), (![6, -56, -29, 1], 0), (![10, -56, -24, 1], 0), (![23, -52, -9, 1], 0), (![33, -22, 11, 11], 0), (![20, -40, -32, 4], 0), (![-18, -52, -42, 2], 0), (![9, -56, -20, 1], 0), (![19, -54, -13, 1], 0), (![14, -56, -25, 1], 0), (![14, -56, -20, 1], 0), (![-11, -56, -38, 1], 0), (![-51, 0, -34, 17], 0), (![18, -52, -10, 2], 0), (![0, -56, -26, 2], 0), (![-15, -48, -45, 3], 0), (![5, -56, -35, 1], 0), (![-2, -54, -41, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative135Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative135Code 10 oneTwoFiveNeighborUpgradeRepresentative135Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative135Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-42, 0, -21, 21], 0), (![-1, -56, -38, 1], 0), (![19, -56, -18, 1], 0), (![28, -52, -20, 2], 0), (![-10, -56, -36, 2], 0), (![-5, -56, -40, 1], 0), (![15, -56, -15, 1], 0), (![24, -52, -5, 1], 0), (![18, -54, -9, 1], 0), (![11, -56, -34, 1], 0), (![15, -56, -14, 1], 0), (![-22, -52, -46, 2], 0), (![-12, -48, -44, 4], 0), (![23, -52, -4, 1], 0), (![-11, -56, -43, 1], 0), (![42, -42, 6, 3], 0), (![20, -56, -29, 1], 0), (![19, -56, -13, 1], 0), (![33, -48, -3, 3], 0), (![24, -48, -4, 4], 0), (![10, -56, -16, 2], 0), (![27, -54, -8, 1], 0), (![-9, -56, -44, 1], 0), (![-16, -56, -45, 1], 0), (![38, -50, -1, 1], 0), (![9, -56, -38, 1], 0), (![-3, -60, -33, 1], 0), (![-18, -52, -48, 2], 0), (![20, -56, -16, 2], 0), (![-5, -60, -35, 1], 0), (![-7, -60, -36, 1], 0), (![8, -60, -25, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative135Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative135Code 11 oneTwoFiveNeighborUpgradeRepresentative135Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative135Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -60, -37, 1], 0), (![27, -48, -30, 3], 0), (![-3, -60, -37, 1], 0), (![-44, 0, -22, 22], 0), (![-54, 0, -36, 18], 0), (![-25, -50, -53, 1], 0), (![3, -60, -36, 1], 0), (![8, -60, -21, 1], 0), (![-10, -60, -40, 1], 0), (![13, -60, -21, 1], 0), (![29, -56, -10, 1], 0), (![-2, -52, -46, 2], 0), (![-8, -56, -36, 4], 0), (![15, -60, -20, 1], 0), (![17, -60, -28, 1], 0), (![-2, -60, -40, 1], 0), (![18, -60, -20, 1], 0), (![35, -56, -14, 1], 0), (![1, -62, -30, 1], 0), (![36, -24, 12, 12], 0), (![10, -60, -26, 2], 0), (![-3, -54, -48, 1], 0), (![33, -48, 3, 3], 0), (![6, -62, -26, 1], 0), (![6, -62, -25, 1], 0), (![9, -62, -30, 1], 0), (![11, -62, -26, 1], 0), (![-10, -60, -40, 2], 0), (![4, -60, -36, 2], 0), (![-3, -60, -43, 1], 0), (![-9, -62, -40, 1], 0), (![14, -62, -25, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative135Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative135Code 12 oneTwoFiveNeighborUpgradeRepresentative135Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative135Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![14, -62, -29, 1], 0), (![-1, -62, -39, 1], 0), (![-7, -60, -45, 1], 0), (![16, -60, -20, 2], 0), (![30, -56, -26, 2], 0), (![27, -36, 9, 9], 0), (![11, -62, -20, 1], 0), (![-46, 0, -23, 23], 0), (![6, -60, -24, 3], 0), (![11, -62, -35, 1], 0), (![13, -62, -19, 1], 0), (![10, -60, -36, 2], 0), (![-12, -56, -44, 4], 0), (![3, -64, -31, 1], 0), (![-3, -64, -36, 1], 0), (![42, -42, -7, 7], 0), (![8, -64, -29, 1], 0), (![-57, 0, -38, 19], 0), (![7, -64, -26, 1], 0), (![8, -48, -8, 8], 0), (![6, -60, -40, 2], 0), (![3, -54, -49, 1], 0), (![23, -60, -11, 1], 0), (![0, -60, -39, 3], 0), (![-8, -64, -41, 1], 0), (![-7, -64, -41, 1], 0), (![9, -60, -18, 3], 0), (![-22, -44, -58, 2], 0), (![40, -56, -16, 2], 0), (![3, -64, -39, 1], 0), (![-11, -64, -43, 1], 0), (![40, -56, -4, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative135Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative135Code 13 oneTwoFiveNeighborUpgradeRepresentative135Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative135Block014Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -64, -21, 1], 0), (![13, -64, -21, 1], 0), (![35, -42, 7, 7], 0), (![4, -64, -32, 2], 0), (![6, -64, -28, 2], 0), (![-7, -64, -44, 1], 0), (![-1, -66, -33, 1], 0), (![0, -66, -34, 1], 0), (![4, -66, -30, 1], 0), (![15, -60, -15, 3], 0), (![5, -66, -34, 1], 0), (![26, -60, -12, 2], 0), (![-48, 0, -24, 24], 0), (![9, -66, -28, 1], 0), (![-5, -66, -40, 1], 0), (![6, -66, -26, 1], 0), (![44, -54, 2, 1], 0), (![11, -66, -26, 1], 0), (![9, -66, -35, 1], 0), (![52, -40, 16, 4], 0), (![14, -64, -22, 2], 0), (![11, -66, -24, 1], 0), (![15, -66, -25, 1], 0), (![16, -66, -26, 1], 0), (![14, -66, -33, 1], 0), (![39, -26, 13, 13], 0), (![21, -64, -34, 1], 0), (![54, -24, -18, 6], 0), (![36, -60, -20, 2], 0), (![-11, -66, -45, 1], 0), (![-33, -48, -60, 3], 0), (![20, -66, -25, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative135Block014_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative135Code 14 oneTwoFiveNeighborUpgradeRepresentative135Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative135Block015Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-14, -66, -46, 1], 0), (![21, -66, -26, 1], 0), (![-9, -66, -46, 1], 0), (![16, -64, -18, 2], 0), (![18, -64, -18, 2], 0), (![9, -66, -40, 1], 0), (![19, -66, -20, 1], 0), (![32, -64, -21, 1], 0), (![-4, -66, -46, 1], 0), (![-17, -62, -54, 1], 0), (![33, -64, -21, 1], 0), (![18, -52, -46, 2], 0), (![-4, -64, -32, 4], 0), (![21, -60, -9, 3], 0), (![-15, -66, -49, 1], 0), (![-14, -66, -49, 1], 0), (![60, -48, 0, 3], 0), (![21, -66, -34, 1], 0), (![25, -66, -19, 1], 0), (![0, -64, -36, 4], 0), (![-26, -60, -56, 2], 0), (![23, -64, -11, 1], 0), (![5, -66, -45, 1], 0), (![32, -64, -13, 1], 0), (![-10, -66, -50, 1], 0), (![-19, -66, -51, 1], 0), (![-17, -64, -54, 1], 0), (![6, -68, -32, 2], 0), (![4, -68, -36, 2], 0), (![29, -66, -28, 1], 0), (![-3, -70, -37, 1], 0), (![-6, -66, -42, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative135Block015_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative135Code 15 oneTwoFiveNeighborUpgradeRepresentative135Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative135Block016Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -70, -38, 1], 0), (![3, -70, -31, 1], 0), (![-3, -66, -42, 3], 0), (![8, -68, -26, 2], 0), (![6, -68, -38, 2], 0), (![-21, -66, -53, 1], 0), (![7, -70, -28, 1], 0), (![-16, -66, -53, 1], 0), (![12, -70, -33, 1], 0), (![7, -70, -27, 1], 0), (![-3, -70, -43, 1], 0), (![-2, -64, -50, 2], 0), (![16, -64, -20, 4], 0), (![15, -70, -28, 1], 0), (![-7, -70, -45, 1], 0), (![10, -70, -25, 1], 0), (![-12, -70, -46, 1], 0), (![-63, 0, -42, 21], 0), (![-7, -70, -46, 1], 0), (![20, -64, -20, 4], 0), (![-18, -60, -48, 6], 0), (![5, -66, -49, 1], 0), (![39, -64, -28, 1], 0), (![0, -70, -45, 1], 0), (![-2, -70, -46, 1], 0), (![17, -70, -23, 1], 0), (![27, -64, -6, 1], 0), (![22, -64, -40, 2], 0), (![-52, 0, -26, 26], 0), (![-1, -72, -39, 1], 0), (![-1, -72, -40, 1], 0), (![-4, -72, -41, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative135Block016_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative135Code 16 oneTwoFiveNeighborUpgradeRepresentative135Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative135Block017Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![18, -70, -21, 1], 0), (![9, -72, -34, 1], 0), (![9, -72, -30, 1], 0), (![12, -60, -12, 6], 0), (![42, -28, 14, 14], 0), (![-7, -72, -44, 1], 0), (![9, -54, -9, 9], 0), (![6, -72, -40, 1], 0), (![-6, -72, -45, 1], 0), (![27, -70, -27, 1], 0), (![-9, -72, -46, 1], 0), (![-14, -68, -52, 2], 0), (![20, -64, -36, 4], 0), (![17, -72, -31, 1], 0), (![29, -66, -8, 1], 0), (![18, -72, -29, 1], 0), (![14, -72, -25, 1], 0), (![17, -72, -26, 1], 0), (![39, -64, -33, 1], 0), (![48, -48, -8, 8], 0), (![2, -72, -32, 2], 0), (![27, -66, -15, 3], 0), (![21, -72, -31, 1], 0), (![18, -72, -24, 1], 0), (![30, -60, 0, 3], 0), (![-1, -74, -38, 1], 0), (![3, -74, -34, 1], 0), (![10, -72, -30, 2], 0), (![12, -72, -32, 2], 0), (![7, -74, -33, 1], 0), (![9, -74, -33, 1], 0), (![2, -74, -41, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative135Block017_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative135Code 17 oneTwoFiveNeighborUpgradeRepresentative135Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative135Block018Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![16, -72, -21, 1], 0), (![-1, -74, -43, 1], 0), (![9, -74, -38, 1], 0), (![8, -72, -26, 2], 0), (![-66, 0, -44, 22], 0), (![11, -74, -29, 1], 0), (![9, -74, -28, 1], 0), (![-54, 0, -27, 27], 0), (![8, -74, -41, 1], 0), (![-3, -74, -46, 1], 0), (![-3, -72, -39, 3], 0), (![18, -72, -26, 2], 0), (![40, -48, 8, 8], 0), (![17, -74, -28, 1], 0), (![23, -72, -19, 1], 0), (![-12, -74, -49, 1], 0), (![2, -74, -46, 1], 0), (![17, -74, -26, 1], 0), (![3, -74, -46, 1], 0), (![36, -64, -12, 4], 0), (![22, -72, -32, 2], 0), (![13, -74, -24, 1], 0), (![23, -72, -39, 1], 0), (![32, -70, -13, 1], 0), (![-4, -76, -41, 1], 0), (![9, -72, -27, 3], 0), (![5, -76, -34, 1], 0), (![22, -72, -22, 2], 0), (![-24, -12, -60, 6], 0), (![-5, -76, -44, 1], 0), (![23, -74, -24, 1], 0), (![-6, -76, -45, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative135Block018_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative135Code 18 oneTwoFiveNeighborUpgradeRepresentative135Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative135Block019Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -76, -44, 1], 0), (![-9, -76, -46, 1], 0), (![9, -76, -30, 1], 0), (![0, -72, -50, 2], 0), (![42, -64, -2, 2], 0), (![11, -76, -39, 1], 0), (![-11, -76, -48, 1], 0), (![-14, -74, -54, 1], 0), (![-6, -76, -48, 1], 0), (![15, -76, -29, 1], 0), (![-9, -76, -49, 1], 0), (![-30, -60, -60, 6], 0), (![-20, -64, -60, 4], 0), (![9, -76, -43, 1], 0), (![21, -72, -24, 3], 0), (![-4, -76, -49, 1], 0), (![20, -76, -29, 1], 0), (![23, -74, -19, 1], 0), (![-5, -76, -50, 1], 0), (![-56, 0, -28, 28], 0), (![18, -72, -16, 2], 0), (![33, -44, 11, 11], 0), (![11, -76, -44, 1], 0), (![0, -78, -38, 1], 0), (![16, -76, -24, 1], 0), (![-5, -78, -43, 1], 0), (![-69, 0, -46, 23], 0), (![54, -64, -22, 2], 0), (![-20, -72, -58, 2], 0), (![27, -72, -24, 3], 0), (![19, -76, -23, 1], 0), (![10, -78, -33, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative135Block019_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative135Code 19 oneTwoFiveNeighborUpgradeRepresentative135Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative135Block020Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -72, -48, 3], 0), (![5, -78, -43, 1], 0), (![33, -74, -19, 1], 0), (![48, -64, 0, 2], 0), (![10, -72, -50, 2], 0), (![-5, -78, -48, 1], 0), (![63, -28, -21, 7], 0), (![16, -76, -21, 1], 0), (![34, -74, -18, 1], 0), (![15, -78, -38, 1], 0), (![-5, -76, -54, 1], 0), (![-22, -72, -60, 2], 0), (![56, -56, 8, 4], 0), (![15, -78, -28, 1], 0), (![29, -76, -23, 1], 0), (![36, -66, -3, 3], 0), (![24, -76, -20, 1], 0), (![37, -74, -18, 1], 0), (![-3, -72, -54, 3], 0), (![44, -64, -4, 4], 0), (![38, -72, -16, 2], 0), (![-15, -78, -53, 1], 0), (![25, -76, -19, 1], 0), (![-2, -80, -41, 1], 0), (![2, -80, -37, 1], 0), (![5, -80, -38, 1], 0), (![-5, -80, -45, 1], 0), (![42, -72, -22, 2], 0), (![64, -60, 4, 2], 0), (![-5, -78, -53, 1], 0), (![5, -80, -43, 1], 0), (![8, -80, -41, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative135Block020_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative135Code 20 oneTwoFiveNeighborUpgradeRepresentative135Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative135Block021Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-58, 0, -29, 29], 0), (![27, -72, -39, 3], 0), (![23, -72, -49, 1], 0), (![28, -72, -10, 2], 0), (![6, -72, -30, 6], 0), (![15, -80, -35, 1], 0), (![13, -80, -31, 1], 0), (![0, -80, -48, 1], 0), (![26, -76, -16, 1], 0), (![13, -80, -30, 1], 0), (![15, -80, -30, 1], 0), (![18, -72, -50, 2], 0), (![36, -64, -40, 4], 0), (![-13, -80, -52, 1], 0), (![25, -76, -15, 1], 0), (![12, -80, -28, 1], 0), (![-10, -76, -60, 1], 0), (![-13, -80, -53, 1], 0), (![37, -74, -11, 1], 0), (![-72, 0, -48, 24], 0), (![-6, -80, -46, 2], 0), (![17, -80, -27, 1], 0), (![33, -72, -12, 3], 0), (![18, -80, -41, 1], 0), (![2, -82, -41, 1], 0), (![3, -82, -39, 1], 0), (![-3, -80, -53, 1], 0), (![6, -80, -32, 2], 0), (![-32, -72, -66, 2], 0), (![7, -82, -36, 1], 0), (![9, -82, -40, 1], 0), (![20, -80, -25, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative135Block021_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative135Code 21 oneTwoFiveNeighborUpgradeRepresentative135Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative135Block022Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -82, -34, 1], 0), (![9, -82, -34, 1], 0), (![23, -80, -25, 1], 0), (![-4, -80, -50, 2], 0), (![-14, -80, -52, 2], 0), (![15, -78, -27, 3], 0), (![-1, -82, -49, 1], 0), (![-4, -82, -50, 1], 0), (![54, -54, -9, 9], 0), (![11, -82, -31, 1], 0), (![-1, -82, -50, 1], 0), (![58, -68, -6, 2], 0), (![48, -32, 16, 16], 0), (![3, -82, -49, 1], 0), (![11, -82, -45, 1], 0), (![16, -82, -30, 1], 0), (![14, -82, -29, 1], 0), (![-25, -78, -63, 1], 0), (![-11, -82, -54, 1], 0), (![44, -64, 4, 4], 0), (![-6, -80, -54, 2], 0), (![-21, -70, -56, 7], 0), (![-17, -80, -60, 1], 0), (![18, -78, -42, 3], 0), (![6, -82, -50, 1], 0), (![-9, -82, -55, 1], 0), (![-15, -78, -57, 3], 0), (![14, -80, -24, 2], 0), (![24, -80, -26, 2], 0), (![3, -84, -44, 1], 0), (![-9, -82, -56, 1], 0), (![-6, -84, -48, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative135Block022_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative135Code 22 oneTwoFiveNeighborUpgradeRepresentative135Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative135Block023Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -84, -36, 1], 0), (![-7, -84, -49, 1], 0), (![27, -82, -31, 1], 0), (![24, -80, -24, 2], 0), (![6, -80, -52, 2], 0), (![13, -84, -36, 1], 0), (![-7, -84, -51, 1], 0), (![28, -82, -29, 1], 0), (![14, -70, -14, 7], 0), (![45, -54, 9, 9], 0), (![3, -84, -49, 1], 0), (![30, -80, -26, 2], 0), (![36, -48, 12, 12], 0), (![35, -80, -20, 1], 0), (![13, -84, -31, 1], 0), (![-6, -84, -53, 1], 0), (![6, -84, -49, 1], 0), (![-9, -84, -54, 1], 0), (![-7, -84, -54, 1], 0), (![8, -80, -32, 4], 0), (![2, -84, -40, 2], 0), (![29, -82, -24, 1], 0), (![17, -84, -43, 1], 0), (![16, -84, -29, 1], 0), (![-12, -84, -56, 1], 0), (![23, -84, -34, 1], 0), (![33, -82, -34, 1], 0), (![30, -60, -48, 6], 0), (![-8, -84, -50, 2], 0), (![1, -86, -41, 1], 0), (![-27, -78, -63, 3], 0), (![6, -86, -41, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative135Block023_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative135Code 23 oneTwoFiveNeighborUpgradeRepresentative135Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative135Block024Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-62, 0, -31, 31], 0), (![-27, -80, -66, 1], 0), (![9, -86, -38, 1], 0), (![-8, -84, -52, 2], 0), (![-6, -84, -52, 2], 0), (![11, -86, -41, 1], 0), (![11, -86, -36, 1], 0), (![32, -82, -21, 1], 0), (![0, -86, -50, 1], 0), (![23, -84, -26, 1], 0), (![11, -86, -34, 1], 0), (![18, -84, -38, 2], 0), (![0, -80, -52, 4], 0), (![27, -78, -15, 3], 0), (![29, -84, -28, 1], 0), (![-10, -86, -54, 1], 0), (![0, -84, -39, 3], 0), (![5, -86, -50, 1], 0), (![-11, -86, -55, 1], 0), (![12, -80, -24, 4], 0), (![22, -84, -32, 2], 0), (![19, -86, -33, 1], 0), (![21, -86, -36, 1], 0), (![-12, -84, -61, 1], 0), (![14, -86, -30, 1], 0), (![15, -86, -30, 1], 0), (![9, -86, -50, 1], 0), (![-14, -84, -58, 2], 0), (![-12, -84, -58, 2], 0), (![15, -86, -29, 1], 0), (![-21, -84, -63, 1], 0), (![42, -78, -30, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative135Block024_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative135Code 24 oneTwoFiveNeighborUpgradeRepresentative135Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative135Block025Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![20, -86, -29, 1], 0), (![-11, -86, -58, 1], 0), (![-15, -84, -54, 3], 0), (![12, -84, -50, 2], 0), (![-18, -84, -60, 2], 0), (![-13, -84, -63, 1], 0), (![21, -86, -44, 1], 0), (![-6, -86, -58, 1], 0), (![6, -86, -54, 1], 0), (![51, -34, 17, 17], 0), (![37, -84, -26, 1], 0), (![-78, 0, -52, 26], 0), (![20, -80, -20, 4], 0), (![-11, -86, -60, 1], 0), (![-19, -86, -61, 1], 0), (![26, -86, -41, 1], 0), (![-14, -86, -61, 1], 0), (![-33, -78, -69, 3], 0), (![29, -86, -38, 1], 0), (![-64, 0, -32, 32], 0), (![-18, -72, -66, 6], 0), (![-9, -84, -64, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative135Block025_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative135Code 25 oneTwoFiveNeighborUpgradeRepresentative135Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative135Witnesses : Fin 26 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative135Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative135Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative135Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative135Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative135Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative135Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative135Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative135Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative135Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative135Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative135Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative135Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative135Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative135Block013Witnesses, oneTwoFiveNeighborUpgradeRepresentative135Block014Witnesses, oneTwoFiveNeighborUpgradeRepresentative135Block015Witnesses, oneTwoFiveNeighborUpgradeRepresentative135Block016Witnesses, oneTwoFiveNeighborUpgradeRepresentative135Block017Witnesses, oneTwoFiveNeighborUpgradeRepresentative135Block018Witnesses, oneTwoFiveNeighborUpgradeRepresentative135Block019Witnesses, oneTwoFiveNeighborUpgradeRepresentative135Block020Witnesses, oneTwoFiveNeighborUpgradeRepresentative135Block021Witnesses, oneTwoFiveNeighborUpgradeRepresentative135Block022Witnesses, oneTwoFiveNeighborUpgradeRepresentative135Block023Witnesses, oneTwoFiveNeighborUpgradeRepresentative135Block024Witnesses, oneTwoFiveNeighborUpgradeRepresentative135Block025Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative135_checked : ∀ b : Fin 26,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative135Code b.val (oneTwoFiveNeighborUpgradeRepresentative135Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative135Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative135Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative135Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative135Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative135Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative135Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative135Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative135Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative135Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative135Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative135Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative135Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative135Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative135Block013_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative135Block014_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative135Block015_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative135Block016_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative135Block017_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative135Block018_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative135Block019_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative135Block020_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative135Block021_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative135Block022_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative135Block023_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative135Block024_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative135Block025_checked

def oneTwoFiveNeighborUpgradeRepresentative135 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative135Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative135_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative135Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative135_checked

def oneTwoFiveNeighborUpgradeRepresentative136Code : OneTwoFiveNeighborUpgradeCode := (8, 5, 10)

theorem oneTwoFiveNeighborUpgradeRepresentative136_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative136Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative136Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -1, 1], 0), (![-2, -1, -2, 1], 0), (![1, -3, -2, 1], 0), (![-2, 0, -2, 2], 0), (![-4, -2, -4, 2], 0), (![-5, -4, -6, 1], 0), (![-3, -6, -6, 1], 0), (![-3, 0, -3, 3], 0), (![-4, -4, -8, 1], 0), (![-2, -7, -7, 1], 0), (![-6, -3, -6, 3], 0), (![2, -6, -4, 2], 0), (![-4, 0, -4, 4], 0), (![-1, -10, -6, 1], 0), (![-1, -10, -8, 1], 0), (![-10, 0, -10, 1], 0), (![-5, -4, -11, 1], 0), (![2, -11, -7, 1], 0), (![5, -11, -6, 1], 0), (![-8, -4, -8, 4], 0), (![-10, -8, -12, 2], 0), (![-6, -12, -11, 1], 0), (![-7, -12, -12, 1], 0), (![-1, -12, -11, 1], 0), (![-7, -12, -13, 1], 0), (![3, -9, -6, 3], 0), (![-1, -15, -8, 1], 0), (![-6, -12, -12, 2], 0), (![-6, 0, -6, 6], 0), (![-4, -14, -13, 1], 0), (![-1, -16, -10, 1], 0), (![-3, -16, -11, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative136Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative136Code 0 oneTwoFiveNeighborUpgradeRepresentative136Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative136Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -16, -12, 1], 0), (![-1, -15, -13, 1], 0), (![-1, -17, -11, 1], 0), (![-8, -8, -16, 2], 0), (![-4, -14, -14, 2], 0), (![-6, -16, -15, 1], 0), (![-8, -14, -17, 1], 0), (![-7, 0, -7, 7], 0), (![-1, -16, -15, 1], 0), (![-4, -13, -17, 1], 0), (![-4, -19, -13, 1], 0), (![-12, -6, -12, 6], 0), (![4, -12, -8, 4], 0), (![-5, -14, -18, 1], 0), (![-15, -12, -18, 3], 0), (![-1, -20, -13, 1], 0), (![-5, -20, -15, 1], 0), (![-8, -19, -17, 1], 0), (![2, -21, -11, 1], 0), (![-8, 0, -8, 8], 0), (![-2, -20, -12, 2], 0), (![-1, -20, -16, 1], 0), (![-2, -22, -13, 1], 0), (![-6, -20, -18, 1], 0), (![2, -20, -16, 1], 0), (![-3, -21, -17, 1], 0), (![-14, -7, -14, 7], 0), (![-2, -20, -16, 2], 0), (![-20, 0, -20, 2], 0), (![-9, -18, -18, 3], 0), (![4, -22, -15, 1], 0), (![-11, -20, -21, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative136Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative136Code 1 oneTwoFiveNeighborUpgradeRepresentative136Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative136Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-9, 0, -9, 9], 0), (![-5, -21, -20, 1], 0), (![-8, -21, -21, 1], 0), (![-10, -8, -22, 2], 0), (![4, -22, -14, 2], 0), (![-5, -24, -18, 1], 0), (![-8, -24, -19, 1], 0), (![1, -24, -17, 1], 0), (![-3, -24, -19, 1], 0), (![-6, -25, -18, 1], 0), (![-2, -25, -18, 1], 0), (![10, -22, -12, 2], 0), (![-16, -8, -16, 8], 0), (![-2, -26, -17, 1], 0), (![4, -26, -15, 1], 0), (![-12, -12, -24, 3], 0), (![7, -24, -17, 1], 0), (![-1, -27, -16, 1], 0), (![-6, -21, -21, 3], 0), (![-20, -16, -24, 4], 0), (![-12, -24, -22, 2], 0), (![-1, -26, -20, 1], 0), (![-4, -28, -17, 1], 0), (![-8, -24, -24, 1], 0), (![1, -28, -17, 1], 0), (![-1, -27, -20, 1], 0), (![-7, -27, -22, 1], 0), (![-14, -24, -24, 2], 0), (![-2, -24, -22, 2], 0), (![2, -26, -21, 1], 0), (![-9, -28, -22, 1], 0), (![-10, -24, -26, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative136Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative136Code 2 oneTwoFiveNeighborUpgradeRepresentative136Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative136Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-11, 0, -11, 11], 0), (![-18, -9, -18, 9], 0), (![2, -29, -19, 1], 0), (![-14, -24, -26, 2], 0), (![6, -18, -12, 6], 0), (![-5, -30, -20, 1], 0), (![-6, -30, -21, 1], 0), (![-14, -24, -28, 1], 0), (![11, -28, -17, 1], 0), (![2, -31, -16, 1], 0), (![-5, -31, -20, 1], 0), (![-2, -30, -16, 2], 0), (![-12, -24, -24, 4], 0), (![2, -30, -21, 1], 0), (![-2, -32, -17, 1], 0), (![-2, -32, -18, 1], 0), (![-4, -32, -20, 1], 0), (![8, -31, -17, 1], 0), (![10, -31, -16, 1], 0), (![-12, 0, -12, 12], 0), (![-8, -28, -26, 2], 0), (![-2, -26, -27, 1], 0), (![-3, -30, -18, 3], 0), (![4, -32, -20, 1], 0), (![8, -32, -18, 1], 0), (![-8, -31, -26, 1], 0), (![7, -31, -21, 1], 0), (![-2, -32, -20, 2], 0), (![-6, -32, -22, 2], 0), (![1, -34, -18, 1], 0), (![2, -34, -19, 1], 0), (![-6, -32, -26, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative136Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative136Code 3 oneTwoFiveNeighborUpgradeRepresentative136Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative136Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, -32, -25, 1], 0), (![8, -31, -22, 1], 0), (![-3, -31, -27, 1], 0), (![-4, -32, -24, 2], 0), (![-2, -30, -26, 2], 0), (![-3, -30, -24, 3], 0), (![-7, -32, -28, 1], 0), (![-13, 0, -13, 13], 0), (![-30, 0, -30, 3], 0), (![7, -21, -14, 7], 0), (![4, -35, -21, 1], 0), (![-2, -34, -22, 2], 0), (![-16, -16, -32, 4], 0), (![-3, -36, -22, 1], 0), (![2, -36, -21, 1], 0), (![4, -36, -20, 1], 0), (![2, -36, -22, 1], 0), (![-22, -11, -22, 11], 0), (![-1, -37, -20, 1], 0), (![-8, -28, -28, 4], 0), (![-12, -32, -30, 2], 0), (![-5, -36, -26, 1], 0), (![-8, -36, -27, 1], 0), (![-15, -12, -33, 3], 0), (![10, -36, -20, 1], 0), (![-4, -37, -25, 1], 0), (![6, -33, -21, 3], 0), (![-16, -28, -34, 2], 0), (![-14, 0, -14, 14], 0), (![1, -38, -22, 1], 0), (![-13, -34, -32, 1], 0), (![5, -36, -25, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative136Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative136Code 4 oneTwoFiveNeighborUpgradeRepresentative136Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative136Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-10, -36, -30, 1], 0), (![-2, -37, -27, 1], 0), (![-3, -39, -22, 1], 0), (![-2, -32, -30, 2], 0), (![-8, -26, -34, 2], 0), (![-4, -38, -27, 1], 0), (![-8, -36, -31, 1], 0), (![-2, -32, -32, 1], 0), (![-12, -36, -32, 1], 0), (![15, -33, -18, 3], 0), (![5, -39, -23, 1], 0), (![-8, -38, -26, 2], 0), (![-24, -12, -24, 12], 0), (![4, -40, -21, 1], 0), (![-2, -40, -25, 1], 0), (![-6, -40, -26, 1], 0), (![7, -40, -21, 1], 0), (![1, -39, -27, 1], 0), (![-2, -41, -22, 1], 0), (![8, -24, -16, 8], 0), (![-10, -28, -36, 2], 0), (![-9, -38, -32, 1], 0), (![8, -40, -23, 1], 0), (![-2, -40, -28, 1], 0), (![-10, -40, -30, 1], 0), (![-13, -39, -32, 1], 0), (![-2, -41, -27, 1], 0), (![-30, -24, -36, 6], 0), (![-2, -40, -26, 2], 0), (![-4, -42, -25, 1], 0), (![-18, -36, -33, 3], 0), (![-2, -40, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative136Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative136Code 5 oneTwoFiveNeighborUpgradeRepresentative136Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative136Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -40, -28, 1], 0), (![-6, -41, -30, 1], 0), (![-10, -41, -31, 1], 0), (![-10, -40, -30, 2], 0), (![-16, -38, -34, 2], 0), (![8, -42, -23, 1], 0), (![-9, -42, -30, 1], 0), (![-7, -40, -33, 1], 0), (![1, -32, -35, 1], 0), (![7, -41, -27, 1], 0), (![-26, -13, -26, 13], 0), (![4, -42, -22, 2], 0), (![-16, 0, -16, 16], 0), (![-21, -36, -36, 3], 0), (![-5, -44, -26, 1], 0), (![2, -44, -24, 1], 0), (![-3, -36, -33, 3], 0), (![2, -41, -31, 1], 0), (![5, -41, -30, 1], 0), (![-4, -40, -24, 4], 0), (![-2, -40, -32, 2], 0), (![2, -44, -27, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative136Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative136Code 6 oneTwoFiveNeighborUpgradeRepresentative136Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative136Witnesses : Fin 7 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative136Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative136Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative136Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative136Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative136Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative136Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative136Block006Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative136_checked : ∀ b : Fin 7,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative136Code b.val (oneTwoFiveNeighborUpgradeRepresentative136Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative136Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative136Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative136Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative136Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative136Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative136Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative136Block006_checked

def oneTwoFiveNeighborUpgradeRepresentative136 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative136Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative136_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative136Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative136_checked

def oneTwoFiveNeighborUpgradeRepresentative137Code : OneTwoFiveNeighborUpgradeCode := (8, 5, 11)

theorem oneTwoFiveNeighborUpgradeRepresentative137_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative137Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative137Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, 0, 1, 1], 0), (![3, -2, -1, 1], 0), (![0, 0, 0, 2], 0), (![2, 0, 2, 2], 0), (![1, 0, -4, 1], 0), (![3, -6, -3, 1], 0), (![0, 0, 0, 3], 0), (![0, -8, -4, 1], 0), (![1, -8, -3, 1], 0), (![3, 0, 3, 3], 0), (![6, -4, -2, 2], 0), (![0, 0, 0, 4], 0), (![1, -10, -4, 1], 0), (![9, -8, -1, 1], 0), (![4, -10, -2, 1], 0), (![-2, -10, -10, 1], 0), (![1, -10, -9, 1], 0), (![3, -12, -6, 1], 0), (![4, 0, 4, 4], 0), (![2, 0, -8, 2], 0), (![9, -10, 1, 1], 0), (![5, -12, -1, 1], 0), (![0, -14, -7, 1], 0), (![-4, -14, -11, 1], 0), (![9, -6, -3, 3], 0), (![3, -12, -11, 1], 0), (![6, -12, -6, 2], 0), (![0, 0, 0, 6], 0), (![9, -14, -4, 1], 0), (![3, -16, -8, 1], 0), (![-4, -16, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative137Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative137Code 0 oneTwoFiveNeighborUpgradeRepresentative137Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative137Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -16, -7, 1], 0), (![11, -14, -1, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative137Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative137Code 1 oneTwoFiveNeighborUpgradeRepresentative137Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative137Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative137Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative137Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative137_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative137Code b.val (oneTwoFiveNeighborUpgradeRepresentative137Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative137Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative137Block001_checked

def oneTwoFiveNeighborUpgradeRepresentative137 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative137Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative137_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative137Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative137_checked

def oneTwoFiveNeighborUpgradeRepresentative138Code : OneTwoFiveNeighborUpgradeCode := (8, 5, 12)

theorem oneTwoFiveNeighborUpgradeRepresentative138_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative138Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative138Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, -2, 1], 0), (![-4, 0, -3, 1], 0), (![-2, -4, -3, 1], 0), (![-4, 0, -4, 2], 0), (![-8, 0, -6, 2], 0), (![-1, -6, -4, 1], 0), (![-7, -4, -8, 1], 0), (![-6, 0, -6, 3], 0), (![-2, -4, -8, 1], 0), (![-2, -8, -7, 1], 0), (![-12, 0, -9, 3], 0), (![-4, -8, -6, 2], 0), (![-8, 0, -8, 4], 0), (![9, 4, 0, 1], 0), (![-5, -10, -10, 1], 0), (![3, -10, -7, 1], 0), (![-6, -8, -12, 1], 0), (![0, -12, -7, 1], 0), (![0, -12, -9, 1], 0), (![-16, 0, -12, 4], 0), (![-2, -12, -8, 2], 0), (![-5, -12, -12, 1], 0), (![-7, 0, -12, 1], 0), (![-6, -8, -14, 1], 0), (![-8, -12, -14, 1], 0), (![-6, -12, -9, 3], 0), (![-2, -4, -13, 1], 0), (![-14, -8, -16, 2], 0), (![-12, 0, -12, 6], 0), (![-1, -16, -10, 1], 0), (![11, -10, -8, 1], 0), (![0, -12, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative138Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative138Code 0 oneTwoFiveNeighborUpgradeRepresentative138Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative138Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-6, -16, -14, 1], 0), (![-10, -12, -17, 1], 0), (![-6, -16, -15, 1], 0), (![-4, -8, -16, 2], 0), (![-4, -16, -14, 2], 0), (![-1, -18, -12, 1], 0), (![11, -12, -10, 1], 0), (![-14, 0, -14, 7], 0), (![3, -10, -15, 1], 0), (![2, -18, -13, 1], 0), (![6, -16, -13, 1], 0), (![-24, 0, -18, 6], 0), (![-8, -16, -12, 4], 0), (![-5, -20, -14, 1], 0), (![-3, -18, -12, 3], 0), (![0, -20, -14, 1], 0), (![-11, -18, -19, 1], 0), (![0, -20, -15, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative138Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative138Code 1 oneTwoFiveNeighborUpgradeRepresentative138Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative138Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative138Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative138Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative138_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative138Code b.val (oneTwoFiveNeighborUpgradeRepresentative138Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative138Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative138Block001_checked

def oneTwoFiveNeighborUpgradeRepresentative138 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative138Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative138_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative138Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative138_checked

def oneTwoFiveNeighborUpgradeRepresentative139Code : OneTwoFiveNeighborUpgradeCode := (8, 5, 13)

theorem oneTwoFiveNeighborUpgradeRepresentative139_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative139Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative139Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-3, -2, -3, 1], 0), (![-1, -4, -2, 1], 0), (![0, 0, 0, 2], 0), (![-6, -4, -6, 2], 0), (![-1, -6, -5, 1], 0), (![3, -6, -1, 1], 0), (![0, 0, 0, 3], 0), (![2, -8, -4, 1], 0), (![1, -8, -6, 1], 0), (![-9, -6, -9, 3], 0), (![-2, -8, -4, 2], 0), (![0, 0, 0, 4], 0), (![-3, -10, -9, 1], 0), (![5, -10, -5, 1], 0), (![-2, -10, -10, 1], 0), (![-4, -12, -9, 1], 0), (![1, -12, -5, 1], 0), (![-1, -12, -10, 1], 0), (![-12, -8, -12, 4], 0), (![-2, -12, -10, 2], 0), (![-3, -12, -12, 1], 0), (![-1, -12, -12, 1], 0), (![10, -10, -6, 1], 0), (![6, -12, 0, 1], 0), (![-3, -12, -6, 3], 0), (![11, -12, -5, 1], 0), (![6, -12, -2, 2], 0), (![0, 0, 0, 6], 0), (![-5, -16, -12, 1], 0), (![5, -16, -7, 1], 0), (![4, -16, -5, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative139Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative139Code 0 oneTwoFiveNeighborUpgradeRepresentative139Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative139Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -12, -17, 1], 0), (![5, -16, -10, 1], 0), (![9, -16, -5, 1], 0), (![4, -16, -8, 2], 0), (![2, -16, -12, 2], 0), (![-1, -16, -15, 1], 0), (![13, -10, -9, 1], 0), (![0, 0, 0, 7], 0), (![8, -18, -6, 1], 0), (![1, -18, -14, 1], 0), (![13, -16, -1, 1], 0), (![-18, -12, -18, 6], 0), (![-4, -16, -8, 4], 0), (![-5, -20, -15, 1], 0), (![-3, -18, -15, 3], 0), (![-4, -20, -16, 1], 0), (![8, -20, -9, 1], 0), (![5, -20, -5, 1], 0), (![7, -18, -14, 1], 0), (![0, 0, 0, 8], 0), (![-6, -20, -18, 2], 0), (![1, -22, -9, 1], 0), (![5, -20, -15, 1], 0), (![-6, -22, -17, 1], 0), (![-8, -22, -18, 1], 0), (![7, -22, -7, 1], 0), (![-21, -14, -21, 7], 0), (![10, -20, -10, 2], 0), (![-4, -20, -20, 2], 0), (![9, -18, -3, 3], 0), (![11, -22, -5, 1], 0), (![-6, -24, -17, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative139Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative139Code 1 oneTwoFiveNeighborUpgradeRepresentative139Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative139Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![-1, -24, -17, 1], 0), (![-11, -22, -22, 1], 0), (![-8, -24, -18, 2], 0), (![2, -24, -10, 2], 0), (![9, -24, -7, 1], 0), (![1, -22, -20, 1], 0), (![-2, -26, -14, 1], 0), (![16, -22, -10, 1], 0), (![3, -26, -11, 1], 0), (![-7, -26, -19, 1], 0), (![-2, -24, -20, 2], 0), (![-24, -16, -24, 8], 0), (![-5, -26, -20, 1], 0), (![-7, -26, -21, 1], 0), (![6, -24, -12, 3], 0), (![-10, -26, -22, 1], 0), (![9, -24, -2, 1], 0), (![3, -24, -18, 3], 0), (![-4, -24, -20, 4], 0), (![-6, -24, -24, 2], 0), (![3, -28, -11, 1], 0), (![7, -28, -12, 1], 0), (![14, -26, -6, 1], 0), (![6, -28, -9, 1], 0), (![7, -28, -9, 1], 0), (![-5, -28, -22, 1], 0), (![-2, -24, -24, 2], 0), (![20, -20, -12, 2], 0), (![7, -28, -7, 1], 0), (![1, -30, -16, 1], 0), (![2, -30, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative139Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative139Code 2 oneTwoFiveNeighborUpgradeRepresentative139Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative139Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![-27, -18, -27, 9], 0), (![5, -30, -11, 1], 0), (![12, -24, 0, 2], 0), (![-6, -24, -12, 6], 0), (![-1, -26, -25, 1], 0), (![7, -30, -9, 1], 0), (![8, -30, -9, 1], 0), (![-2, -26, -26, 1], 0), (![5, -28, -22, 1], 0), (![-3, -32, -18, 1], 0), (![22, -24, -10, 2], 0), (![12, -24, -4, 4], 0), (![-1, -32, -20, 1], 0), (![1, -32, -20, 1], 0), (![4, -32, -12, 1], 0), (![-2, -30, -25, 1], 0), (![-1, -32, -22, 1], 0), (![7, -32, -18, 1], 0), (![0, 0, 0, 12], 0), (![-10, -32, -24, 2], 0), (![11, -32, -15, 1], 0), (![-9, -30, -27, 3], 0), (![-4, -32, -25, 1], 0), (![14, -32, -12, 1], 0), (![13, -30, -19, 1], 0), (![-1, -32, -25, 1], 0), (![10, -32, -14, 2], 0), (![8, -32, -10, 2], 0), (![-13, -32, -28, 1], 0), (![17, -32, -12, 1], 0), (![-8, -32, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative139Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative139Code 3 oneTwoFiveNeighborUpgradeRepresentative139Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative139Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-14, -32, -29, 1], 0), (![-15, -30, -31, 1], 0), (![11, -32, -5, 1], 0), (![-16, -24, -34, 2], 0), (![10, -32, -20, 2], 0), (![15, -30, -15, 3], 0), (![-1, -36, -20, 1], 0), (![0, 0, 0, 13], 0), (![-6, -30, -30, 3], 0), (![-7, -28, -14, 7], 0), (![3, -36, -14, 1], 0), (![18, -32, -10, 2], 0), (![8, -32, -16, 4], 0), (![9, -36, -15, 1], 0), (![5, -36, -12, 1], 0), (![10, -36, -17, 1], 0), (![10, -36, -12, 1], 0), (![-33, -22, -33, 11], 0), (![-1, -36, -26, 1], 0), (![4, -32, -24, 4], 0), (![-2, -32, -30, 2], 0), (![13, -36, -11, 1], 0), (![1, -38, -21, 1], 0), (![-12, -36, -27, 3], 0), (![2, -38, -22, 1], 0), (![-11, -36, -30, 1], 0), (![3, -36, -15, 3], 0), (![26, -20, -18, 2], 0), (![0, 0, 0, 14], 0), (![-11, -36, -31, 1], 0), (![11, -38, -16, 1], 0), (![8, -38, -21, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative139Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative139Code 4 oneTwoFiveNeighborUpgradeRepresentative139Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative139Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -38, -14, 1], 0), (![1, -38, -26, 1], 0), (![13, -36, -6, 1], 0), (![16, -36, -12, 2], 0), (![2, -36, -28, 2], 0), (![7, -38, -24, 1], 0), (![-3, -40, -24, 1], 0), (![-2, -40, -24, 1], 0), (![-2, -40, -25, 1], 0), (![-3, -36, -30, 3], 0), (![-7, -38, -31, 1], 0), (![26, -32, -2, 2], 0), (![-36, -24, -36, 12], 0), (![1, -38, -29, 1], 0), (![11, -40, -16, 1], 0), (![-8, -40, -29, 1], 0), (![10, -40, -21, 1], 0), (![5, -40, -25, 1], 0), (![-7, -40, -30, 1], 0), (![-8, -32, -16, 8], 0), (![-10, -40, -30, 2], 0), (![-9, -40, -31, 1], 0), (![1, -42, -20, 1], 0), (![-4, -42, -25, 1], 0), (![2, -42, -18, 1], 0), (![17, -40, -14, 1], 0), (![-3, -42, -27, 1], 0), (![-6, -36, -30, 6], 0), (![-8, -40, -32, 2], 0), (![-9, -42, -29, 1], 0), (![-9, -36, -36, 3], 0), (![-4, -42, -29, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative139Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative139Code 5 oneTwoFiveNeighborUpgradeRepresentative139Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative139Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -42, -14, 1], 0), (![11, -42, -15, 1], 0), (![11, -42, -14, 1], 0), (![16, -40, -18, 2], 0), (![10, -40, -10, 2], 0), (![-11, -42, -32, 1], 0), (![9, -42, -12, 1], 0), (![28, -36, -1, 1], 0), (![16, -42, -14, 1], 0), (![1, -42, -30, 1], 0), (![-39, -26, -39, 13], 0), (![14, -36, -28, 2], 0), (![0, 0, 0, 16], 0), (![-3, -36, -36, 3], 0), (![-1, -42, -32, 1], 0), (![14, -42, -10, 1], 0), (![30, -30, -18, 3], 0), (![-11, -42, -35, 1], 0), (![-9, -42, -35, 1], 0), (![-12, -40, -36, 4], 0), (![2, -44, -18, 2], 0), (![17, -40, -4, 1], 0), (![-3, -38, -37, 1], 0), (![22, -42, -17, 1], 0), (![-16, -42, -37, 1], 0), (![19, -42, -22, 1], 0), (![-5, -46, -27, 1], 0), (![10, -40, -30, 2], 0), (![-12, -44, -34, 2], 0), (![-7, -46, -29, 1], 0), (![5, -46, -25, 1], 0), (![18, -36, 0, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative139Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative139Code 6 oneTwoFiveNeighborUpgradeRepresentative139Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative139Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![26, -42, -14, 1], 0), (![-7, -46, -31, 1], 0), (![-9, -36, -18, 9], 0), (![-16, -44, -36, 2], 0), (![14, -44, -14, 2], 0), (![9, -46, -16, 1], 0), (![13, -46, -21, 1], 0), (![0, 0, 0, 17], 0), (![-12, -46, -34, 1], 0), (![17, -40, -29, 1], 0), (![-7, -46, -34, 1], 0), (![-42, -28, -42, 14], 0), (![20, -40, -20, 4], 0), (![-3, -48, -27, 1], 0), (![-11, -42, -40, 1], 0), (![-4, -48, -29, 1], 0), (![6, -48, -21, 1], 0), (![33, -36, -15, 3], 0), (![1, -48, -29, 1], 0), (![-8, -40, -40, 4], 0), (![18, -36, -6, 6], 0), (![-5, -48, -32, 1], 0), (![-3, -48, -32, 1], 0), (![-16, -42, -42, 1], 0), (![10, -48, -17, 1], 0), (![-9, -48, -34, 1], 0), (![15, -46, -10, 1], 0), (![22, -44, -10, 2], 0), (![-12, -48, -34, 2], 0), (![13, -48, -16, 1], 0), (![-7, -42, -35, 7], 0), (![-12, -48, -36, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative139Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative139Code 7 oneTwoFiveNeighborUpgradeRepresentative139Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative139Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -50, -25, 1], 0), (![1, -50, -26, 1], 0), (![-5, -50, -30, 1], 0), (![0, 0, 0, 18], 0), (![-2, -48, -34, 2], 0), (![5, -50, -21, 1], 0), (![-15, -48, -36, 3], 0), (![8, -50, -25, 1], 0), (![10, -50, -21, 1], 0), (![7, -50, -19, 1], 0), (![-7, -50, -34, 1], 0), (![-22, -44, -44, 2], 0), (![-16, -48, -36, 4], 0), (![13, -50, -20, 1], 0), (![13, -50, -24, 1], 0), (![-2, -50, -34, 1], 0), (![10, -48, -32, 1], 0), (![25, -46, -7, 1], 0), (![7, -48, -34, 1], 0), (![4, -48, -20, 4], 0), (![18, -48, -14, 2], 0), (![15, -48, -21, 3], 0), (![1, -52, -24, 1], 0), (![4, -52, -25, 1], 0), (![12, -48, -15, 3], 0), (![1, -52, -30, 1], 0), (![7, -52, -22, 1], 0), (![2, -44, -40, 2], 0), (![-4, -52, -28, 2], 0), (![7, -52, -28, 1], 0), (![-9, -52, -35, 1], 0), (![2, -52, -32, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative139Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative139Code 8 oneTwoFiveNeighborUpgradeRepresentative139Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative139Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![5, -50, -35, 1], 0), (![7, -52, -18, 1], 0), (![32, -44, -20, 2], 0), (![6, -52, -22, 2], 0), (![-1, -52, -35, 1], 0), (![5, -50, -36, 1], 0), (![-24, -36, -51, 3], 0), (![14, -52, -17, 1], 0), (![17, -52, -22, 1], 0), (![15, -48, -30, 3], 0), (![-14, -52, -38, 2], 0), (![-4, -48, -40, 4], 0), (![11, -52, -15, 1], 0), (![-1, -54, -32, 1], 0), (![-14, -52, -40, 1], 0), (![4, -54, -22, 1], 0), (![11, -52, -14, 1], 0), (![9, -54, -22, 1], 0), (![-48, -32, -48, 16], 0), (![-10, -52, -40, 2], 0), (![17, -52, -28, 1], 0), (![-11, -54, -37, 1], 0), (![20, -48, -32, 1], 0), (![-6, -54, -37, 1], 0), (![27, -48, -15, 3], 0), (![-11, -52, -42, 1], 0), (![-14, -52, -42, 2], 0), (![12, -48, -24, 6], 0), (![19, -52, -12, 1], 0), (![9, -54, -17, 1], 0), (![-20, -50, -46, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative139Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative139Code 9 oneTwoFiveNeighborUpgradeRepresentative139Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative139Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -56, -29, 1], 0), (![-1, -56, -30, 1], 0), (![3, -56, -26, 1], 0), (![-20, -52, -44, 2], 0), (![18, -48, -4, 2], 0), (![3, -56, -24, 1], 0), (![-5, -56, -35, 1], 0), (![8, -56, -24, 1], 0), (![-6, -56, -36, 1], 0), (![5, -56, -22, 1], 0), (![-11, -54, -42, 1], 0), (![6, -48, -36, 6], 0), (![-8, -48, -40, 8], 0), (![21, -42, -7, 7], 0), (![-3, -48, -45, 3], 0), (![10, -56, -20, 1], 0), (![14, -56, -21, 1], 0), (![15, -56, -22, 1], 0), (![-11, -44, -22, 11], 0), (![-12, -48, -48, 4], 0), (![6, -56, -22, 2], 0), (![-5, -48, -47, 1], 0), (![19, -54, -12, 1], 0), (![-12, -56, -41, 1], 0), (![2, -58, -29, 1], 0), (![1, -58, -31, 1], 0), (![-51, -34, -51, 17], 0), (![14, -56, -24, 2], 0), (![28, -52, -12, 2], 0), (![39, -30, -27, 3], 0), (![7, -58, -24, 1], 0), (![-8, -58, -37, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative139Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative139Code 10 oneTwoFiveNeighborUpgradeRepresentative139Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative139Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![11, -58, -26, 1], 0), (![7, -58, -22, 1], 0), (![12, -56, -18, 2], 0), (![14, -56, -18, 2], 0), (![19, -56, -15, 1], 0), (![11, -58, -21, 1], 0), (![26, -52, -5, 1], 0), (![2, -58, -37, 1], 0), (![-3, -58, -39, 1], 0), (![25, -56, -17, 1], 0), (![-10, -56, -44, 2], 0), (![-4, -48, -48, 4], 0), (![-7, -58, -41, 1], 0), (![5, -58, -37, 1], 0), (![24, -54, -18, 3], 0), (![2, -60, -29, 1], 0), (![-3, -60, -34, 1], 0), (![3, -54, -42, 3], 0), (![40, -40, -24, 4], 0), (![14, -56, -14, 2], 0), (![15, -58, -17, 1], 0), (![-13, -58, -44, 1], 0), (![8, -60, -25, 1], 0), (![8, -60, -24, 1], 0), (![11, -60, -26, 1], 0), (![5, -56, -42, 1], 0), (![2, -60, -32, 2], 0), (![4, -60, -28, 2], 0), (![-7, -60, -40, 1], 0), (![-5, -60, -40, 1], 0), (![-10, -60, -41, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative139Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative139Code 11 oneTwoFiveNeighborUpgradeRepresentative139Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative139Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -60, -21, 1], 0), (![39, -48, -3, 3], 0), (![-5, -60, -41, 1], 0), (![0, 0, 0, 22], 0), (![-54, -36, -54, 18], 0), (![13, -60, -20, 1], 0), (![15, -60, -20, 1], 0), (![22, -58, -14, 1], 0), (![-4, -62, -34, 1], 0), (![1, -62, -30, 1], 0), (![-1, -62, -35, 1], 0), (![10, -60, -22, 2], 0), (![24, -48, 0, 4], 0), (![-3, -62, -37, 1], 0), (![-1, -62, -37, 1], 0), (![-12, -60, -45, 1], 0), (![6, -62, -25, 1], 0), (![7, -58, -42, 1], 0), (![11, -62, -30, 1], 0), (![-12, -48, -24, 12], 0), (![-2, -52, -50, 2], 0), (![11, -62, -24, 1], 0), (![-15, -60, -45, 3], 0), (![14, -62, -25, 1], 0), (![-8, -62, -42, 1], 0), (![9, -62, -22, 1], 0), (![-13, -62, -43, 1], 0), (![14, -60, -18, 2], 0), (![16, -60, -18, 2], 0), (![17, -62, -28, 1], 0), (![27, -60, -19, 1], 0), (![10, -60, -40, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative139Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative139Code 12 oneTwoFiveNeighborUpgradeRepresentative139Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative139Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![2, -60, -44, 1], 0), (![-1, -62, -42, 1], 0), (![-3, -62, -43, 1], 0), (![-4, -52, -52, 2], 0), (![10, -56, -44, 2], 0), (![-9, -54, -45, 9], 0), (![19, -62, -20, 1], 0), (![0, 0, 0, 23], 0), (![-12, -60, -48, 3], 0), (![-17, -60, -50, 1], 0), (![17, -62, -18, 1], 0), (![-6, -64, -36, 2], 0), (![44, -48, -20, 4], 0), (![-13, -58, -52, 1], 0), (![17, -62, -17, 1], 0), (![14, -56, -28, 7], 0), (![22, -62, -18, 1], 0), (![-57, -38, -57, 19], 0), (![31, -60, -26, 1], 0), (![24, -48, -8, 8], 0), (![-2, -64, -40, 2], 0), (![-19, -62, -49, 1], 0), (![1, -62, -45, 1], 0), (![24, -60, -27, 3], 0), (![28, -58, -6, 1], 0), (![19, -62, -15, 1], 0), (![15, -60, -15, 3], 0), (![2, -64, -40, 2], 0), (![8, -64, -24, 2], 0), (![-5, -66, -37, 1], 0), (![5, -66, -32, 1], 0), (![4, -66, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative139Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative139Code 13 oneTwoFiveNeighborUpgradeRepresentative139Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative139Block014Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![42, -58, -14, 1], 0), (![5, -66, -35, 1], 0), (![7, -56, -42, 7], 0), (![-4, -60, -50, 2], 0), (![-2, -64, -44, 2], 0), (![-1, -66, -40, 1], 0), (![-21, -62, -52, 1], 0), (![8, -66, -26, 1], 0), (![32, -62, -18, 1], 0), (![21, -54, -42, 3], 0), (![13, -66, -26, 1], 0), (![14, -64, -36, 2], 0), (![0, 0, 0, 24], 0), (![-7, -66, -44, 1], 0), (![-11, -66, -45, 1], 0), (![-10, -66, -45, 1], 0), (![4, -66, -41, 1], 0), (![11, -60, -46, 1], 0), (![-11, -66, -46, 1], 0), (![-20, -64, -48, 4], 0), (![22, -64, -30, 2], 0), (![19, -66, -25, 1], 0), (![-19, -60, -56, 1], 0), (![-2, -68, -36, 1], 0), (![2, -68, -32, 1], 0), (![-13, -52, -26, 13], 0), (![37, -62, -18, 1], 0), (![-18, -60, -54, 6], 0), (![-8, -64, -50, 2], 0), (![1, -68, -39, 1], 0), (![3, -66, -27, 3], 0), (![-2, -68, -41, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative139Block014_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative139Code 14 oneTwoFiveNeighborUpgradeRepresentative139Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative139Block015Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -68, -36, 1], 0), (![-3, -68, -42, 1], 0), (![1, -68, -41, 1], 0), (![28, -64, -24, 2], 0), (![26, -60, -38, 2], 0), (![-7, -58, -56, 1], 0), (![7, -68, -39, 1], 0), (![-4, -68, -44, 1], 0), (![16, -68, -29, 1], 0), (![-17, -66, -51, 1], 0), (![-9, -68, -46, 1], 0), (![-2, -64, -50, 2], 0), (![20, -64, -28, 4], 0), (![15, -60, -45, 3], 0), (![1, -68, -44, 1], 0), (![16, -68, -24, 1], 0), (![-18, -66, -51, 3], 0), (![17, -68, -34, 1], 0), (![7, -68, -42, 1], 0), (![16, -64, -20, 4], 0), (![-26, -64, -56, 2], 0), (![-5, -70, -40, 1], 0), (![-5, -70, -41, 1], 0), (![-4, -70, -41, 1], 0), (![8, -70, -34, 1], 0), (![5, -70, -30, 1], 0), (![17, -68, -37, 1], 0), (![34, -64, -24, 2], 0), (![-16, -64, -56, 2], 0), (![-7, -70, -44, 1], 0), (![5, -70, -40, 1], 0), (![-24, -66, -54, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative139Block015_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative139Code 15 oneTwoFiveNeighborUpgradeRepresentative139Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative139Block016Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -68, -49, 1], 0), (![13, -70, -34, 1], 0), (![21, -66, -21, 3], 0), (![-28, -64, -58, 2], 0), (![-30, -60, -62, 2], 0), (![-15, -68, -52, 1], 0), (![17, -70, -29, 1], 0), (![10, -70, -25, 1], 0), (![16, -70, -26, 1], 0), (![-1, -62, -55, 1], 0), (![17, -70, -34, 1], 0), (![22, -64, -10, 2], 0), (![-32, -48, -68, 4], 0), (![-13, -70, -49, 1], 0), (![17, -70, -24, 1], 0), (![20, -70, -26, 1], 0), (![-4, -72, -40, 1], 0), (![-63, -42, -63, 21], 0), (![25, -68, -17, 1], 0), (![20, -64, -40, 4], 0), (![30, -60, -30, 6], 0), (![7, -72, -32, 1], 0), (![-9, -72, -44, 1], 0), (![4, -72, -40, 1], 0), (![-4, -72, -44, 1], 0), (![-9, -72, -45, 1], 0), (![11, -72, -30, 1], 0), (![-2, -72, -40, 2], 0), (![0, 0, 0, 26], 0), (![7, -72, -28, 1], 0), (![-11, -72, -47, 1], 0), (![12, -72, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative139Block016_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative139Code 16 oneTwoFiveNeighborUpgradeRepresentative139Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative139Block017Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -70, -50, 1], 0), (![-5, -70, -51, 1], 0), (![1, -72, -45, 1], 0), (![-12, -60, -60, 6], 0), (![-14, -56, -28, 14], 0), (![-3, -72, -47, 1], 0), (![27, -54, -9, 9], 0), (![28, -70, -30, 1], 0), (![14, -72, -25, 1], 0), (![-13, -70, -54, 1], 0), (![-11, -72, -50, 1], 0), (![6, -72, -28, 2], 0), (![36, -64, -20, 4], 0), (![-1, -74, -37, 1], 0), (![25, -68, -12, 1], 0), (![-6, -74, -42, 1], 0), (![22, -72, -32, 1], 0), (![-1, -74, -42, 1], 0), (![19, -72, -37, 1], 0), (![16, -64, -32, 8], 0), (![18, -72, -30, 2], 0), (![33, -66, -15, 3], 0), (![11, -72, -44, 1], 0), (![4, -74, -42, 1], 0), (![-18, -72, -51, 3], 0), (![-11, -74, -47, 1], 0), (![-7, -70, -55, 1], 0), (![10, -72, -24, 2], 0), (![20, -72, -34, 2], 0), (![27, -72, -27, 1], 0), (![19, -72, -40, 1], 0), (![14, -74, -37, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative139Block017_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative139Code 17 oneTwoFiveNeighborUpgradeRepresentative139Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative139Block018Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![16, -70, -46, 1], 0), (![9, -74, -27, 1], 0), (![23, -70, -14, 1], 0), (![20, -72, -24, 2], 0), (![-66, -44, -66, 22], 0), (![19, -74, -32, 1], 0), (![21, -72, -19, 1], 0), (![0, 0, 0, 27], 0), (![26, -72, -20, 1], 0), (![19, -74, -27, 1], 0), (![-3, -72, -51, 3], 0), (![-2, -72, -52, 2], 0), (![8, -64, -48, 8], 0), (![3, -76, -36, 1], 0), (![-7, -76, -44, 1], 0), (![4, -76, -40, 1], 0), (![-6, -76, -45, 1], 0), (![-5, -76, -45, 1], 0), (![-7, -76, -46, 1], 0), (![-4, -64, -60, 4], 0), (![26, -72, -22, 2], 0), (![-25, -70, -61, 1], 0), (![9, -76, -31, 1], 0), (![8, -76, -41, 1], 0), (![10, -76, -40, 1], 0), (![-33, -66, -66, 3], 0), (![29, -72, -17, 1], 0), (![2, -76, -42, 2], 0), (![-24, -72, -54, 6], 0), (![13, -76, -39, 1], 0), (![21, -72, -15, 1], 0), (![24, -74, -22, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative139Block018_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative139Code 18 oneTwoFiveNeighborUpgradeRepresentative139Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative139Block019Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -76, -44, 1], 0), (![29, -74, -27, 1], 0), (![-5, -76, -50, 1], 0), (![4, -76, -44, 2], 0), (![-22, -72, -60, 2], 0), (![-15, -76, -52, 1], 0), (![5, -76, -47, 1], 0), (![-10, -76, -52, 1], 0), (![-16, -72, -60, 1], 0), (![-1, -76, -50, 1], 0), (![-3, -78, -42, 1], 0), (![6, -72, -30, 6], 0), (![52, -40, -36, 4], 0), (![3, -78, -36, 1], 0), (![27, -72, -21, 3], 0), (![46, -70, -21, 1], 0), (![6, -78, -34, 1], 0), (![7, -78, -34, 1], 0), (![-5, -78, -47, 1], 0), (![0, 0, 0, 28], 0), (![-22, -72, -62, 2], 0), (![-11, -66, -55, 11], 0), (![-9, -78, -49, 1], 0), (![-8, -78, -49, 1], 0), (![-16, -76, -56, 1], 0), (![11, -78, -31, 1], 0), (![-69, -46, -69, 23], 0), (![22, -76, -32, 2], 0), (![16, -76, -42, 2], 0), (![3, -66, -60, 3], 0), (![11, -78, -29, 1], 0), (![12, -78, -29, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative139Block019_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative139Code 19 oneTwoFiveNeighborUpgradeRepresentative139Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative139Block020Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-6, -78, -42, 3], 0), (![5, -78, -47, 1], 0), (![25, -76, -22, 1], 0), (![24, -76, -28, 2], 0), (![2, -76, -52, 2], 0), (![5, -76, -52, 1], 0), (![-21, -70, -63, 7], 0), (![16, -78, -41, 1], 0), (![-14, -78, -54, 1], 0), (![-13, -78, -54, 1], 0), (![1, -80, -41, 1], 0), (![26, -72, -12, 2], 0), (![32, -72, -24, 4], 0), (![5, -80, -40, 1], 0), (![5, -80, -36, 1], 0), (![48, -66, -30, 3], 0), (![8, -80, -40, 1], 0), (![21, -78, -26, 1], 0), (![9, -78, -33, 3], 0), (![4, -72, -56, 4], 0), (![14, -76, -48, 2], 0), (![17, -78, -24, 1], 0), (![13, -80, -35, 1], 0), (![-18, -78, -57, 1], 0), (![-2, -80, -49, 1], 0), (![-5, -80, -50, 1], 0), (![27, -78, -27, 1], 0), (![-6, -80, -48, 2], 0), (![-4, -80, -48, 2], 0), (![-5, -80, -51, 1], 0), (![15, -80, -31, 1], 0), (![2, -80, -49, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative139Block020_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative139Code 20 oneTwoFiveNeighborUpgradeRepresentative139Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative139Block021Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![-21, -78, -57, 3], 0), (![13, -80, -29, 1], 0), (![-4, -80, -50, 2], 0), (![-6, -72, -60, 6], 0), (![13, -80, -44, 1], 0), (![1, -80, -51, 1], 0), (![18, -80, -29, 1], 0), (![32, -78, -29, 1], 0), (![-7, -80, -54, 1], 0), (![-3, -82, -43, 1], 0), (![-14, -76, -62, 2], 0), (![52, -64, -4, 4], 0), (![-1, -82, -45, 1], 0), (![1, -82, -45, 1], 0), (![4, -82, -37, 1], 0), (![-10, -80, -56, 1], 0), (![-1, -82, -47, 1], 0), (![7, -82, -43, 1], 0), (![-72, -48, -72, 24], 0), (![2, -76, -58, 2], 0), (![11, -82, -40, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative139Block021_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative139Code 21 oneTwoFiveNeighborUpgradeRepresentative139Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative139Witnesses : Fin 22 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative139Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative139Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative139Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative139Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative139Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative139Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative139Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative139Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative139Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative139Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative139Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative139Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative139Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative139Block013Witnesses, oneTwoFiveNeighborUpgradeRepresentative139Block014Witnesses, oneTwoFiveNeighborUpgradeRepresentative139Block015Witnesses, oneTwoFiveNeighborUpgradeRepresentative139Block016Witnesses, oneTwoFiveNeighborUpgradeRepresentative139Block017Witnesses, oneTwoFiveNeighborUpgradeRepresentative139Block018Witnesses, oneTwoFiveNeighborUpgradeRepresentative139Block019Witnesses, oneTwoFiveNeighborUpgradeRepresentative139Block020Witnesses, oneTwoFiveNeighborUpgradeRepresentative139Block021Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative139_checked : ∀ b : Fin 22,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative139Code b.val (oneTwoFiveNeighborUpgradeRepresentative139Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative139Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative139Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative139Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative139Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative139Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative139Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative139Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative139Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative139Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative139Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative139Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative139Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative139Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative139Block013_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative139Block014_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative139Block015_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative139Block016_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative139Block017_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative139Block018_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative139Block019_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative139Block020_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative139Block021_checked

def oneTwoFiveNeighborUpgradeRepresentative139 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative139Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative139_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative139Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative139_checked

def oneTwoFiveNeighborUpgradeRepresentative140Code : OneTwoFiveNeighborUpgradeCode := (8, 5, 14)

theorem oneTwoFiveNeighborUpgradeRepresentative140_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative140Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative140Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, -3, 1], 0), (![-4, -1, -4, 1], 0), (![0, -1, -4, 1], 0), (![-6, 0, -6, 2], 0), (![-8, -2, -8, 2], 0), (![0, -6, -5, 1], 0), (![1, -6, -6, 1], 0), (![-9, 0, -9, 3], 0), (![6, -4, -4, 1], 0), (![-2, -9, -6, 1], 0), (![-12, -3, -12, 3], 0), (![0, -2, -8, 2], 0), (![-12, 0, -12, 4], 0), (![-5, -10, -10, 1], 0), (![7, -4, -6, 1], 0), (![-3, -4, -11, 1], 0), (![-4, -12, -10, 1], 0), (![0, -11, -10, 1], 0), (![0, -13, -8, 1], 0), (![-16, -4, -16, 4], 0), (![0, -12, -10, 2], 0), (![-2, -14, -9, 1], 0), (![-2, -14, -11, 1], 0), (![-6, -12, -14, 1], 0), (![-9, -12, -15, 1], 0), (![0, -3, -12, 3], 0), (![-5, -15, -13, 1], 0), (![2, -12, -12, 2], 0), (![-18, 0, -18, 6], 0), (![-6, -16, -13, 1], 0), (![-5, -16, -14, 1], 0), (![-4, -16, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative140Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative140Code 0 oneTwoFiveNeighborUpgradeRepresentative140Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative140Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-5, -16, -15, 1], 0), (![-6, -17, -14, 1], 0), (![-6, -17, -15, 1], 0), (![12, -8, -8, 2], 0), (![-4, -18, -12, 2], 0), (![0, -18, -13, 1], 0), (![-11, -16, -18, 1], 0), (![-21, 0, -21, 7], 0), (![-6, -16, -18, 1], 0), (![9, -17, -10, 1], 0), (![1, -19, -14, 1], 0), (![-24, -6, -24, 6], 0), (![0, -4, -16, 4], 0), (![-7, -20, -16, 1], 0), (![0, -18, -15, 3], 0), (![-2, -20, -16, 1], 0), (![-8, -20, -18, 1], 0), (![-4, -21, -16, 1], 0), (![4, -21, -13, 1], 0), (![-24, 0, -24, 8], 0), (![-10, -20, -20, 2], 0), (![-3, -22, -16, 1], 0), (![3, -22, -14, 1], 0), (![0, -20, -18, 1], 0), (![4, -16, -18, 1], 0), (![13, -19, -11, 1], 0), (![-28, -7, -28, 7], 0), (![14, -8, -12, 2], 0), (![-6, -8, -22, 2], 0), (![3, -18, -18, 3], 0), (![3, -24, -14, 1], 0), (![-6, -24, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative140Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative140Code 1 oneTwoFiveNeighborUpgradeRepresentative140Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative140Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-27, 0, -27, 9], 0), (![-2, -25, -15, 1], 0), (![-3, -25, -17, 1], 0), (![-8, -24, -20, 2], 0), (![0, -22, -20, 2], 0), (![-8, -24, -21, 1], 0), (![0, -26, -15, 1], 0), (![1, -24, -19, 1], 0), (![-3, -24, -21, 1], 0), (![-7, -25, -21, 1], 0), (![-11, -21, -25, 1], 0), (![0, -26, -16, 2], 0), (![-32, -8, -32, 8], 0), (![0, -26, -19, 1], 0), (![-4, -26, -21, 1], 0), (![18, -12, -12, 3], 0), (![-3, -24, -23, 1], 0), (![-8, -27, -21, 1], 0), (![-6, -27, -18, 3], 0), (![0, -24, -20, 4], 0), (![-4, -28, -18, 2], 0), (![-9, -26, -24, 1], 0), (![6, -26, -19, 1], 0), (![-2, -24, -24, 1], 0), (![-8, -24, -26, 1], 0), (![-2, -29, -19, 1], 0), (![-7, -29, -21, 1], 0), (![-4, -28, -22, 2], 0), (![-12, -24, -28, 2], 0), (![-3, -30, -18, 1], 0), (![-5, -30, -20, 1], 0), (![18, -24, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative140Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative140Code 2 oneTwoFiveNeighborUpgradeRepresentative140Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative140Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-33, 0, -33, 11], 0), (![-36, -9, -36, 9], 0), (![6, -29, -19, 1], 0), (![-18, -24, -30, 2], 0), (![0, -6, -24, 6], 0), (![3, -30, -20, 1], 0), (![7, -30, -18, 1], 0), (![-6, -24, -28, 1], 0), (![-9, -24, -29, 1], 0), (![-6, -31, -23, 1], 0), (![-9, -31, -24, 1], 0), (![-10, -30, -26, 2], 0), (![4, -24, -24, 4], 0), (![1, -32, -20, 1], 0), (![4, -32, -19, 1], 0), (![1, -32, -21, 1], 0), (![-6, -32, -24, 1], 0), (![-8, -29, -28, 1], 0), (![-12, -29, -29, 1], 0), (![-36, 0, -36, 12], 0), (![-12, -32, -26, 2], 0), (![-9, -32, -26, 1], 0), (![-15, -30, -30, 3], 0), (![9, -32, -19, 1], 0), (![-4, -32, -26, 1], 0), (![12, -29, -21, 1], 0), (![-6, -31, -28, 1], 0), (![-10, -32, -28, 2], 0), (![-8, -32, -28, 2], 0), (![6, -34, -19, 1], 0), (![-12, -32, -29, 1], 0), (![-11, -32, -29, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative140Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative140Code 3 oneTwoFiveNeighborUpgradeRepresentative140Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative140Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![13, -32, -19, 1], 0), (![-3, -35, -23, 1], 0), (![3, -35, -21, 1], 0), (![-10, -32, -30, 2], 0), (![-12, -34, -28, 2], 0), (![21, -12, -18, 3], 0), (![-6, -36, -23, 1], 0), (![-39, 0, -39, 13], 0), (![-9, -12, -33, 3], 0), (![0, -7, -28, 7], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative140Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative140Code 4 oneTwoFiveNeighborUpgradeRepresentative140Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative140Witnesses : Fin 5 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative140Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative140Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative140Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative140Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative140Block004Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative140_checked : ∀ b : Fin 5,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative140Code b.val (oneTwoFiveNeighborUpgradeRepresentative140Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative140Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative140Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative140Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative140Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative140Block004_checked

def oneTwoFiveNeighborUpgradeRepresentative140 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative140Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative140_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative140Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative140_checked

def oneTwoFiveNeighborUpgradeRepresentative141Code : OneTwoFiveNeighborUpgradeCode := (8, 5, 15)

theorem oneTwoFiveNeighborUpgradeRepresentative141_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative141Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative141Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -2, -2, 1], 0), (![-1, -2, -1, 1], 0), (![-5, -4, -6, 1], 0), (![-4, -4, -4, 2], 0), (![-2, -4, -2, 2], 0), (![-3, -6, -7, 1], 0), (![-7, 0, -8, 1], 0), (![-6, -6, -6, 3], 0), (![-6, -6, -10, 1], 0), (![1, -8, -2, 1], 0), (![-3, -6, -3, 3], 0), (![-10, -8, -12, 2], 0), (![-8, -8, -8, 4], 0), (![3, -10, -3, 1], 0), (![-3, -10, -11, 1], 0), (![-2, -12, -7, 1], 0), (![-6, -12, -11, 1], 0), (![-1, -12, -10, 1], 0), (![3, -12, -3, 1], 0), (![-4, -8, -4, 4], 0), (![-6, -12, -14, 2], 0), (![-5, -14, -11, 1], 0), (![-3, -14, -12, 1], 0), (![0, -14, -11, 1], 0), (![-8, -14, -14, 1], 0), (![-15, -12, -18, 3], 0), (![-3, -16, -11, 1], 0), (![-14, 0, -16, 2], 0), (![-12, -12, -12, 6], 0), (![5, -14, -11, 1], 0), (![5, -16, -5, 1], 0), (![-6, -16, -15, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative141Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative141Code 0 oneTwoFiveNeighborUpgradeRepresentative141Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative141Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -16, -16, 1], 0), (![5, -16, -11, 1], 0), (![-1, -16, -15, 1], 0), (![-12, -12, -20, 2], 0), (![2, -16, -4, 2], 0), (![-13, -14, -19, 1], 0), (![7, -16, -1, 1], 0), (![-14, -14, -14, 7], 0), (![8, -16, -12, 1], 0), (![-1, -20, -11, 1], 0), (![-5, -20, -15, 1], 0), (![-6, -12, -6, 6], 0), (![-20, -16, -24, 4], 0), (![-3, -20, -16, 1], 0), (![-9, -18, -21, 3], 0), (![8, -20, -8, 1], 0), (![-14, -14, -22, 1], 0), (![9, -20, -6, 1], 0), (![1, -22, -10, 1], 0), (![-16, -16, -16, 8], 0), (![6, -20, -6, 2], 0), (![3, -22, -8, 1], 0), (![3, -22, -7, 1], 0), (![-4, -22, -18, 1], 0), (![4, -22, -6, 1], 0), (![9, -22, -10, 1], 0), (![-7, -14, -7, 7], 0), (![-6, -20, -22, 2], 0), (![-4, -24, -14, 2], 0), (![-21, 0, -24, 3], 0), (![5, -24, -13, 1], 0), (![-8, -24, -19, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative141Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative141Code 1 oneTwoFiveNeighborUpgradeRepresentative141Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative141Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-18, -18, -18, 9], 0), (![-3, -24, -19, 1], 0), (![7, -24, -7, 1], 0), (![-12, -24, -22, 2], 0), (![-2, -24, -20, 2], 0), (![-3, -26, -16, 1], 0), (![3, -26, -12, 1], 0), (![2, -26, -11, 1], 0), (![4, -26, -10, 1], 0), (![5, -26, -10, 1], 0), (![3, -26, -17, 1], 0), (![6, -24, -6, 2], 0), (![-8, -16, -8, 8], 0), (![-1, -26, -20, 1], 0), (![7, -26, -7, 1], 0), (![-18, -18, -30, 3], 0), (![12, -26, -11, 1], 0), (![7, -26, -6, 1], 0), (![3, -24, -6, 3], 0), (![-12, -24, -28, 4], 0), (![-10, -28, -22, 2], 0), (![5, -24, -21, 1], 0), (![5, -26, -20, 1], 0), (![-14, -24, -27, 1], 0), (![2, -26, -22, 1], 0), (![-13, -26, -26, 1], 0), (![-5, -26, -25, 1], 0), (![-6, -28, -24, 2], 0), (![0, -28, -22, 2], 0), (![-5, -30, -20, 1], 0), (![5, -30, -15, 1], 0), (![12, -26, -2, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative141Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative141Code 2 oneTwoFiveNeighborUpgradeRepresentative141Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative141Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-22, -22, -22, 11], 0), (![-9, -18, -9, 9], 0), (![5, -30, -10, 1], 0), (![-16, -28, -28, 2], 0), (![-30, -24, -36, 6], 0), (![9, -30, -16, 1], 0), (![-1, -30, -23, 1], 0), (![12, -30, -11, 1], 0), (![-4, -32, -20, 1], 0), (![1, -32, -15, 1], 0), (![-7, -32, -22, 1], 0), (![-6, -32, -22, 2], 0), (![-28, 0, -32, 4], 0), (![3, -32, -12, 1], 0), (![-17, -22, -32, 1], 0), (![4, -32, -11, 1], 0), (![14, -30, -6, 1], 0), (![9, -32, -11, 1], 0), (![-11, -32, -26, 1], 0), (![-24, -24, -24, 12], 0), (![10, -28, -22, 2], 0), (![-3, -34, -19, 1], 0), (![9, -30, -9, 3], 0), (![-4, -34, -22, 1], 0), (![2, -34, -14, 1], 0), (![5, -34, -18, 1], 0), (![5, -34, -13, 1], 0), (![10, -32, -10, 2], 0), (![-12, -32, -30, 2], 0), (![7, -34, -12, 1], 0), (![5, -34, -11, 1], 0), (![-4, -32, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative141Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative141Code 3 oneTwoFiveNeighborUpgradeRepresentative141Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative141Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -34, -27, 1], 0), (![11, -34, -17, 1], 0), (![11, -34, -18, 1], 0), (![-16, -32, -32, 2], 0), (![10, -32, -22, 2], 0), (![-9, -30, -33, 3], 0), (![5, -36, -16, 1], 0), (![-26, -26, -26, 13], 0), (![-6, -36, -21, 3], 0), (![-35, -28, -42, 7], 0), (![-5, -36, -26, 1], 0), (![-2, -32, -30, 2], 0), (![-24, -24, -40, 4], 0), (![7, -36, -12, 1], 0), (![9, -36, -20, 1], 0), (![12, -36, -16, 1], 0), (![10, -36, -11, 1], 0), (![-11, -22, -11, 11], 0), (![9, -36, -10, 1], 0), (![4, -32, -8, 4], 0), (![-26, -28, -38, 2], 0), (![5, -36, -25, 1], 0), (![21, -34, -7, 1], 0), (![-18, -36, -33, 3], 0), (![-10, -36, -31, 1], 0), (![-5, -36, -30, 1], 0), (![-3, -36, -30, 3], 0), (![14, -32, -2, 2], 0), (![-28, -28, -28, 14], 0), (![15, -36, -20, 1], 0), (![9, -36, -25, 1], 0), (![-8, -36, -32, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative141Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative141Code 4 oneTwoFiveNeighborUpgradeRepresentative141Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative141Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![20, -36, -15, 1], 0), (![17, -36, -7, 1], 0), (![-1, -40, -23, 1], 0), (![16, -32, -24, 2], 0), (![-2, -40, -22, 2], 0), (![5, -40, -20, 1], 0), (![15, -36, -5, 1], 0), (![4, -40, -16, 1], 0), (![-6, -40, -28, 1], 0), (![9, -36, -9, 3], 0), (![23, -36, -7, 1], 0), (![-10, -40, -30, 2], 0), (![-12, -24, -12, 12], 0), (![-1, -40, -28, 1], 0), (![9, -40, -13, 1], 0), (![30, -34, -6, 1], 0), (![-8, -40, -31, 1], 0), (![25, -36, -6, 1], 0), (![-1, -42, -21, 1], 0), (![-40, -32, -48, 8], 0), (![-6, -40, -32, 2], 0), (![-7, -42, -27, 1], 0), (![-7, -42, -28, 1], 0), (![6, -42, -18, 1], 0), (![8, -42, -18, 1], 0), (![13, -40, -10, 1], 0), (![-9, -42, -30, 1], 0), (![-18, -36, -42, 6], 0), (![16, -40, -16, 2], 0), (![-11, -42, -31, 1], 0), (![-15, -42, -33, 3], 0), (![-6, -42, -31, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative141Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative141Code 5 oneTwoFiveNeighborUpgradeRepresentative141Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative141Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![14, -40, -8, 1], 0), (![-1, -42, -30, 1], 0), (![11, -42, -13, 1], 0), (![-28, -28, -44, 2], 0), (![18, -40, -12, 2], 0), (![-1, -42, -31, 1], 0), (![-5, -44, -28, 1], 0), (![2, -44, -19, 1], 0), (![6, -44, -23, 1], 0), (![5, -44, -18, 1], 0), (![-13, -26, -13, 13], 0), (![2, -44, -20, 2], 0), (![-32, -32, -32, 16], 0), (![-9, -42, -36, 3], 0), (![-9, -44, -32, 1], 0), (![-8, -44, -32, 1], 0), (![0, -42, -33, 3], 0), (![11, -44, -23, 1], 0), (![7, -44, -14, 1], 0), (![12, -40, -12, 4], 0), (![6, -44, -16, 2], 0), (![-5, -44, -33, 1], 0), (![-3, -46, -27, 1], 0), (![2, -46, -22, 1], 0), (![2, -46, -26, 1], 0), (![5, -46, -21, 1], 0), (![-5, -46, -30, 1], 0), (![6, -44, -14, 2], 0), (![-8, -44, -36, 2], 0), (![-5, -46, -31, 1], 0), (![-7, -46, -32, 1], 0), (![-24, -42, -42, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative141Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative141Code 6 oneTwoFiveNeighborUpgradeRepresentative141Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative141Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![26, -42, -10, 1], 0), (![9, -46, -25, 1], 0), (![-45, -36, -54, 9], 0), (![8, -44, -12, 2], 0), (![18, -44, -20, 2], 0), (![9, -46, -15, 1], 0), (![-11, -46, -35, 1], 0), (![-34, -34, -34, 17], 0), (![-4, -48, -27, 1], 0), (![-9, -44, -38, 1], 0), (![1, -48, -22, 1], 0), (![-14, -28, -14, 14], 0), (![-12, -40, -44, 4], 0), (![-3, -44, -37, 1], 0), (![-9, -48, -32, 1], 0), (![20, -44, -8, 1], 0), (![-4, -48, -32, 1], 0), (![-9, -48, -33, 3], 0), (![11, -48, -22, 1], 0), (![-8, -48, -28, 4], 0), (![-42, 0, -48, 6], 0), (![15, -46, -11, 1], 0), (![11, -48, -17, 1], 0), (![18, -42, -2, 1], 0), (![14, -46, -10, 1], 0), (![15, -46, -10, 1], 0), (![11, -48, -27, 1], 0), (![10, -48, -26, 2], 0), (![-16, -48, -38, 2], 0), (![-1, -50, -28, 1], 0), (![-21, -42, -49, 7], 0), (![-6, -50, -31, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative141Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative141Code 7 oneTwoFiveNeighborUpgradeRepresentative141Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative141Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -50, -30, 1], 0), (![-15, -46, -41, 1], 0), (![-7, -50, -33, 1], 0), (![-36, -36, -36, 18], 0), (![-6, -48, -38, 2], 0), (![27, -46, -16, 1], 0), (![15, -42, -33, 3], 0), (![-10, -50, -35, 1], 0), (![8, -50, -18, 1], 0), (![9, -50, -18, 1], 0), (![21, -48, -22, 1], 0), (![14, -48, -14, 2], 0), (![-24, -48, -44, 4], 0), (![15, -50, -20, 1], 0), (![9, -50, -16, 1], 0), (![20, -46, -6, 1], 0), (![-2, -52, -27, 1], 0), (![-1, -52, -26, 1], 0), (![-1, -52, -30, 1], 0), (![-4, -48, -40, 4], 0), (![-6, -52, -32, 2], 0), (![15, -48, -15, 3], 0), (![3, -50, -35, 1], 0), (![8, -52, -23, 1], 0), (![-18, -48, -45, 3], 0), (![-9, -52, -35, 1], 0), (![11, -52, -23, 1], 0), (![6, -52, -24, 2], 0), (![4, -52, -22, 2], 0), (![11, -52, -20, 1], 0), (![3, -52, -33, 1], 0), (![-20, -46, -46, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative141Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative141Code 8 oneTwoFiveNeighborUpgradeRepresentative141Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative141Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-38, -38, -38, 19], 0), (![11, -52, -18, 1], 0), (![-9, -52, -38, 1], 0), (![8, -52, -20, 2], 0), (![10, -52, -20, 2], 0), (![13, -52, -17, 1], 0), (![-5, -54, -31, 1], 0), (![-24, -48, -48, 3], 0), (![0, -54, -31, 1], 0), (![-5, -54, -33, 1], 0), (![15, -48, -33, 3], 0), (![6, -52, -34, 2], 0), (![12, -48, -12, 4], 0), (![9, -50, -36, 1], 0), (![5, -54, -31, 1], 0), (![10, -54, -23, 1], 0), (![18, -52, -27, 1], 0), (![-9, -54, -37, 1], 0), (![-17, -50, -45, 1], 0), (![-16, -32, -16, 16], 0), (![-2, -52, -40, 2], 0), (![7, -54, -19, 1], 0), (![-13, -54, -39, 1], 0), (![12, -54, -19, 1], 0), (![10, -54, -18, 1], 0), (![-3, -48, -45, 3], 0), (![17, -54, -22, 1], 0), (![14, -52, -14, 2], 0), (![-36, -36, -60, 6], 0), (![-3, -56, -32, 1], 0), (![-3, -54, -39, 1], 0), (![2, -56, -31, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative141Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative141Code 9 oneTwoFiveNeighborUpgradeRepresentative141Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative141Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-6, -56, -35, 1], 0), (![-5, -56, -35, 1], 0), (![5, -56, -31, 1], 0), (![24, -52, -22, 2], 0), (![14, -52, -12, 2], 0), (![-7, -56, -37, 1], 0), (![-15, -54, -43, 1], 0), (![-14, -54, -43, 1], 0), (![0, -56, -36, 1], 0), (![23, -50, -5, 1], 0), (![13, -56, -22, 1], 0), (![6, -48, -12, 6], 0), (![-24, -48, -56, 8], 0), (![-49, 0, -56, 7], 0), (![-39, -42, -57, 3], 0), (![14, -56, -20, 1], 0), (![-6, -56, -40, 1], 0), (![17, -56, -22, 1], 0), (![-55, -44, -66, 11], 0), (![-20, -56, -44, 4], 0), (![10, -48, -42, 2], 0), (![1, -58, -27, 1], 0), (![13, -56, -17, 1], 0), (![6, -58, -27, 1], 0), (![20, -56, -20, 1], 0), (![-9, -58, -37, 1], 0), (![-17, -34, -17, 17], 0), (![10, -52, -40, 2], 0), (![-28, -48, -54, 2], 0), (![21, -48, -3, 3], 0), (![31, -52, -8, 1], 0), (![6, -58, -22, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative141Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative141Code 10 oneTwoFiveNeighborUpgradeRepresentative141Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative141Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-42, -42, -42, 21], 0), (![11, -58, -22, 1], 0), (![19, -56, -15, 1], 0), (![4, -52, -44, 2], 0), (![-26, -52, -52, 2], 0), (![11, -58, -32, 1], 0), (![5, -56, -40, 1], 0), (![-14, -58, -42, 1], 0), (![-8, -54, -47, 1], 0), (![-9, -58, -42, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative141Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative141Code 11 oneTwoFiveNeighborUpgradeRepresentative141Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative141Witnesses : Fin 12 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative141Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative141Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative141Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative141Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative141Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative141Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative141Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative141Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative141Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative141Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative141Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative141Block011Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative141_checked : ∀ b : Fin 12,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative141Code b.val (oneTwoFiveNeighborUpgradeRepresentative141Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative141Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative141Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative141Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative141Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative141Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative141Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative141Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative141Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative141Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative141Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative141Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative141Block011_checked

def oneTwoFiveNeighborUpgradeRepresentative141 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative141Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative141_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative141Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative141_checked

def oneTwoFiveNeighborUpgradeRepresentative142Code : OneTwoFiveNeighborUpgradeCode := (8, 5, 16)

theorem oneTwoFiveNeighborUpgradeRepresentative142_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative142Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative142Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative142Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative142Code 0 oneTwoFiveNeighborUpgradeRepresentative142Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative142Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative142Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative142_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative142Code b.val (oneTwoFiveNeighborUpgradeRepresentative142Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative142Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative142 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative142Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative142_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative142Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative142_checked

def oneTwoFiveNeighborUpgradeRepresentative143Code : OneTwoFiveNeighborUpgradeCode := (8, 6, 8)

theorem oneTwoFiveNeighborUpgradeRepresentative143_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative143Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative143Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, -1, 1], 0), (![-1, 2, -2, 1], 0), (![0, 0, 0, 2], 0), (![0, 0, -2, 2], 0), (![1, -4, -4, 1], 0), (![3, -4, -4, 1], 0), (![0, 0, 0, 3], 0), (![4, -6, -4, 1], 0), (![-2, -8, -5, 1], 0), (![0, 0, -3, 3], 0), (![-2, 4, -4, 2], 0), (![0, 0, 0, 4], 0), (![0, -10, -5, 1], 0), (![-7, -8, -10, 1], 0), (![6, -6, -6, 1], 0), (![-2, -8, -10, 1], 0), (![-5, -10, -10, 1], 0), (![-9, -6, -12, 1], 0), (![0, 0, -4, 4], 0), (![2, -8, -8, 2], 0), (![9, -8, -6, 1], 0), (![0, -10, -11, 1], 0), (![-2, -8, -12, 1], 0), (![10, -10, -6, 1], 0), (![-3, 6, -6, 3], 0), (![-7, -10, -14, 1], 0), (![6, -8, -8, 2], 0), (![0, 0, 0, 6], 0), (![-10, -10, -15, 1], 0), (![-3, -16, -10, 1], 0), (![-2, -10, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative143Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative143Code 0 oneTwoFiveNeighborUpgradeRepresentative143Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative143Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -16, -12, 1], 0), (![4, -16, -9, 1], 0), (![7, -14, -10, 1], 0), (![8, -12, -8, 2], 0), (![-4, -16, -10, 2], 0), (![-3, -16, -14, 1], 0), (![0, -18, -11, 1], 0), (![0, 0, 0, 7], 0), (![10, -14, -10, 1], 0), (![3, -14, -14, 1], 0), (![3, -18, -12, 1], 0), (![0, 0, -6, 6], 0), (![-4, 8, -8, 4], 0), (![-2, -18, -15, 1], 0), (![3, -12, -12, 3], 0), (![6, -14, -14, 1], 0), (![-2, -20, -14, 1], 0), (![-1, -18, -16, 1], 0), (![-2, -20, -15, 1], 0), (![0, 0, 0, 8], 0), (![0, -20, -10, 2], 0), (![3, -20, -14, 1], 0), (![-14, -10, -21, 1], 0), (![0, -20, -16, 1], 0), (![-12, -18, -20, 1], 0), (![10, -20, -11, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative143Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative143Code 1 oneTwoFiveNeighborUpgradeRepresentative143Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative143Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative143Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative143Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative143_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative143Code b.val (oneTwoFiveNeighborUpgradeRepresentative143Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative143Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative143Block001_checked

def oneTwoFiveNeighborUpgradeRepresentative143 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative143Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative143_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative143Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative143_checked

def oneTwoFiveNeighborUpgradeRepresentative144Code : OneTwoFiveNeighborUpgradeCode := (8, 6, 9)

theorem oneTwoFiveNeighborUpgradeRepresentative144_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative144Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative144Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, -1, 1], 0), (![-3, 0, -2, 1], 0), (![-3, -2, -4, 1], 0), (![-4, 0, -2, 2], 0), (![-6, 0, -4, 2], 0), (![5, -4, 0, 1], 0), (![-3, -6, -6, 1], 0), (![-6, 0, -3, 3], 0), (![-2, -8, -5, 1], 0), (![-3, -8, -6, 1], 0), (![-9, 0, -6, 3], 0), (![-6, -4, -8, 2], 0), (![-8, 0, -4, 4], 0), (![-3, -10, -7, 1], 0), (![5, -10, -3, 1], 0), (![0, -10, -8, 1], 0), (![2, -10, -8, 1], 0), (![5, -10, 0, 1], 0), (![-3, -12, -9, 1], 0), (![-12, 0, -8, 4], 0), (![10, -8, 0, 2], 0), (![-5, -12, -11, 1], 0), (![-7, -12, -12, 1], 0), (![-2, -14, -8, 1], 0), (![2, -14, -4, 1], 0), (![-9, -6, -12, 3], 0), (![-5, -14, -12, 1], 0), (![-6, -12, -12, 2], 0), (![-12, 0, -6, 6], 0), (![-7, -10, -15, 1], 0), (![-3, -16, -11, 1], 0), (![2, -16, -5, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative144Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative144Code 0 oneTwoFiveNeighborUpgradeRepresentative144Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative144Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -14, -15, 1], 0), (![-5, -16, -13, 1], 0), (![-7, -16, -14, 1], 0), (![-4, -16, -10, 2], 0), (![-6, -16, -12, 2], 0), (![-3, -18, -11, 1], 0), (![5, -18, -7, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative144Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative144Code 1 oneTwoFiveNeighborUpgradeRepresentative144Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative144Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative144Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative144Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative144_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative144Code b.val (oneTwoFiveNeighborUpgradeRepresentative144Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative144Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative144Block001_checked

def oneTwoFiveNeighborUpgradeRepresentative144 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative144Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative144_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative144Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative144_checked

def oneTwoFiveNeighborUpgradeRepresentative145Code : OneTwoFiveNeighborUpgradeCode := (8, 6, 10)

theorem oneTwoFiveNeighborUpgradeRepresentative145_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative145Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative145Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -1, 1], 0), (![-2, 2, -1, 1], 0), (![-4, 2, -3, 1], 0), (![-2, 0, -2, 2], 0), (![-4, 4, -2, 2], 0), (![-3, -4, -6, 1], 0), (![2, -4, -5, 1], 0), (![-3, 0, -3, 3], 0), (![-2, -8, -6, 1], 0), (![-3, -6, -8, 1], 0), (![-6, 6, -3, 3], 0), (![-8, 4, -6, 2], 0), (![-4, 0, -4, 4], 0), (![-7, -8, -10, 1], 0), (![-8, -4, -11, 1], 0), (![4, -10, -6, 1], 0), (![-2, -10, -10, 1], 0), (![-6, -10, -11, 1], 0), (![7, -10, -6, 1], 0), (![-8, 8, -4, 4], 0), (![-6, -8, -12, 2], 0), (![-6, -8, -13, 1], 0), (![-11, -8, -14, 1], 0), (![-1, -14, -9, 1], 0), (![-3, -14, -11, 1], 0), (![-12, 6, -9, 3], 0), (![4, -14, -9, 1], 0), (![4, -8, -10, 2], 0), (![-6, 0, -6, 6], 0), (![-3, -16, -10, 1], 0), (![-5, -16, -12, 1], 0), (![2, -16, -10, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative145Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative145Code 0 oneTwoFiveNeighborUpgradeRepresentative145Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative145Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-3, -16, -13, 1], 0), (![-1, -14, -14, 1], 0), (![-7, -14, -16, 1], 0), (![-4, -16, -12, 2], 0), (![-6, -12, -16, 2], 0), (![2, -16, -13, 1], 0), (![1, -16, -14, 1], 0), (![-7, 0, -7, 7], 0), (![-7, -18, -15, 1], 0), (![-1, -18, -14, 1], 0), (![-7, -18, -16, 1], 0), (![-12, 12, -6, 6], 0), (![-16, 8, -12, 4], 0), (![-2, -20, -13, 1], 0), (![-9, -12, -18, 3], 0), (![-5, -20, -15, 1], 0), (![-6, -20, -16, 1], 0), (![1, -18, -16, 1], 0), (![-16, -10, -21, 1], 0), (![-8, 0, -8, 8], 0), (![-14, -16, -20, 2], 0), (![-7, -20, -18, 1], 0), (![1, -16, -18, 1], 0), (![2, -20, -16, 1], 0), (![-2, -20, -18, 1], 0), (![-12, -18, -21, 1], 0), (![-14, 14, -7, 7], 0), (![-16, -8, -22, 2], 0), (![8, -20, -12, 2], 0), (![6, -12, -15, 3], 0), (![-1, -24, -14, 1], 0), (![-3, -24, -15, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative145Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative145Code 1 oneTwoFiveNeighborUpgradeRepresentative145Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative145Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-9, 0, -9, 9], 0), (![-14, -18, -23, 1], 0), (![-2, -18, -21, 1], 0), (![-4, -20, -20, 2], 0), (![-12, -20, -22, 2], 0), (![-6, -24, -19, 1], 0), (![14, -20, -13, 1], 0), (![-8, -24, -20, 1], 0), (![-3, -26, -15, 1], 0), (![1, -26, -14, 1], 0), (![2, -26, -15, 1], 0), (![14, -20, -12, 2], 0), (![-16, 16, -8, 8], 0), (![2, -20, -21, 1], 0), (![-2, -24, -21, 1], 0), (![-6, -24, -18, 3], 0), (![2, -26, -18, 1], 0), (![-3, -26, -20, 1], 0), (![-9, -18, -24, 3], 0), (![-12, -16, -24, 4], 0), (![-12, -16, -26, 2], 0), (![1, -28, -16, 1], 0), (![-6, -28, -19, 1], 0), (![-9, -26, -23, 1], 0), (![-1, -28, -19, 1], 0), (![7, -26, -18, 1], 0), (![-9, -26, -24, 1], 0), (![-22, -16, -28, 2], 0), (![-2, -28, -18, 2], 0), (![-2, -28, -21, 1], 0), (![4, -28, -19, 1], 0), (![-9, -28, -23, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative145Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative145Code 2 oneTwoFiveNeighborUpgradeRepresentative145Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative145Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-11, 0, -11, 11], 0), (![-18, 18, -9, 9], 0), (![-5, -30, -20, 1], 0), (![-6, -28, -22, 2], 0), (![-24, 12, -18, 6], 0), (![-12, -28, -25, 1], 0), (![-3, -24, -26, 1], 0), (![-1, -30, -21, 1], 0), (![-7, -30, -23, 1], 0), (![-6, -30, -23, 1], 0), (![2, -30, -21, 1], 0), (![8, -28, -18, 2], 0), (![8, -16, -20, 4], 0), (![-4, -32, -19, 1], 0), (![4, -28, -23, 1], 0), (![1, -32, -19, 1], 0), (![-5, -30, -25, 1], 0), (![-11, -30, -26, 1], 0), (![-10, -26, -29, 1], 0), (![-12, 0, -12, 12], 0), (![-6, -32, -20, 2], 0), (![-9, -32, -24, 1], 0), (![-21, -24, -30, 3], 0), (![-4, -32, -24, 1], 0), (![-12, -30, -28, 1], 0), (![-11, -30, -28, 1], 0), (![-3, -34, -20, 1], 0), (![-10, -32, -24, 2], 0), (![4, -32, -20, 2], 0), (![1, -32, -24, 1], 0), (![-5, -24, -30, 1], 0), (![5, -34, -19, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative145Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative145Code 3 oneTwoFiveNeighborUpgradeRepresentative145Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative145Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-6, -34, -24, 1], 0), (![-5, -34, -24, 1], 0), (![-8, -34, -25, 1], 0), (![-6, -32, -26, 2], 0), (![-2, -28, -28, 2], 0), (![-24, -12, -33, 3], 0), (![23, -20, -18, 1], 0), (![-13, 0, -13, 13], 0), (![12, -30, -18, 3], 0), (![-28, 14, -21, 7], 0), (![-5, -30, -30, 1], 0), (![-14, -28, -32, 2], 0), (![-8, -32, -24, 4], 0), (![-5, -36, -24, 1], 0), (![-8, -36, -25, 1], 0), (![1, -36, -23, 1], 0), (![-3, -36, -25, 1], 0), (![-22, 22, -11, 11], 0), (![-13, -34, -30, 1], 0), (![-12, -24, -32, 4], 0), (![4, -32, -26, 2], 0), (![11, -32, -24, 1], 0), (![-9, -36, -28, 1], 0), (![-6, -30, -30, 3], 0), (![1, -38, -21, 1], 0), (![-4, -38, -23, 1], 0), (![-18, -30, -33, 3], 0), (![2, -32, -28, 2], 0), (![-14, 0, -14, 14], 0), (![-13, -36, -30, 1], 0), (![-4, -36, -29, 1], 0), (![-4, -38, -26, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative145Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative145Code 4 oneTwoFiveNeighborUpgradeRepresentative145Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative145Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -38, -26, 1], 0), (![8, -38, -21, 1], 0), (![-9, -38, -28, 1], 0), (![-14, -36, -30, 2], 0), (![-2, -36, -28, 2], 0), (![-15, -36, -32, 1], 0), (![11, -36, -24, 1], 0), (![-1, -40, -21, 1], 0), (![-1, -40, -23, 1], 0), (![21, -30, -18, 3], 0), (![-7, -38, -30, 1], 0), (![-14, -36, -32, 2], 0), (![-24, 24, -12, 12], 0), (![-3, -40, -26, 1], 0), (![-1, -40, -26, 1], 0), (![-7, -38, -31, 1], 0), (![-6, -40, -28, 1], 0), (![-17, -34, -36, 1], 0), (![-4, -38, -31, 1], 0), (![-32, 16, -24, 8], 0), (![-4, -40, -26, 2], 0), (![-1, -40, -28, 1], 0), (![-7, -40, -30, 1], 0), (![-9, -38, -33, 1], 0), (![-4, -42, -24, 1], 0), (![10, -34, -29, 1], 0), (![1, -42, -24, 1], 0), (![-18, -24, -36, 6], 0), (![-10, -40, -30, 2], 0), (![7, -36, -30, 1], 0), (![-18, -24, -39, 3], 0), (![-3, -40, -31, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative145Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative145Code 5 oneTwoFiveNeighborUpgradeRepresentative145Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative145Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-9, -42, -29, 1], 0), (![13, -38, -26, 1], 0), (![-4, -42, -29, 1], 0), (![-12, -40, -32, 2], 0), (![2, -36, -32, 2], 0), (![-6, -40, -33, 1], 0), (![-10, -36, -37, 1], 0), (![8, -40, -28, 1], 0), (![1, -42, -29, 1], 0), (![-9, -38, -36, 1], 0), (![-26, 26, -13, 13], 0), (![-32, -20, -42, 2], 0), (![-16, 0, -16, 16], 0), (![-33, -24, -42, 3], 0), (![5, -44, -24, 1], 0), (![2, -44, -26, 1], 0), (![-3, -42, -27, 3], 0), (![4, -38, -33, 1], 0), (![-9, -42, -34, 1], 0), (![-28, -32, -40, 4], 0), (![-14, -40, -36, 2], 0), (![-8, -44, -31, 1], 0), (![7, -44, -26, 1], 0), (![10, -44, -24, 1], 0), (![-3, -44, -31, 1], 0), (![-26, -30, -43, 1], 0), (![13, -38, -30, 1], 0), (![2, -32, -36, 2], 0), (![4, -40, -32, 2], 0), (![-11, -40, -38, 1], 0), (![-11, -44, -34, 1], 0), (![-9, -42, -33, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative145Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative145Code 6 oneTwoFiveNeighborUpgradeRepresentative145Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative145Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-5, -46, -29, 1], 0), (![-4, -46, -29, 1], 0), (![-36, 18, -27, 9], 0), (![-4, -40, -36, 2], 0), (![-24, -36, -42, 2], 0), (![-8, -44, -35, 1], 0), (![-13, -44, -36, 1], 0), (![-17, 0, -17, 17], 0), (![-5, -44, -35, 1], 0), (![-5, -46, -32, 1], 0), (![-8, -46, -33, 1], 0), (![-28, 28, -14, 14], 0), (![-32, -16, -44, 4], 0), (![-16, -40, -41, 1], 0), (![-2, -48, -25, 1], 0), (![-2, -48, -26, 1], 0), (![-4, -48, -28, 1], 0), (![12, -42, -27, 3], 0), (![-8, -46, -35, 1], 0), (![16, -40, -24, 4], 0), (![12, -24, -30, 6], 0), (![-16, -44, -39, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative145Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative145Code 7 oneTwoFiveNeighborUpgradeRepresentative145Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative145Witnesses : Fin 8 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative145Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative145Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative145Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative145Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative145Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative145Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative145Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative145Block007Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative145_checked : ∀ b : Fin 8,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative145Code b.val (oneTwoFiveNeighborUpgradeRepresentative145Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative145Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative145Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative145Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative145Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative145Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative145Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative145Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative145Block007_checked

def oneTwoFiveNeighborUpgradeRepresentative145 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative145Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative145_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative145Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative145_checked

end Freely290
