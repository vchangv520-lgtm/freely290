module

public import Freely290.OneTwoFiveNeighborEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveNeighborUpgradeRepresentative206Code : OneTwoFiveNeighborUpgradeCode := (10, 5, 7)

theorem oneTwoFiveNeighborUpgradeRepresentative206_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative206Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative206Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 1, 1], 0), (![1, 0, 0, 1], 0), (![-5, -2, -4, 1], 0), (![0, 0, 2, 2], 0), (![2, 0, 0, 2], 0), (![1, -4, 1, 1], 0), (![-3, -6, -5, 1], 0), (![0, 0, 3, 3], 0), (![-4, -6, -7, 1], 0), (![3, -6, 1, 1], 0), (![3, 0, 0, 3], 0), (![-10, -4, -8, 2], 0), (![0, 0, 4, 4], 0), (![7, -6, 3, 1], 0), (![1, -10, -5, 1], 0), (![2, -10, -3, 1], 0), (![2, -4, -8, 1], 0), (![5, -10, -4, 1], 0), (![5, -10, 0, 1], 0), (![4, 0, 0, 4], 0), (![2, -8, 2, 2], 0), (![3, -12, -3, 1], 0), (![-7, -12, -11, 1], 0), (![4, -12, -7, 1], 0), (![-6, -12, -12, 1], 0), (![-15, -6, -12, 3], 0), (![1, -14, -4, 1], 0), (![-6, -12, -10, 2], 0), (![0, 0, 6, 6], 0), (![1, -14, -10, 1], 0), (![7, -14, -2, 1], 0), (![8, -12, -8, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative206Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative206Code 0 oneTwoFiveNeighborUpgradeRepresentative206Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative206Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![2, -16, -7, 1], 0), (![1, -16, -9, 1], 0), (![3, -16, -4, 1], 0), (![-8, -12, -14, 2], 0), (![6, -12, 2, 2], 0), (![-7, -16, -14, 1], 0), (![7, -16, -2, 1], 0), (![0, 0, 7, 7], 0), (![12, -14, 2, 1], 0), (![11, -16, -4, 1], 0), (![7, -16, 0, 1], 0), (![6, 0, 0, 6], 0), (![-20, -8, -16, 4], 0), (![17, -14, -2, 1], 0), (![3, -12, 3, 3], 0), (![-14, -14, -19, 1], 0), (![2, -20, -8, 1], 0), (![-3, -20, -13, 1], 0), (![5, -20, -9, 1], 0), (![0, 0, 8, 8], 0), (![14, -12, 6, 2], 0), (![-7, -16, -19, 1], 0), (![5, -16, -15, 1], 0), (![8, -20, -4, 1], 0), (![-2, -22, -11, 1], 0), (![-1, -22, -12, 1], 0), (![7, 0, 0, 7], 0), (![2, -20, -10, 2], 0), (![4, -20, -6, 2], 0), (![-9, -18, -15, 3], 0), (![-5, -22, -17, 1], 0), (![8, -22, -6, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative206Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative206Code 1 oneTwoFiveNeighborUpgradeRepresentative206Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative206Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 9, 9], 0), (![5, -22, -4, 1], 0), (![-3, -24, -13, 1], 0), (![4, -8, -16, 2], 0), (![10, -20, -8, 2], 0), (![-1, -24, -15, 1], 0), (![1, -24, -15, 1], 0), (![4, -24, -7, 1], 0), (![14, -22, -3, 1], 0), (![-1, -24, -17, 1], 0), (![7, -24, -13, 1], 0), (![10, -20, 0, 2], 0), (![8, 0, 0, 8], 0), (![11, -24, -10, 1], 0), (![1, -26, -14, 1], 0), (![-12, -18, -21, 3], 0), (![2, -26, -15, 1], 0), (![19, -22, -3, 1], 0), (![9, -18, 3, 3], 0), (![4, -16, 4, 4], 0), (![6, -24, -6, 2], 0), (![-13, -24, -23, 1], 0), (![11, -26, -9, 1], 0), (![8, -26, -14, 1], 0), (![12, -26, -7, 1], 0), (![-1, -28, -13, 1], 0), (![11, -24, 0, 1], 0), (![-14, -24, -22, 2], 0), (![8, -24, -14, 2], 0), (![-1, -28, -18, 1], 0), (![-3, -26, -22, 1], 0), (![4, -28, -8, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative206Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative206Code 2 oneTwoFiveNeighborUpgradeRepresentative206Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative206Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 11, 11], 0), (![9, 0, 0, 9], 0), (![-7, -26, -24, 1], 0), (![-12, -24, -24, 2], 0), (![-30, -12, -24, 6], 0), (![-11, -28, -23, 1], 0), (![-3, -30, -18, 1], 0), (![-2, -30, -18, 1], 0), (![-2, -30, -19, 1], 0), (![-5, -30, -20, 1], 0), (![15, -26, 0, 1], 0), (![2, -28, -8, 2], 0), (![-12, -24, -20, 4], 0), (![9, -28, -3, 1], 0), (![11, -30, -10, 1], 0), (![-8, -30, -23, 1], 0), (![10, -30, -15, 1], 0), (![5, -30, -19, 1], 0), (![-1, -32, -17, 1], 0), (![0, 0, 12, 12], 0), (![2, -28, -20, 2], 0), (![5, -32, -14, 1], 0), (![21, -18, 9, 3], 0), (![16, -30, -10, 1], 0), (![8, -32, -11, 1], 0), (![9, -32, -12, 1], 0), (![5, -32, -9, 1], 0), (![14, -28, -4, 2], 0), (![16, -24, -16, 2], 0), (![17, -30, -13, 1], 0), (![-1, -32, -23, 1], 0), (![16, -30, -15, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative206Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative206Code 3 oneTwoFiveNeighborUpgradeRepresentative206Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative206Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -34, -19, 1], 0), (![1, -34, -15, 1], 0), (![-1, -34, -20, 1], 0), (![4, -32, -14, 2], 0), (![2, -32, -18, 2], 0), (![3, -30, -15, 3], 0), (![-1, -34, -22, 1], 0), (![0, 0, 13, 13], 0), (![6, -30, -9, 3], 0), (![-35, -14, -28, 7], 0), (![11, -34, -15, 1], 0), (![6, -32, -8, 2], 0), (![-16, -24, -28, 4], 0), (![11, -34, -9, 1], 0), (![13, -32, -3, 1], 0), (![-2, -36, -19, 1], 0), (![2, -36, -15, 1], 0), (![11, 0, 0, 11], 0), (![-13, -34, -28, 1], 0), (![12, -24, 4, 4], 0), (![-14, -32, -28, 2], 0), (![1, -36, -22, 1], 0), (![19, -32, -2, 1], 0), (![6, -12, -24, 3], 0), (![8, -36, -19, 1], 0), (![-3, -36, -25, 1], 0), (![15, -30, -12, 3], 0), (![14, -32, -4, 2], 0), (![0, 0, 14, 14], 0), (![-9, -34, -30, 1], 0), (![-1, -38, -18, 1], 0), (![-4, -36, -27, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative206Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative206Code 4 oneTwoFiveNeighborUpgradeRepresentative206Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative206Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-6, -38, -23, 1], 0), (![19, -28, 7, 1], 0), (![-1, -38, -23, 1], 0), (![24, -28, 4, 2], 0), (![22, -32, -8, 2], 0), (![-13, -36, -30, 1], 0), (![9, -38, -13, 1], 0), (![16, -36, -7, 1], 0), (![4, -38, -23, 1], 0), (![15, -30, 0, 3], 0), (![-11, -38, -28, 1], 0), (![14, -32, 0, 2], 0), (![12, 0, 0, 12], 0), (![-19, -34, -34, 1], 0), (![-3, -36, -30, 1], 0), (![0, -40, -19, 1], 0), (![-2, -40, -23, 1], 0), (![-5, -40, -24, 1], 0), (![-5, -40, -25, 1], 0), (![-40, -16, -32, 8], 0), (![34, -28, -4, 2], 0), (![5, -40, -14, 1], 0), (![19, -38, -13, 1], 0), (![10, -40, -15, 1], 0), (![-8, -40, -28, 1], 0), (![-7, -40, -28, 1], 0), (![5, -40, -24, 1], 0), (![6, -24, 6, 6], 0), (![-28, -28, -38, 2], 0), (![13, -40, -18, 1], 0), (![9, -36, -9, 3], 0), (![26, -36, -4, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative206Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative206Code 5 oneTwoFiveNeighborUpgradeRepresentative206Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative206Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -42, -19, 1], 0), (![-5, -42, -24, 1], 0), (![5, -42, -19, 1], 0), (![4, -40, -16, 2], 0), (![-6, -40, -26, 2], 0), (![5, -42, -22, 1], 0), (![9, -42, -17, 1], 0), (![12, -40, -8, 1], 0), (![10, -42, -19, 1], 0), (![-1, -42, -27, 1], 0), (![13, 0, 0, 13], 0), (![10, -40, -18, 2], 0), (![0, 0, 16, 16], 0), (![-21, -36, -33, 3], 0), (![13, -42, -13, 1], 0), (![-12, -42, -31, 1], 0), (![12, -36, -21, 3], 0), (![-7, -42, -31, 1], 0), (![1, -44, -20, 1], 0), (![28, -24, 12, 4], 0), (![-14, -32, -38, 2], 0), (![5, -40, -30, 1], 0), (![-3, -44, -27, 1], 0), (![-8, -44, -28, 1], 0), (![18, -42, -11, 1], 0), (![-9, -44, -29, 1], 0), (![29, -38, -3, 1], 0), (![10, -32, -30, 2], 0), (![16, -40, -8, 2], 0), (![11, -44, -15, 1], 0), (![11, -44, -14, 1], 0), (![-18, -36, -36, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative206Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative206Code 6 oneTwoFiveNeighborUpgradeRepresentative206Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative206Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![14, -44, -15, 1], 0), (![-11, -44, -32, 1], 0), (![-45, -18, -36, 9], 0), (![-4, -44, -22, 2], 0), (![-2, -44, -24, 2], 0), (![-3, -46, -25, 1], 0), (![17, -44, -18, 1], 0), (![0, 0, 17, 17], 0), (![6, -46, -19, 1], 0), (![7, -46, -20, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative206Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative206Code 7 oneTwoFiveNeighborUpgradeRepresentative206Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative206Witnesses : Fin 8 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative206Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative206Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative206Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative206Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative206Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative206Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative206Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative206Block007Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative206_checked : ∀ b : Fin 8,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative206Code b.val (oneTwoFiveNeighborUpgradeRepresentative206Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative206Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative206Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative206Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative206Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative206Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative206Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative206Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative206Block007_checked

def oneTwoFiveNeighborUpgradeRepresentative206 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative206Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative206_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative206Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative206_checked

def oneTwoFiveNeighborUpgradeRepresentative207Code : OneTwoFiveNeighborUpgradeCode := (10, 5, 8)

theorem oneTwoFiveNeighborUpgradeRepresentative207_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative207Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative207Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, 0, -2, 1], 0), (![0, 0, -1, 1], 0), (![-3, -2, -4, 1], 0), (![-8, 0, -4, 2], 0), (![0, 0, -2, 2], 0), (![-4, -5, -5, 1], 0), (![0, -5, -5, 1], 0), (![-12, 0, -6, 3], 0), (![4, -4, -4, 1], 0), (![-7, -6, -8, 1], 0), (![0, 0, -3, 3], 0), (![-6, -4, -8, 2], 0), (![-16, 0, -8, 4], 0), (![1, -9, -6, 1], 0), (![4, -9, -5, 1], 0), (![-9, -4, -11, 1], 0), (![6, -4, -6, 1], 0), (![-5, -10, -10, 1], 0), (![-2, -12, -7, 1], 0), (![0, 0, -4, 4], 0), (![-8, -10, -10, 2], 0), (![3, -11, -8, 1], 0), (![-5, -11, -12, 1], 0), (![-3, -12, -11, 1], 0), (![-4, -12, -12, 1], 0), (![-9, -6, -12, 3], 0), (![-4, -14, -11, 1], 0), (![0, -10, -10, 2], 0), (![-24, 0, -12, 6], 0), (![-5, -15, -11, 1], 0), (![-4, -15, -12, 1], 0), (![-3, -16, -9, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative207Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative207Code 0 oneTwoFiveNeighborUpgradeRepresentative207Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative207Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -16, -10, 1], 0), (![-5, -16, -12, 1], 0), (![-6, -14, -15, 1], 0), (![8, -8, -8, 2], 0), (![-14, -12, -16, 2], 0), (![-2, -17, -12, 1], 0), (![-7, -17, -14, 1], 0), (![-28, 0, -14, 7], 0), (![-3, -16, -15, 1], 0), (![7, -16, -10, 1], 0), (![-10, -16, -17, 1], 0), (![0, 0, -6, 6], 0), (![-12, -8, -16, 4], 0), (![-6, -19, -14, 1], 0), (![-12, -15, -15, 3], 0), (![-4, -20, -12, 1], 0), (![-6, -20, -14, 1], 0), (![1, -20, -12, 1], 0), (![-4, -20, -15, 1], 0), (![-32, 0, -16, 8], 0), (![2, -18, -12, 2], 0), (![-3, -21, -14, 1], 0), (![-3, -21, -15, 1], 0), (![1, -20, -15, 1], 0), (![0, -20, -16, 1], 0), (![-3, -22, -14, 1], 0), (![0, 0, -7, 7], 0), (![8, -18, -10, 2], 0), (![-18, -8, -22, 2], 0), (![0, -15, -15, 3], 0), (![0, -21, -17, 1], 0), (![4, -20, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative207Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative207Code 1 oneTwoFiveNeighborUpgradeRepresentative207Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative207Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-36, 0, -18, 9], 0), (![-8, -22, -19, 1], 0), (![-4, -24, -15, 1], 0), (![12, -8, -12, 2], 0), (![-10, -20, -20, 2], 0), (![0, -23, -17, 1], 0), (![-12, -21, -22, 1], 0), (![4, -24, -14, 1], 0), (![-7, -24, -19, 1], 0), (![-6, -24, -19, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative207Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative207Code 2 oneTwoFiveNeighborUpgradeRepresentative207Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative207Witnesses : Fin 3 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative207Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative207Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative207Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative207_checked : ∀ b : Fin 3,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative207Code b.val (oneTwoFiveNeighborUpgradeRepresentative207Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative207Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative207Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative207Block002_checked

def oneTwoFiveNeighborUpgradeRepresentative207 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative207Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative207_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative207Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative207_checked

def oneTwoFiveNeighborUpgradeRepresentative208Code : OneTwoFiveNeighborUpgradeCode := (10, 5, 9)

theorem oneTwoFiveNeighborUpgradeRepresentative208_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative208Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative208Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-5, 0, -3, 1], 0), (![-3, 0, -4, 1], 0), (![0, 0, 0, 2], 0), (![-10, 0, -6, 2], 0), (![-1, -4, -5, 1], 0), (![-3, -6, -6, 1], 0), (![0, 0, 0, 3], 0), (![2, -6, -5, 1], 0), (![-1, -8, -4, 1], 0), (![-15, 0, -9, 3], 0), (![-6, 0, -8, 2], 0), (![0, 0, 0, 4], 0), (![-3, -10, -6, 1], 0), (![-1, -8, -9, 1], 0), (![-4, -10, -9, 1], 0), (![2, -10, -1, 1], 0), (![5, -10, -5, 1], 0), (![5, -10, 0, 1], 0), (![-20, 0, -12, 4], 0), (![-2, -8, -10, 2], 0), (![7, -10, 1, 1], 0), (![5, -10, 2, 1], 0), (![-10, -6, -14, 1], 0), (![-4, -14, -10, 1], 0), (![-9, 0, -12, 3], 0), (![-7, -14, -12, 1], 0), (![-6, -12, -12, 2], 0), (![0, 0, 0, 6], 0), (![3, -14, -2, 1], 0), (![-3, -16, -10, 1], 0), (![0, -16, -9, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative208Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative208Code 0 oneTwoFiveNeighborUpgradeRepresentative208Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative208Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![2, -16, -5, 1], 0), (![9, -14, -1, 1], 0), (![5, -16, -4, 1], 0), (![4, -12, -10, 2], 0), (![-2, -16, -8, 2], 0), (![5, -16, -10, 1], 0), (![-1, -18, -11, 1], 0), (![0, 0, 0, 7], 0), (![-6, -18, -14, 1], 0), (![5, -18, -8, 1], 0), (![7, -16, 0, 1], 0), (![-30, 0, -18, 6], 0), (![-12, 0, -16, 4], 0), (![5, -18, -3, 1], 0), (![-3, -12, -15, 3], 0), (![0, -20, -8, 1], 0), (![0, -20, -13, 1], 0), (![-5, -20, -15, 1], 0), (![9, -18, -1, 1], 0), (![0, 0, 0, 8], 0), (![-6, -20, -12, 2], 0), (![17, -16, -5, 1], 0), (![5, -20, -13, 1], 0), (![-4, -22, -13, 1], 0), (![12, -16, 4, 1], 0), (![1, -22, -8, 1], 0), (![-35, 0, -21, 7], 0), (![-2, -16, -18, 2], 0), (![-8, -20, -18, 2], 0), (![-9, -18, -18, 3], 0), (![-13, -20, -21, 1], 0), (![-4, -22, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative208Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative208Code 1 oneTwoFiveNeighborUpgradeRepresentative208Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative208Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![-1, -24, -11, 1], 0), (![-1, -24, -15, 1], 0), (![4, -20, -2, 2], 0), (![10, -20, -10, 2], 0), (![-7, -24, -18, 1], 0), (![-3, -20, -21, 1], 0), (![8, -24, -8, 1], 0), (![8, -24, -12, 1], 0), (![-9, -24, -20, 1], 0), (![11, -24, -8, 1], 0), (![10, -20, 0, 2], 0), (![-40, 0, -24, 8], 0), (![3, -26, -11, 1], 0), (![5, -26, -10, 1], 0), (![6, -18, -15, 3], 0), (![14, -24, -5, 1], 0), (![3, -26, -16, 1], 0), (![-3, -24, -12, 3], 0), (![-4, -16, -20, 4], 0), (![14, -20, 2, 2], 0), (![7, -26, -6, 1], 0), (![-1, -28, -14, 1], 0), (![0, -28, -13, 1], 0), (![10, -26, -5, 1], 0), (![3, -28, -11, 1], 0), (![-3, -28, -19, 1], 0), (![10, -20, 4, 2], 0), (![-20, -12, -28, 2], 0), (![-7, -28, -21, 1], 0), (![9, -28, -9, 1], 0), (![8, -28, -8, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative208Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative208Code 2 oneTwoFiveNeighborUpgradeRepresentative208Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative208Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![-45, 0, -27, 9], 0), (![-3, -30, -16, 1], 0), (![-8, -28, -20, 2], 0), (![-18, 0, -24, 6], 0), (![-3, -30, -19, 1], 0), (![5, -30, -15, 1], 0), (![-8, -30, -21, 1], 0), (![6, -30, -10, 1], 0), (![-3, -30, -21, 1], 0), (![7, -30, -9, 1], 0), (![-14, -28, -24, 2], 0), (![-12, -24, -24, 4], 0), (![-5, -30, -23, 1], 0), (![11, -30, -14, 1], 0), (![12, -30, -9, 1], 0), (![-10, -30, -25, 1], 0), (![-9, -30, -25, 1], 0), (![-3, -30, -24, 1], 0), (![0, 0, 0, 12], 0), (![6, -28, -4, 2], 0), (![13, -28, -1, 1], 0), (![-9, -30, -18, 3], 0), (![-16, -28, -29, 1], 0), (![18, -28, -1, 1], 0), (![11, -30, -4, 1], 0), (![-15, -30, -28, 1], 0), (![-6, -32, -20, 2], 0), (![0, -32, -18, 2], 0), (![5, -30, -23, 1], 0), (![1, -34, -15, 1], 0), (![-6, -34, -21, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative208Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative208Code 3 oneTwoFiveNeighborUpgradeRepresentative208Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative208Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![20, -30, -5, 1], 0), (![3, -34, -13, 1], 0), (![3, -34, -12, 1], 0), (![4, -32, -10, 2], 0), (![18, -28, -2, 2], 0), (![-3, -24, -27, 3], 0), (![9, -34, -11, 1], 0), (![0, 0, 0, 13], 0), (![-12, -30, -27, 3], 0), (![-21, 0, -28, 7], 0), (![13, -34, -12, 1], 0), (![10, -32, -8, 2], 0), (![8, -24, -20, 4], 0), (![-3, -36, -21, 1], 0), (![-5, -30, -30, 1], 0), (![2, -36, -20, 1], 0), (![-6, -36, -24, 1], 0), (![-55, 0, -33, 11], 0), (![5, -36, -20, 1], 0), (![-4, -32, -16, 4], 0), (![10, -32, -20, 2], 0), (![-7, -36, -26, 1], 0), (![-11, -34, -30, 1], 0), (![6, -30, -3, 3], 0), (![0, -36, -25, 1], 0), (![17, -30, -21, 1], 0), (![15, -30, -15, 3], 0), (![-2, -36, -22, 2], 0), (![0, 0, 0, 14], 0), (![-5, -38, -23, 1], 0), (![5, -38, -18, 1], 0), (![14, -36, -9, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative208Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative208Code 4 oneTwoFiveNeighborUpgradeRepresentative208Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative208Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -38, -14, 1], 0), (![-1, -38, -24, 1], 0), (![5, -38, -13, 1], 0), (![-12, -36, -28, 2], 0), (![10, -36, -16, 2], 0), (![9, -38, -19, 1], 0), (![-1, -38, -26, 1], 0), (![12, -38, -14, 1], 0), (![20, -36, -9, 1], 0), (![15, -30, 0, 3], 0), (![15, -30, -25, 1], 0), (![14, -32, 0, 2], 0), (![-60, 0, -36, 12], 0), (![3, -38, -26, 1], 0), (![-5, -40, -25, 1], 0), (![2, -40, -16, 1], 0), (![6, -40, -20, 1], 0), (![5, -40, -15, 1], 0), (![13, -38, -8, 1], 0), (![-24, 0, -32, 8], 0), (![10, -36, -6, 2], 0), (![5, -40, -13, 1], 0), (![-9, -40, -29, 1], 0), (![-8, -40, -29, 1], 0), (![6, -40, -24, 1], 0), (![11, -40, -20, 1], 0), (![7, -40, -11, 1], 0), (![-6, -24, -30, 6], 0), (![0, -40, -16, 2], 0), (![-5, -40, -30, 1], 0), (![21, -30, 3, 3], 0), (![20, -38, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative208Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative208Code 5 oneTwoFiveNeighborUpgradeRepresentative208Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative208Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -42, -18, 1], 0), (![17, -40, -16, 1], 0), (![-9, -42, -28, 1], 0), (![0, -40, -26, 2], 0), (![-10, -40, -30, 2], 0), (![23, -38, -6, 1], 0), (![11, -42, -18, 1], 0), (![20, -40, -13, 1], 0), (![6, -42, -13, 1], 0), (![-7, -36, -36, 1], 0), (![-65, 0, -39, 13], 0), (![18, -36, -2, 2], 0), (![0, 0, 0, 16], 0), (![15, -30, 6, 3], 0), (![-1, -44, -21, 1], 0), (![-4, -44, -25, 1], 0), (![-30, -18, -42, 3], 0), (![-7, -44, -27, 1], 0), (![-7, -44, -28, 1], 0), (![-12, -40, -24, 4], 0), (![34, -32, -10, 2], 0), (![-3, -40, -34, 1], 0), (![-9, -44, -30, 1], 0), (![20, -40, -5, 1], 0), (![6, -44, -25, 1], 0), (![-11, -44, -31, 1], 0), (![11, -44, -15, 1], 0), (![10, -40, -26, 2], 0), (![-8, -44, -26, 2], 0), (![-1, -44, -30, 1], 0), (![11, -44, -13, 1], 0), (![-12, -42, -30, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative208Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative208Code 6 oneTwoFiveNeighborUpgradeRepresentative208Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative208Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -44, -12, 1], 0), (![-3, -46, -25, 1], 0), (![-27, 0, -36, 9], 0), (![24, -32, 8, 2], 0), (![2, -44, -16, 2], 0), (![5, -46, -19, 1], 0), (![3, -46, -26, 1], 0), (![0, 0, 0, 17], 0), (![18, -44, -12, 1], 0), (![-1, -46, -29, 1], 0), (![7, -46, -16, 1], 0), (![-70, 0, -42, 14], 0), (![-4, -32, -36, 4], 0), (![7, -46, -15, 1], 0), (![-17, -44, -37, 1], 0), (![8, -46, -26, 1], 0), (![10, -46, -14, 1], 0), (![-21, -42, -36, 3], 0), (![5, -46, -29, 1], 0), (![-16, -40, -36, 4], 0), (![-18, -36, -36, 6], 0), (![-1, -48, -26, 1], 0), (![3, -48, -21, 1], 0), (![-6, -48, -29, 1], 0), (![0, -48, -28, 1], 0), (![-13, -46, -36, 1], 0), (![-7, -48, -31, 1], 0), (![-26, -40, -42, 2], 0), (![-8, -44, -36, 2], 0), (![-1, -46, -34, 1], 0), (![-7, -28, -35, 7], 0), (![-10, -48, -33, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative208Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative208Code 7 oneTwoFiveNeighborUpgradeRepresentative208Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative208Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -48, -16, 1], 0), (![9, -48, -16, 1], 0), (![11, -42, -33, 1], 0), (![0, 0, 0, 18], 0), (![-2, -48, -22, 2], 0), (![15, -48, -18, 1], 0), (![9, -42, -6, 3], 0), (![24, -46, -14, 1], 0), (![0, -50, -25, 1], 0), (![-5, -50, -28, 1], 0), (![-3, -50, -29, 1], 0), (![-2, -48, -30, 2], 0), (![8, -40, -4, 4], 0), (![15, -48, -13, 1], 0), (![-3, -50, -31, 1], 0), (![0, -50, -30, 1], 0), (![-10, -50, -33, 1], 0), (![5, -50, -28, 1], 0), (![-5, -50, -33, 1], 0), (![20, -40, -20, 4], 0), (![-14, -48, -36, 2], 0), (![-9, -48, -30, 3], 0), (![-9, -50, -35, 1], 0), (![-4, -50, -34, 1], 0), (![0, -48, -27, 3], 0), (![-13, -50, -36, 1], 0), (![-5, -46, -40, 1], 0), (![-6, -40, -42, 2], 0), (![16, -48, -16, 2], 0), (![17, -50, -19, 1], 0), (![11, -50, -14, 1], 0), (![12, -50, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative208Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative208Code 8 oneTwoFiveNeighborUpgradeRepresentative208Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative208Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![-3, -50, -36, 1], 0), (![5, -50, -33, 1], 0), (![16, -48, -24, 2], 0), (![-18, -48, -40, 2], 0), (![-13, -50, -39, 1], 0), (![21, -50, -19, 1], 0), (![6, -48, -15, 3], 0), (![30, -46, -5, 1], 0), (![-15, -50, -40, 1], 0), (![27, -42, -3, 3], 0), (![22, -48, -16, 2], 0), (![20, -40, 0, 4], 0), (![17, -50, -11, 1], 0), (![23, -48, -26, 1], 0), (![20, -50, -25, 1], 0), (![16, -50, -10, 1], 0), (![45, -38, 7, 1], 0), (![21, -50, -25, 1], 0), (![-80, 0, -48, 16], 0), (![6, -52, -22, 2], 0), (![-1, -54, -30, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative208Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative208Code 9 oneTwoFiveNeighborUpgradeRepresentative208Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative208Witnesses : Fin 10 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative208Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative208Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative208Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative208Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative208Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative208Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative208Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative208Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative208Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative208Block009Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative208_checked : ∀ b : Fin 10,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative208Code b.val (oneTwoFiveNeighborUpgradeRepresentative208Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative208Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative208Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative208Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative208Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative208Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative208Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative208Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative208Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative208Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative208Block009_checked

def oneTwoFiveNeighborUpgradeRepresentative208 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative208Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative208_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative208Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative208_checked

def oneTwoFiveNeighborUpgradeRepresentative209Code : OneTwoFiveNeighborUpgradeCode := (10, 5, 10)

theorem oneTwoFiveNeighborUpgradeRepresentative209_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative209Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative209Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, -2, 1], 0), (![-3, -2, -2, 1], 0), (![-7, 2, -4, 1], 0), (![-4, 0, -4, 2], 0), (![-6, -4, -4, 2], 0), (![-8, -2, -7, 1], 0), (![-6, -6, -7, 1], 0), (![-6, 0, -6, 3], 0), (![-4, -8, -6, 1], 0), (![-3, -6, -8, 1], 0), (![-9, -6, -6, 3], 0), (![-14, 4, -8, 2], 0), (![-8, 0, -8, 4], 0), (![-2, -10, -7, 1], 0), (![4, -6, -7, 1], 0), (![2, -8, -8, 1], 0), (![-7, -10, -11, 1], 0), (![-7, -8, -12, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative209Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative209Code 0 oneTwoFiveNeighborUpgradeRepresentative209Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative209Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative209Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative209_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative209Code b.val (oneTwoFiveNeighborUpgradeRepresentative209Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative209Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative209 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative209Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative209_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative209Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative209_checked

def oneTwoFiveNeighborUpgradeRepresentative210Code : OneTwoFiveNeighborUpgradeCode := (10, 5, 11)

theorem oneTwoFiveNeighborUpgradeRepresentative210_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative210Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative210Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, 0, -3, 1], 0), (![-3, -2, -3, 1], 0), (![-3, -4, -4, 1], 0), (![-8, 0, -6, 2], 0), (![-6, -4, -6, 2], 0), (![-3, -6, -5, 1], 0), (![1, -6, -1, 1], 0), (![-12, 0, -9, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative210Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative210Code 0 oneTwoFiveNeighborUpgradeRepresentative210Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative210Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative210Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative210_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative210Code b.val (oneTwoFiveNeighborUpgradeRepresentative210Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative210Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative210 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative210Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative210_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative210Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative210_checked

def oneTwoFiveNeighborUpgradeRepresentative211Code : OneTwoFiveNeighborUpgradeCode := (10, 5, 12)

theorem oneTwoFiveNeighborUpgradeRepresentative211_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative211Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative211Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, -3, 1], 0), (![-5, -2, -4, 1], 0), (![-4, -4, -5, 1], 0), (![-6, 0, -6, 2], 0), (![-10, -4, -8, 2], 0), (![0, -5, -5, 1], 0), (![-5, -7, -7, 1], 0), (![-9, 0, -9, 3], 0), (![-6, -8, -8, 1], 0), (![-4, -6, -9, 1], 0), (![-15, -6, -12, 3], 0), (![-8, -8, -10, 2], 0), (![-12, 0, -12, 4], 0), (![-4, -9, -10, 1], 0), (![-4, -11, -9, 1], 0), (![-8, -4, -12, 1], 0), (![-5, -12, -9, 1], 0), (![-1, -12, -8, 1], 0), (![0, -12, -9, 1], 0), (![-20, -8, -16, 4], 0), (![0, -10, -10, 2], 0), (![2, -11, -10, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative211Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative211Code 0 oneTwoFiveNeighborUpgradeRepresentative211Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative211Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative211Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative211_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative211Code b.val (oneTwoFiveNeighborUpgradeRepresentative211Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative211Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative211 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative211Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative211_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative211Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative211_checked

def oneTwoFiveNeighborUpgradeRepresentative212Code : OneTwoFiveNeighborUpgradeCode := (10, 6, 6)

theorem oneTwoFiveNeighborUpgradeRepresentative212_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative212Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative212Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-3, 0, -2, 1], 0), (![2, -2, -1, 1], 0), (![0, 0, 0, 2], 0), (![-6, 0, -4, 2], 0), (![-4, 0, -5, 1], 0), (![0, -4, -5, 1], 0), (![0, 0, 0, 3], 0), (![0, -4, -6, 1], 0), (![-7, -4, -8, 1], 0), (![-9, 0, -6, 3], 0), (![4, -4, -2, 2], 0), (![0, 0, 0, 4], 0), (![-4, -4, -9, 1], 0), (![2, -8, -7, 1], 0), (![-4, -10, -8, 1], 0), (![-10, 0, -10, 1], 0), (![2, -10, -7, 1], 0), (![-1, -12, -6, 1], 0), (![-12, 0, -8, 4], 0), (![-8, 0, -10, 2], 0), (![-2, -8, -11, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative212Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative212Code 0 oneTwoFiveNeighborUpgradeRepresentative212Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative212Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative212Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative212_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative212Code b.val (oneTwoFiveNeighborUpgradeRepresentative212Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative212Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative212 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative212Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative212_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative212Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative212_checked

def oneTwoFiveNeighborUpgradeRepresentative213Code : OneTwoFiveNeighborUpgradeCode := (10, 6, 7)

theorem oneTwoFiveNeighborUpgradeRepresentative213_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative213Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative213Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 1, 1], 0), (![1, 0, 0, 1], 0), (![1, -2, -2, 1], 0), (![0, 0, 2, 2], 0), (![2, 0, 0, 2], 0), (![3, -4, 1, 1], 0), (![-7, -4, -7, 1], 0), (![0, 0, 3, 3], 0), (![-6, -4, -8, 1], 0), (![-3, -8, -5, 1], 0), (![3, 0, 0, 3], 0), (![2, -4, -4, 2], 0), (![0, 0, 4, 4], 0), (![1, -8, -7, 1], 0), (![-3, -10, -8, 1], 0), (![-2, -10, -8, 1], 0), (![-2, -10, -9, 1], 0), (![-5, -10, -10, 1], 0), (![-3, -12, -8, 1], 0), (![4, 0, 0, 4], 0), (![6, -8, 2, 2], 0), (![3, -12, -2, 1], 0), (![7, -12, -3, 1], 0), (![-8, -10, -13, 1], 0), (![0, -14, -5, 1], 0), (![3, -6, -6, 3], 0), (![5, -14, -5, 1], 0), (![-14, -8, -14, 2], 0), (![0, 0, 6, 6], 0), (![5, -14, -8, 1], 0), (![-1, -16, -7, 1], 0), (![-8, -12, -15, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative213Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative213Code 0 oneTwoFiveNeighborUpgradeRepresentative213Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative213Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-6, -16, -12, 1], 0), (![-1, -14, -13, 1], 0), (![-1, -16, -12, 1], 0), (![-12, -8, -16, 2], 0), (![-6, -16, -10, 2], 0), (![13, -14, -4, 1], 0), (![1, -18, -7, 1], 0), (![0, 0, 7, 7], 0), (![2, -18, -5, 1], 0), (![-7, -14, -17, 1], 0), (![-3, -18, -14, 1], 0), (![6, 0, 0, 6], 0), (![4, -8, -8, 4], 0), (![-9, -18, -16, 1], 0), (![9, -12, 3, 3], 0), (![2, -20, -8, 1], 0), (![6, -18, -1, 1], 0), (![5, -20, -9, 1], 0), (![5, -20, -5, 1], 0), (![0, 0, 8, 8], 0), (![2, -16, -14, 2], 0), (![-11, -18, -19, 1], 0), (![7, -20, -3, 1], 0), (![-2, -22, -12, 1], 0), (![2, -22, -8, 1], 0), (![1, -18, -17, 1], 0), (![7, 0, 0, 7], 0), (![-6, -20, -16, 2], 0), (![-4, -20, -16, 2], 0), (![-21, -12, -21, 3], 0), (![-1, -18, -19, 1], 0), (![-2, -22, -17, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative213Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative213Code 1 oneTwoFiveNeighborUpgradeRepresentative213Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative213Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 9, 9], 0), (![-1, -24, -13, 1], 0), (![3, -24, -9, 1], 0), (![-4, -20, -18, 2], 0), (![-10, -20, -20, 2], 0), (![3, -24, -7, 1], 0), (![-5, -24, -18, 1], 0), (![8, -24, -7, 1], 0), (![-6, -24, -19, 1], 0), (![5, -24, -5, 1], 0), (![-9, -22, -22, 1], 0), (![-6, -24, -16, 2], 0), (![8, 0, 0, 8], 0), (![-1, -24, -19, 1], 0), (![9, -24, -3, 1], 0), (![-18, -12, -24, 3], 0), (![14, -24, -4, 1], 0), (![15, -24, -5, 1], 0), (![-9, -24, -15, 3], 0), (![12, -16, 4, 4], 0), (![6, -24, -4, 2], 0), (![19, -18, -12, 1], 0), (![-3, -28, -15, 1], 0), (![-4, -28, -16, 1], 0), (![4, -28, -12, 1], 0), (![-1, -28, -17, 1], 0), (![1, -28, -17, 1], 0), (![14, -24, -6, 2], 0), (![-16, -20, -26, 2], 0), (![-1, -28, -19, 1], 0), (![7, -28, -15, 1], 0), (![6, -28, -7, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative213Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative213Code 2 oneTwoFiveNeighborUpgradeRepresentative213Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative213Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 11, 11], 0), (![9, 0, 0, 9], 0), (![-5, -24, -25, 1], 0), (![0, -28, -10, 2], 0), (![6, -12, -12, 6], 0), (![-5, -30, -19, 1], 0), (![-5, -30, -20, 1], 0), (![-4, -30, -20, 1], 0), (![8, -30, -13, 1], 0), (![5, -30, -9, 1], 0), (![17, -28, -9, 1], 0), (![10, -28, -10, 2], 0), (![-28, -16, -28, 4], 0), (![-7, -30, -23, 1], 0), (![5, -30, -19, 1], 0), (![-10, -30, -24, 1], 0), (![2, -32, -15, 1], 0), (![1, -32, -17, 1], 0), (![3, -32, -12, 1], 0), (![0, 0, 12, 12], 0), (![10, -28, -16, 2], 0), (![-7, -32, -22, 1], 0), (![3, -24, -21, 3], 0), (![-8, -32, -23, 1], 0), (![16, -30, -5, 1], 0), (![11, -32, -12, 1], 0), (![7, -32, -8, 1], 0), (![-2, -32, -14, 2], 0), (![-16, -24, -30, 2], 0), (![-13, -30, -28, 1], 0), (![-5, -34, -20, 1], 0), (![20, -30, -5, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative213Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative213Code 3 oneTwoFiveNeighborUpgradeRepresentative213Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative213Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -34, -13, 1], 0), (![-7, -34, -22, 1], 0), (![5, -34, -18, 1], 0), (![-12, -32, -24, 2], 0), (![-2, -28, -26, 2], 0), (![-9, -30, -24, 3], 0), (![-1, -34, -23, 1], 0), (![0, 0, 13, 13], 0), (![-6, -30, -24, 3], 0), (![7, -14, -14, 7], 0), (![13, -34, -14, 1], 0), (![-2, -32, -24, 2], 0), (![-24, -16, -32, 4], 0), (![15, -32, -3, 1], 0), (![-7, -34, -27, 1], 0), (![14, -34, -8, 1], 0), (![-10, -34, -28, 1], 0), (![11, 0, 0, 11], 0), (![17, -30, 2, 1], 0), (![-12, -32, -20, 4], 0), (![26, -28, -8, 2], 0), (![-5, -34, -28, 1], 0), (![19, -34, -8, 1], 0), (![-6, -30, -27, 3], 0), (![-6, -34, -29, 1], 0), (![5, -34, -25, 1], 0), (![-15, -30, -30, 3], 0), (![2, -36, -14, 2], 0), (![0, 0, 14, 14], 0), (![1, -38, -16, 1], 0), (![15, -34, -3, 1], 0), (![-6, -38, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative213Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative213Code 4 oneTwoFiveNeighborUpgradeRepresentative213Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative213Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -38, -25, 1], 0), (![7, -38, -14, 1], 0), (![-9, -38, -26, 1], 0), (![4, -36, -10, 2], 0), (![-14, -28, -34, 2], 0), (![-9, -38, -27, 1], 0), (![11, -38, -12, 1], 0), (![24, -34, -4, 1], 0), (![2, -38, -25, 1], 0), (![-9, -36, -24, 3], 0), (![-11, -38, -29, 1], 0), (![-6, -36, -28, 2], 0), (![12, 0, 0, 12], 0), (![-3, -40, -23, 1], 0), (![5, -40, -19, 1], 0), (![-2, -40, -24, 1], 0), (![6, -40, -15, 1], 0), (![-3, -38, -29, 1], 0), (![17, -38, -9, 1], 0), (![8, -16, -16, 8], 0), (![-18, -36, -32, 2], 0), (![11, -40, -15, 1], 0), (![-11, -38, -32, 1], 0), (![10, -40, -20, 1], 0), (![22, -32, 5, 1], 0), (![-7, -40, -29, 1], 0), (![-5, -40, -29, 1], 0), (![18, -24, 6, 6], 0), (![4, -40, -16, 2], 0), (![-3, -42, -23, 1], 0), (![9, -36, -6, 3], 0), (![-4, -42, -25, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative213Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative213Code 5 oneTwoFiveNeighborUpgradeRepresentative213Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative213Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -42, -17, 1], 0), (![7, -42, -18, 1], 0), (![1, -42, -25, 1], 0), (![12, -36, -2, 2], 0), (![10, -40, -18, 2], 0), (![-5, -42, -28, 1], 0), (![-3, -42, -28, 1], 0), (![20, -40, -15, 1], 0), (![10, -42, -13, 1], 0), (![-9, -42, -30, 1], 0), (![13, 0, 0, 13], 0), (![10, -40, -10, 2], 0), (![0, 0, 16, 16], 0), (![21, -36, -9, 3], 0), (![-1, -44, -23, 1], 0), (![0, -44, -20, 1], 0), (![-24, -30, -39, 3], 0), (![5, -44, -20, 1], 0), (![3, -44, -17, 1], 0), (![4, -32, -28, 4], 0), (![-22, -36, -38, 2], 0), (![9, -44, -18, 1], 0), (![5, -44, -15, 1], 0), (![10, -44, -20, 1], 0), (![10, -44, -15, 1], 0), (![-5, -42, -33, 1], 0), (![-1, -44, -29, 1], 0), (![14, -40, -6, 2], 0), (![-4, -44, -24, 2], 0), (![13, -44, -14, 1], 0), (![15, -44, -15, 1], 0), (![0, -42, -15, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative213Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative213Code 6 oneTwoFiveNeighborUpgradeRepresentative213Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative213Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -42, -28, 1], 0), (![-1, -46, -22, 1], 0), (![9, -18, -18, 9], 0), (![4, -44, -16, 2], 0), (![2, -36, -34, 2], 0), (![-1, -46, -27, 1], 0), (![19, -44, -14, 1], 0), (![0, 0, 17, 17], 0), (![20, -44, -15, 1], 0), (![9, -46, -17, 1], 0), (![13, -44, -9, 1], 0), (![14, 0, 0, 14], 0), (![-12, -40, -32, 4], 0), (![-11, -46, -32, 1], 0), (![31, -40, -15, 1], 0), (![-6, -46, -32, 1], 0), (![36, -38, -1, 1], 0), (![15, -42, -15, 3], 0), (![19, -44, -8, 1], 0), (![-8, -40, -32, 4], 0), (![-42, -24, -42, 6], 0), (![1, -48, -22, 1], 0), (![-1, -48, -27, 1], 0), (![2, -48, -20, 1], 0), (![4, -48, -19, 1], 0), (![-3, -48, -29, 1], 0), (![-1, -48, -29, 1], 0), (![-2, -36, -38, 2], 0), (![-4, -44, -34, 2], 0), (![19, -46, -12, 1], 0), (![21, -28, 7, 7], 0), (![6, -48, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative213Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative213Code 7 oneTwoFiveNeighborUpgradeRepresentative213Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative213Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -48, -32, 1], 0), (![11, -48, -16, 1], 0), (![-15, -44, -40, 1], 0), (![0, 0, 18, 18], 0), (![-2, -48, -26, 2], 0), (![9, -48, -14, 1], 0), (![15, -42, -24, 3], 0), (![16, -48, -16, 1], 0), (![0, -50, -24, 1], 0), (![1, -50, -25, 1], 0), (![-5, -50, -29, 1], 0), (![6, -48, -18, 2], 0), (![-8, -40, -36, 4], 0), (![5, -50, -20, 1], 0), (![5, -50, -19, 1], 0), (![8, -50, -24, 1], 0), (![10, -50, -20, 1], 0), (![7, -50, -18, 1], 0), (![-7, -50, -33, 1], 0), (![-20, -40, -40, 4], 0), (![6, -48, -14, 2], 0), (![-3, -48, -21, 3], 0), (![13, -50, -23, 1], 0), (![-2, -50, -33, 1], 0), (![-24, -36, -45, 3], 0), (![-21, -46, -42, 1], 0), (![17, -48, -9, 1], 0), (![-10, -48, -36, 2], 0), (![16, -48, -14, 2], 0), (![15, -50, -15, 1], 0), (![1, -52, -27, 1], 0), (![2, -52, -23, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative213Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative213Code 8 oneTwoFiveNeighborUpgradeRepresentative213Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative213Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 19, 19], 0), (![13, -50, -13, 1], 0), (![-7, -52, -32, 1], 0), (![-12, -48, -38, 2], 0), (![10, -48, -10, 2], 0), (![1, -50, -35, 1], 0), (![11, -52, -22, 1], 0), (![-18, -48, -36, 3], 0), (![12, -52, -20, 1], 0), (![1, -52, -32, 1], 0), (![-3, -42, -39, 3], 0), (![-18, -44, -44, 2], 0), (![-12, -48, -32, 4], 0), (![7, -52, -30, 1], 0), (![-3, -52, -35, 1], 0), (![16, -52, -20, 1], 0), (![-8, -42, -45, 1], 0), (![-9, -52, -37, 1], 0), (![-7, -52, -37, 1], 0), (![16, 0, 0, 16], 0), (![-2, -48, -38, 2], 0), (![3, -54, -24, 1], 0), (![-7, -54, -32, 1], 0), (![4, -54, -28, 1], 0), (![-6, -54, -33, 1], 0), (![-3, -48, -36, 3], 0), (![-7, -54, -34, 1], 0), (![18, -48, -6, 2], 0), (![-36, -24, -48, 6], 0), (![-3, -52, -38, 1], 0), (![9, -54, -19, 1], 0), (![8, -54, -29, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative213Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative213Code 9 oneTwoFiveNeighborUpgradeRepresentative213Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative213Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -54, -28, 1], 0), (![9, -54, -18, 1], 0), (![13, -50, -34, 1], 0), (![28, -48, -8, 2], 0), (![30, -48, -10, 2], 0), (![13, -54, -27, 1], 0), (![37, -48, -10, 1], 0), (![-4, -52, -40, 1], 0), (![8, -54, -32, 1], 0), (![-3, -52, -40, 1], 0), (![-5, -54, -38, 1], 0), (![-18, -48, -30, 6], 0), (![24, -32, 8, 8], 0), (![-49, -28, -49, 7], 0), (![39, -42, -12, 3], 0), (![-10, -54, -40, 1], 0), (![-10, -52, -43, 1], 0), (![-1, -54, -38, 1], 0), (![11, -22, -22, 11], 0), (![12, -48, -8, 4], 0), (![38, -36, -24, 2], 0), (![-5, -54, -40, 1], 0), (![-1, -54, -39, 1], 0), (![28, -50, -4, 1], 0), (![20, -54, -13, 1], 0), (![25, -52, -8, 1], 0), (![17, 0, 0, 17], 0), (![-6, -56, -30, 2], 0), (![-8, -56, -32, 2], 0), (![3, -54, -21, 3], 0), (![-11, -54, -43, 1], 0), (![24, -54, -13, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative213Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative213Code 10 oneTwoFiveNeighborUpgradeRepresentative213Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative213Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 21, 21], 0), (![-3, -58, -30, 1], 0), (![1, -58, -26, 1], 0), (![8, -56, -24, 2], 0), (![-2, -56, -34, 2], 0), (![1, -58, -32, 1], 0), (![7, -58, -24, 1], 0), (![32, -52, -8, 1], 0), (![4, -58, -32, 1], 0), (![7, -58, -30, 1], 0), (![-9, -58, -37, 1], 0), (![2, -56, -34, 2], 0), (![28, -48, -12, 4], 0), (![5, -54, -40, 1], 0), (![7, -58, -20, 1], 0), (![6, -54, -15, 3], 0), (![12, -58, -20, 1], 0), (![-1, -58, -37, 1], 0), (![-21, -42, -51, 3], 0), (![-32, -40, -52, 4], 0), (![-2, -56, -38, 2], 0), (![17, -58, -24, 1], 0), (![-3, -58, -39, 1], 0), (![-14, -58, -41, 1], 0), (![-20, -54, -48, 1], 0), (![11, -58, -17, 1], 0), (![-3, -60, -33, 1], 0), (![14, -56, -30, 2], 0), (![12, -56, -14, 2], 0), (![-5, -60, -35, 1], 0), (![19, -58, -27, 1], 0), (![8, -60, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative213Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative213Code 11 oneTwoFiveNeighborUpgradeRepresentative213Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative213Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -60, -24, 1], 0), (![-9, -54, -42, 3], 0), (![11, -60, -25, 1], 0), (![0, 0, 22, 22], 0), (![18, 0, 0, 18], 0), (![5, -60, -34, 1], 0), (![-7, -60, -39, 1], 0), (![44, -44, -24, 1], 0), (![-10, -60, -40, 1], 0), (![-9, -60, -40, 1], 0), (![11, -60, -20, 1], 0), (![-10, -48, -50, 2], 0), (![0, -56, -20, 4], 0), (![17, -60, -23, 1], 0), (![13, -60, -19, 1], 0), (![16, -60, -20, 1], 0), (![16, -58, -12, 1], 0), (![17, -60, -28, 1], 0), (![-3, -62, -33, 1], 0), (![12, -24, -24, 12], 0), (![-10, -60, -38, 2], 0), (![3, -62, -27, 1], 0), (![-27, -54, -48, 3], 0), (![-8, -60, -43, 1], 0), (![6, -62, -25, 1], 0), (![7, -62, -25, 1], 0), (![-5, -62, -38, 1], 0), (![-10, -60, -40, 2], 0), (![-8, -60, -40, 2], 0), (![7, -62, -23, 1], 0), (![-9, -62, -40, 1], 0), (![-8, -62, -40, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative213Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative213Code 12 oneTwoFiveNeighborUpgradeRepresentative213Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative213Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -60, -43, 1], 0), (![11, -62, -22, 1], 0), (![13, -62, -22, 1], 0), (![16, -60, -26, 2], 0), (![10, -60, -18, 2], 0), (![27, -36, 9, 9], 0), (![11, -62, -20, 1], 0), (![0, 0, 23, 23], 0), (![6, -60, -24, 3], 0), (![5, -62, -38, 1], 0), (![31, -58, -26, 1], 0), (![34, -56, -18, 2], 0), (![20, -56, -20, 4], 0), (![-5, -64, -35, 1], 0), (![5, -64, -30, 1], 0), (![-42, -28, -56, 7], 0), (![-14, -62, -45, 1], 0), (![19, 0, 0, 19], 0), (![9, -64, -28, 1], 0), (![-56, -32, -56, 8], 0), (![-14, -60, -46, 2], 0), (![-1, -64, -38, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative213Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative213Code 13 oneTwoFiveNeighborUpgradeRepresentative213Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative213Witnesses : Fin 14 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative213Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative213Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative213Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative213Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative213Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative213Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative213Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative213Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative213Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative213Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative213Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative213Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative213Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative213Block013Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative213_checked : ∀ b : Fin 14,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative213Code b.val (oneTwoFiveNeighborUpgradeRepresentative213Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative213Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative213Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative213Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative213Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative213Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative213Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative213Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative213Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative213Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative213Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative213Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative213Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative213Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative213Block013_checked

def oneTwoFiveNeighborUpgradeRepresentative213 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative213Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative213_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative213Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative213_checked

def oneTwoFiveNeighborUpgradeRepresentative214Code : OneTwoFiveNeighborUpgradeCode := (10, 6, 8)

theorem oneTwoFiveNeighborUpgradeRepresentative214_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative214Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative214Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, 0, -2, 1], 0), (![0, 0, -1, 1], 0), (![1, 0, -2, 1], 0), (![-8, 0, -4, 2], 0), (![0, 0, -2, 2], 0), (![1, -2, -4, 1], 0), (![-3, -6, -6, 1], 0), (![-12, 0, -6, 3], 0), (![-3, -8, -5, 1], 0), (![-3, -8, -6, 1], 0), (![0, 0, -3, 3], 0), (![2, 0, -4, 2], 0), (![-16, 0, -8, 4], 0), (![-4, -10, -7, 1], 0), (![-6, -10, -9, 1], 0), (![1, -10, -7, 1], 0), (![-4, -10, -10, 1], 0), (![3, -8, -8, 1], 0), (![-4, -12, -9, 1], 0), (![0, 0, -4, 4], 0), (![2, -4, -8, 2], 0), (![1, -10, -10, 1], 0), (![0, -10, -11, 1], 0), (![4, -12, -8, 1], 0), (![-7, -12, -13, 1], 0), (![3, 0, -6, 3], 0), (![-9, -12, -14, 1], 0), (![-6, -12, -12, 2], 0), (![-24, 0, -12, 6], 0), (![4, -10, -11, 1], 0), (![-11, -10, -16, 1], 0), (![-3, -16, -11, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative214Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative214Code 0 oneTwoFiveNeighborUpgradeRepresentative214Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative214Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![3, -16, -9, 1], 0), (![-6, -16, -13, 1], 0), (![-7, -16, -14, 1], 0), (![-6, -16, -10, 2], 0), (![-6, -16, -12, 2], 0), (![-3, -18, -10, 1], 0), (![0, -18, -11, 1], 0), (![-28, 0, -14, 7], 0), (![1, -12, -15, 1], 0), (![1, -16, -14, 1], 0), (![-3, -16, -16, 1], 0), (![0, 0, -6, 6], 0), (![4, 0, -8, 4], 0), (![-5, -18, -16, 1], 0), (![3, -6, -12, 3], 0), (![-6, -20, -14, 1], 0), (![-5, -20, -15, 1], 0), (![-4, -20, -15, 1], 0), (![-5, -20, -16, 1], 0), (![-32, 0, -16, 8], 0), (![-8, -20, -14, 2], 0), (![10, -18, -11, 1], 0), (![-2, -22, -13, 1], 0), (![-4, -22, -14, 1], 0), (![-3, -22, -15, 1], 0), (![-2, -16, -19, 1], 0), (![0, 0, -7, 7], 0), (![-12, -20, -18, 2], 0), (![2, -20, -14, 2], 0), (![-9, -18, -18, 3], 0), (![-3, -18, -20, 1], 0), (![-9, -22, -19, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative214Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative214Code 1 oneTwoFiveNeighborUpgradeRepresentative214Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative214Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-36, 0, -18, 9], 0), (![9, -20, -14, 1], 0), (![0, -24, -15, 1], 0), (![-8, -20, -20, 2], 0), (![6, -16, -16, 2], 0), (![-10, -18, -23, 1], 0), (![-3, -22, -20, 1], 0), (![0, -20, -20, 1], 0), (![-10, -24, -20, 1], 0), (![1, -20, -20, 1], 0), (![-5, -24, -20, 1], 0), (![-8, -24, -18, 2], 0), (![0, 0, -8, 8], 0), (![3, -26, -14, 1], 0), (![-3, -26, -18, 1], 0), (![-9, -24, -15, 3], 0), (![6, -26, -14, 1], 0), (![13, -16, -16, 1], 0), (![-9, -24, -18, 3], 0), (![4, -8, -16, 4], 0), (![2, -20, -20, 2], 0), (![18, -18, -13, 1], 0), (![7, -26, -16, 1], 0), (![0, -28, -16, 1], 0), (![-7, -28, -19, 1], 0), (![22, -16, -11, 1], 0), (![-2, -28, -19, 1], 0), (![0, -20, -22, 2], 0), (![8, -24, -16, 2], 0), (![-9, -26, -24, 1], 0), (![-7, -26, -24, 1], 0), (![-3, -28, -21, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative214Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative214Code 2 oneTwoFiveNeighborUpgradeRepresentative214Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative214Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-44, 0, -22, 11], 0), (![0, 0, -9, 9], 0), (![0, -28, -21, 1], 0), (![-14, -24, -26, 2], 0), (![6, 0, -12, 6], 0), (![-5, -30, -20, 1], 0), (![-6, -30, -21, 1], 0), (![-5, -30, -21, 1], 0), (![0, -30, -20, 1], 0), (![-8, -28, -25, 1], 0), (![-13, -28, -26, 1], 0), (![-18, -24, -28, 2], 0), (![-12, -24, -24, 4], 0), (![-11, -30, -24, 1], 0), (![-11, -26, -28, 1], 0), (![-2, -32, -18, 1], 0), (![-4, -32, -20, 1], 0), (![-3, -32, -20, 1], 0), (![3, -32, -18, 1], 0), (![-48, 0, -24, 12], 0), (![8, -20, -22, 2], 0), (![-4, -30, -25, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative214Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative214Code 3 oneTwoFiveNeighborUpgradeRepresentative214Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative214Witnesses : Fin 4 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative214Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative214Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative214Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative214Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative214_checked : ∀ b : Fin 4,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative214Code b.val (oneTwoFiveNeighborUpgradeRepresentative214Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative214Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative214Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative214Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative214Block003_checked

def oneTwoFiveNeighborUpgradeRepresentative214 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative214Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative214_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative214Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative214_checked

def oneTwoFiveNeighborUpgradeRepresentative215Code : OneTwoFiveNeighborUpgradeCode := (10, 6, 9)

theorem oneTwoFiveNeighborUpgradeRepresentative215_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative215Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative215Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-3, -2, -2, 1], 0), (![-3, -4, -3, 1], 0), (![0, 0, 0, 2], 0), (![-6, -4, -4, 2], 0), (![-3, -6, -4, 1], 0), (![5, -4, -2, 1], 0), (![0, 0, 0, 3], 0), (![0, -8, -4, 1], 0), (![-5, -8, -7, 1], 0), (![-9, -6, -6, 3], 0), (![-6, -8, -6, 2], 0), (![0, 0, 0, 4], 0), (![-5, -10, -8, 1], 0), (![-3, -10, -9, 1], 0), (![0, -10, -8, 1], 0), (![-8, -10, -11, 1], 0), (![-3, -12, -7, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative215Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative215Code 0 oneTwoFiveNeighborUpgradeRepresentative215Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative215Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative215Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative215_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative215Code b.val (oneTwoFiveNeighborUpgradeRepresentative215Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative215Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative215 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative215Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative215_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative215Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative215_checked

def oneTwoFiveNeighborUpgradeRepresentative216Code : OneTwoFiveNeighborUpgradeCode := (10, 6, 10)

theorem oneTwoFiveNeighborUpgradeRepresentative216_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative216Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative216Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, -2, 1], 0), (![-4, -2, -3, 1], 0), (![-3, -4, -4, 1], 0), (![-4, 0, -4, 2], 0), (![-8, -4, -6, 2], 0), (![-1, -6, -4, 1], 0), (![-1, -6, -6, 1], 0), (![-6, 0, -6, 3], 0), (![4, -6, -4, 1], 0), (![-6, -6, -9, 1], 0), (![-12, -6, -9, 3], 0), (![-6, -8, -8, 2], 0), (![-8, 0, -8, 4], 0), (![1, -10, -6, 1], 0), (![-5, -10, -10, 1], 0), (![-4, -10, -10, 1], 0), (![-4, -12, -8, 1], 0), (![-4, -10, -11, 1], 0), (![-3, -12, -10, 1], 0), (![-16, -8, -12, 4], 0), (![-2, -12, -8, 2], 0), (![-2, -12, -11, 1], 0), (![-5, -14, -10, 1], 0), (![2, -12, -10, 1], 0), (![-6, -14, -12, 1], 0), (![-9, -12, -12, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative216Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative216Code 0 oneTwoFiveNeighborUpgradeRepresentative216Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative216Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative216Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative216_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative216Code b.val (oneTwoFiveNeighborUpgradeRepresentative216Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative216Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative216 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative216Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative216_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative216Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative216_checked

def oneTwoFiveNeighborUpgradeRepresentative217Code : OneTwoFiveNeighborUpgradeCode := (10, 6, 11)

theorem oneTwoFiveNeighborUpgradeRepresentative217_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative217Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative217Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, 0, -3, 1], 0), (![-1, -2, -1, 1], 0), (![-5, -4, -5, 1], 0), (![-8, 0, -6, 2], 0), (![-2, -4, -2, 2], 0), (![1, -4, 1, 1], 0), (![-7, -6, -8, 1], 0), (![-12, 0, -9, 3], 0), (![-6, -8, -8, 1], 0), (![9, -2, 3, 1], 0), (![-3, -6, -3, 3], 0), (![-10, -8, -10, 2], 0), (![-16, 0, -12, 4], 0), (![1, -10, -3, 1], 0), (![1, -10, -8, 1], 0), (![-8, -8, -12, 1], 0), (![0, -12, -7, 1], 0), (![1, -12, -5, 1], 0), (![-9, -10, -13, 1], 0), (![-4, -8, -4, 4], 0), (![2, -8, 2, 2], 0), (![5, -12, -2, 1], 0), (![-5, -14, -11, 1], 0), (![0, -14, -5, 1], 0), (![6, -12, 0, 1], 0), (![-15, -12, -15, 3], 0), (![-9, -14, -14, 1], 0), (![-14, -12, -16, 2], 0), (![-24, 0, -18, 6], 0), (![3, -14, -11, 1], 0), (![-5, -14, -15, 1], 0), (![-10, -14, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative217Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative217Code 0 oneTwoFiveNeighborUpgradeRepresentative217Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative217Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -14, -1, 1], 0), (![9, -12, 3, 1], 0), (![-3, -18, -10, 1], 0), (![-12, -16, -16, 2], 0), (![18, -4, 6, 2], 0), (![3, -18, -7, 1], 0), (![3, -18, -11, 1], 0), (![-28, 0, -21, 7], 0), (![-6, -18, -16, 1], 0), (![7, -18, -5, 1], 0), (![-3, -20, -12, 1], 0), (![-6, -12, -6, 6], 0), (![-20, -16, -20, 4], 0), (![-5, -20, -15, 1], 0), (![3, -12, 3, 3], 0), (![6, -20, -8, 1], 0), (![0, -20, -15, 1], 0), (![5, -20, -5, 1], 0), (![-3, -20, -17, 1], 0), (![-32, 0, -24, 8], 0), (![2, -20, -6, 2], 0), (![-3, -22, -15, 1], 0), (![-3, -22, -16, 1], 0), (![-6, -22, -17, 1], 0), (![18, -14, -8, 1], 0), (![7, -22, -10, 1], 0), (![-7, -14, -7, 7], 0), (![2, -20, -16, 2], 0), (![-16, -16, -24, 2], 0), (![-21, -18, -24, 3], 0), (![3, -24, -11, 1], 0), (![-2, -24, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative217Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative217Code 1 oneTwoFiveNeighborUpgradeRepresentative217Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative217Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-36, 0, -27, 9], 0), (![3, -24, -8, 1], 0), (![-11, -22, -22, 1], 0), (![0, -24, -14, 2], 0), (![2, -24, -10, 2], 0), (![5, -24, -6, 1], 0), (![1, -24, -18, 1], 0), (![-2, -26, -13, 1], 0), (![12, -22, -1, 1], 0), (![-7, -26, -18, 1], 0), (![13, -24, -8, 1], 0), (![-18, -20, -26, 2], 0), (![-8, -16, -8, 8], 0), (![3, -26, -8, 1], 0), (![11, -24, -3, 1], 0), (![-18, -24, -24, 3], 0), (![16, -24, -8, 1], 0), (![3, -26, -18, 1], 0), (![27, -6, 9, 3], 0), (![4, -16, 4, 4], 0), (![10, -24, -4, 2], 0), (![3, -28, -11, 1], 0), (![-15, -24, -26, 1], 0), (![4, -28, -16, 1], 0), (![8, -28, -11, 1], 0), (![13, -26, -13, 1], 0), (![9, -28, -13, 1], 0), (![-10, -28, -22, 2], 0), (![0, -28, -10, 2], 0), (![7, -28, -7, 1], 0), (![1, -30, -15, 1], 0), (![0, -30, -17, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative217Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative217Code 2 oneTwoFiveNeighborUpgradeRepresentative217Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative217Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-44, 0, -33, 11], 0), (![-9, -18, -9, 9], 0), (![7, -28, -5, 1], 0), (![12, -24, 0, 2], 0), (![-30, -24, -30, 6], 0), (![-9, -30, -23, 1], 0), (![3, -28, -22, 1], 0), (![10, -30, -12, 1], 0), (![6, -30, -8, 1], 0), (![11, -30, -10, 1], 0), (![-1, -32, -16, 1], 0), (![-18, -28, -28, 2], 0), (![-28, -24, -32, 4], 0), (![-7, -28, -27, 1], 0), (![-5, -32, -22, 1], 0), (![4, -32, -12, 1], 0), (![4, -32, -11, 1], 0), (![7, -32, -16, 1], 0), (![9, -32, -12, 1], 0), (![-48, 0, -36, 12], 0), (![6, -28, -22, 2], 0), (![-11, -30, -28, 1], 0), (![3, -30, -9, 3], 0), (![12, -32, -11, 1], 0), (![0, -34, -16, 1], 0), (![-5, -34, -21, 1], 0), (![1, -34, -14, 1], 0), (![-10, -28, -30, 2], 0), (![-20, -28, -32, 2], 0), (![-9, -34, -24, 1], 0), (![9, -32, -6, 1], 0), (![-10, -34, -25, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative217Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative217Code 3 oneTwoFiveNeighborUpgradeRepresentative217Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative217Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![30, -24, 4, 1], 0), (![-5, -34, -25, 1], 0), (![5, -34, -10, 1], 0), (![20, -28, -2, 2], 0), (![18, -24, 6, 2], 0), (![3, -30, -24, 3], 0), (![13, -34, -11, 1], 0), (![-52, 0, -39, 13], 0), (![-24, -24, -36, 3], 0), (![-35, -28, -35, 7], 0), (![15, -34, -10, 1], 0), (![-6, -36, -20, 2], 0), (![-24, -32, -32, 4], 0), (![15, -34, -16, 1], 0), (![27, -30, -7, 1], 0), (![16, -34, -8, 1], 0), (![-2, -34, -28, 1], 0), (![-11, -22, -11, 11], 0), (![15, -34, -6, 1], 0), (![36, -8, 12, 4], 0), (![6, -36, -14, 2], 0), (![-3, -38, -20, 1], 0), (![1, -34, -28, 1], 0), (![0, -36, -21, 3], 0), (![-8, -38, -25, 1], 0), (![3, -38, -21, 1], 0), (![3, -36, -15, 3], 0), (![6, -36, -22, 2], 0), (![-56, 0, -42, 14], 0), (![-7, -38, -27, 1], 0), (![-11, -38, -28, 1], 0), (![10, -34, -25, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative217Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative217Code 4 oneTwoFiveNeighborUpgradeRepresentative217Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative217Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -38, -12, 1], 0), (![7, -38, -22, 1], 0), (![9, -38, -21, 1], 0), (![-12, -36, -32, 2], 0), (![14, -36, -10, 2], 0), (![-3, -40, -22, 1], 0), (![1, -40, -18, 1], 0), (![12, -38, -20, 1], 0), (![18, -34, -1, 1], 0), (![-27, -30, -39, 3], 0), (![7, -40, -17, 1], 0), (![-6, -40, -24, 2], 0), (![-12, -24, -12, 12], 0), (![-3, -40, -27, 1], 0), (![7, -40, -22, 1], 0), (![-4, -40, -28, 1], 0), (![0, -40, -27, 1], 0), (![9, -40, -13, 1], 0), (![7, -40, -12, 1], 0), (![-40, -32, -40, 8], 0), (![-10, -40, -30, 2], 0), (![-5, -40, -30, 1], 0), (![1, -42, -20, 1], 0), (![-4, -42, -25, 1], 0), (![4, -42, -21, 1], 0), (![-3, -42, -26, 1], 0), (![5, -42, -17, 1], 0), (![6, -24, 6, 6], 0), (![12, -40, -16, 2], 0), (![7, -42, -16, 1], 0), (![15, -36, -6, 3], 0), (![10, -42, -17, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative217Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative217Code 5 oneTwoFiveNeighborUpgradeRepresentative217Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative217Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -40, -28, 1], 0), (![9, -42, -22, 1], 0), (![-17, -38, -37, 1], 0), (![0, -40, -30, 2], 0), (![10, -40, -10, 2], 0), (![-11, -42, -32, 1], 0), (![9, -42, -12, 1], 0), (![-4, -44, -24, 1], 0), (![0, -44, -20, 1], 0), (![3, -44, -21, 1], 0), (![-13, -26, -13, 13], 0), (![-6, -40, -34, 2], 0), (![-64, 0, -48, 16], 0), (![-15, -42, -33, 3], 0), (![3, -44, -26, 1], 0), (![6, -44, -24, 1], 0), (![0, -42, -15, 3], 0), (![1, -44, -28, 1], 0), (![17, -42, -10, 1], 0), (![4, -40, -12, 4], 0), (![-6, -44, -30, 2], 0), (![13, -44, -18, 1], 0), (![11, -44, -14, 1], 0), (![-2, -44, -31, 1], 0), (![-16, -42, -37, 1], 0), (![11, -44, -13, 1], 0), (![13, -44, -13, 1], 0), (![-6, -44, -32, 2], 0), (![-12, -44, -34, 2], 0), (![-15, -44, -35, 1], 0), (![19, -42, -7, 1], 0), (![18, -36, 0, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative217Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative217Code 6 oneTwoFiveNeighborUpgradeRepresentative217Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative217Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![24, -42, -17, 1], 0), (![-15, -44, -36, 1], 0), (![-45, -36, -45, 9], 0), (![36, -28, -16, 2], 0), (![14, -44, -20, 2], 0), (![15, -44, -10, 1], 0), (![21, -44, -14, 1], 0), (![-68, 0, -51, 17], 0), (![20, -44, -11, 1], 0), (![21, -42, -5, 1], 0), (![-5, -44, -36, 1], 0), (![-14, -28, -14, 14], 0), (![4, -40, -32, 4], 0), (![-1, -48, -23, 1], 0), (![3, -48, -22, 1], 0), (![4, -48, -23, 1], 0), (![2, -48, -20, 1], 0), (![-27, -42, -42, 3], 0), (![7, -48, -20, 1], 0), (![-32, -32, -48, 4], 0), (![-42, -36, -48, 6], 0), (![9, -48, -23, 1], 0), (![9, -48, -18, 1], 0), (![4, -42, -36, 1], 0), (![-2, -48, -32, 1], 0), (![21, -44, -24, 1], 0), (![9, -48, -16, 1], 0), (![6, -48, -22, 2], 0), (![-4, -48, -32, 2], 0), (![7, -48, -15, 1], 0), (![7, -28, 7, 7], 0), (![-12, -48, -36, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative217Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative217Code 7 oneTwoFiveNeighborUpgradeRepresentative217Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative217Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -50, -28, 1], 0), (![1, -50, -25, 1], 0), (![-5, -50, -30, 1], 0), (![-72, 0, -54, 18], 0), (![6, -48, -16, 2], 0), (![17, -48, -15, 1], 0), (![9, -42, -33, 3], 0), (![6, -50, -20, 1], 0), (![-6, -50, -33, 1], 0), (![13, -48, -12, 1], 0), (![7, -48, -32, 1], 0), (![-22, -44, -44, 2], 0), (![0, -48, -28, 4], 0), (![-9, -50, -35, 1], 0), (![1, -44, -39, 1], 0), (![10, -50, -17, 1], 0), (![12, -50, -17, 1], 0), (![1, -50, -33, 1], 0), (![-13, -50, -37, 1], 0), (![4, -48, -20, 4], 0), (![10, -48, -12, 2], 0), (![-15, -42, -45, 3], 0), (![-3, -52, -30, 1], 0), (![-6, -52, -31, 1], 0), (![-30, -42, -48, 3], 0), (![-5, -52, -32, 1], 0), (![7, -52, -25, 1], 0), (![2, -48, -36, 2], 0), (![-4, -52, -26, 2], 0), (![9, -52, -22, 1], 0), (![-9, -52, -35, 1], 0), (![-8, -52, -35, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative217Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative217Code 8 oneTwoFiveNeighborUpgradeRepresentative217Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative217Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-76, 0, -57, 19], 0), (![-11, -52, -36, 1], 0), (![19, -50, -13, 1], 0), (![24, -44, -2, 2], 0), (![-14, -52, -36, 2], 0), (![21, -50, -23, 1], 0), (![15, -52, -22, 1], 0), (![30, -42, -3, 3], 0), (![16, -52, -20, 1], 0), (![9, -52, -16, 1], 0), (![27, -36, 9, 3], 0), (![26, -48, -16, 2], 0), (![-36, -40, -52, 4], 0), (![1, -54, -24, 1], 0), (![3, -54, -23, 1], 0), (![-4, -54, -33, 1], 0), (![-2, -54, -33, 1], 0), (![19, -52, -17, 1], 0), (![5, -54, -21, 1], 0), (![-16, -32, -16, 16], 0), (![6, -52, -16, 2], 0), (![5, -54, -20, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative217Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative217Code 9 oneTwoFiveNeighborUpgradeRepresentative217Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative217Witnesses : Fin 10 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative217Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative217Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative217Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative217Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative217Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative217Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative217Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative217Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative217Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative217Block009Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative217_checked : ∀ b : Fin 10,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative217Code b.val (oneTwoFiveNeighborUpgradeRepresentative217Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative217Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative217Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative217Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative217Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative217Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative217Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative217Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative217Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative217Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative217Block009_checked

def oneTwoFiveNeighborUpgradeRepresentative217 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative217Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative217_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative217Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative217_checked

def oneTwoFiveNeighborUpgradeRepresentative218Code : OneTwoFiveNeighborUpgradeCode := (10, 6, 12)

theorem oneTwoFiveNeighborUpgradeRepresentative218_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative218Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative218Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-3, -2, -3, 1], 0), (![-5, 0, -4, 1], 0), (![-1, -4, -4, 1], 0), (![-6, -4, -6, 2], 0), (![-10, 0, -8, 2], 0), (![-6, -6, -7, 1], 0), (![-5, -2, -8, 1], 0), (![-9, -6, -9, 3], 0), (![-1, -8, -7, 1], 0), (![-6, -8, -9, 1], 0), (![-15, 0, -12, 3], 0), (![-2, -8, -8, 2], 0), (![-12, -8, -12, 4], 0), (![-5, -10, -10, 1], 0), (![0, -10, -9, 1], 0), (![2, -10, -8, 1], 0), (![-4, -12, -10, 1], 0), (![-3, -12, -10, 1], 0), (![-7, -12, -12, 1], 0), (![-20, 0, -16, 4], 0), (![-12, -12, -14, 2], 0), (![-5, -14, -10, 1], 0), (![-7, -14, -12, 1], 0), (![0, -14, -10, 1], 0), (![-5, -14, -13, 1], 0), (![-3, -12, -12, 3], 0), (![0, -12, -13, 1], 0), (![-10, -4, -16, 2], 0), (![-18, -12, -18, 6], 0), (![0, -14, -13, 1], 0), (![-1, -14, -14, 1], 0), (![-9, -12, -17, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative218Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative218Code 0 oneTwoFiveNeighborUpgradeRepresentative218Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative218Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-7, -12, -17, 1], 0), (![-13, -12, -18, 1], 0), (![-6, -8, -17, 1], 0), (![-2, -16, -14, 2], 0), (![-12, -16, -18, 2], 0), (![-8, -18, -15, 1], 0), (![-9, -18, -16, 1], 0), (![-21, -14, -21, 7], 0), (![-9, -18, -17, 1], 0), (![-13, -12, -20, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative218Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative218Code 1 oneTwoFiveNeighborUpgradeRepresentative218Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative218Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative218Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative218Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative218_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative218Code b.val (oneTwoFiveNeighborUpgradeRepresentative218Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative218Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative218Block001_checked

def oneTwoFiveNeighborUpgradeRepresentative218 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative218Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative218_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative218Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative218_checked

def oneTwoFiveNeighborUpgradeRepresentative219Code : OneTwoFiveNeighborUpgradeCode := (10, 7, 6)

theorem oneTwoFiveNeighborUpgradeRepresentative219_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative219Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative219Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-3, 0, -2, 1], 0), (![-5, -2, -4, 1], 0), (![0, 0, 0, 2], 0), (![-6, 0, -4, 2], 0), (![-2, -4, -5, 1], 0), (![2, -6, -3, 1], 0), (![0, 0, 0, 3], 0), (![-2, -8, -4, 1], 0), (![-9, -2, -8, 1], 0), (![-9, 0, -6, 3], 0), (![-10, -4, -8, 2], 0), (![0, 0, 0, 4], 0), (![0, -10, -5, 1], 0), (![0, -10, -7, 1], 0), (![-1, -6, -9, 1], 0), (![5, -10, -5, 1], 0), (![-5, -10, -10, 1], 0), (![-9, -6, -12, 1], 0), (![-12, 0, -8, 4], 0), (![-4, -8, -10, 2], 0), (![0, -12, -9, 1], 0), (![-8, -6, -13, 1], 0), (![0, -12, -10, 1], 0), (![-1, -14, -9, 1], 0), (![-15, -6, -12, 3], 0), (![3, -12, -10, 1], 0), (![4, -12, -6, 2], 0), (![0, 0, 0, 6], 0), (![-8, -14, -13, 1], 0), (![0, -16, -9, 1], 0), (![2, -16, -8, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative219Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative219Code 0 oneTwoFiveNeighborUpgradeRepresentative219Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative219Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -16, -12, 1], 0), (![-3, -16, -12, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative219Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative219Code 1 oneTwoFiveNeighborUpgradeRepresentative219Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative219Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative219Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative219Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative219_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative219Code b.val (oneTwoFiveNeighborUpgradeRepresentative219Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative219Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative219Block001_checked

def oneTwoFiveNeighborUpgradeRepresentative219 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative219Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative219_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative219Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative219_checked

def oneTwoFiveNeighborUpgradeRepresentative220Code : OneTwoFiveNeighborUpgradeCode := (10, 7, 7)

theorem oneTwoFiveNeighborUpgradeRepresentative220_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative220Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative220Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 1, 1], 0), (![1, 0, 0, 1], 0), (![-3, -2, -4, 1], 0), (![0, 0, 2, 2], 0), (![2, 0, 0, 2], 0), (![-5, -4, -6, 1], 0), (![-3, -6, -6, 1], 0), (![0, 0, 3, 3], 0), (![0, -8, -3, 1], 0), (![1, -8, -4, 1], 0), (![3, 0, 0, 3], 0), (![-6, -4, -8, 2], 0), (![0, 0, 4, 4], 0), (![1, -10, -5, 1], 0), (![-5, -10, -9, 1], 0), (![8, -8, -3, 1], 0), (![-4, -10, -10, 1], 0), (![5, -10, 0, 1], 0), (![-3, -12, -9, 1], 0), (![4, 0, 0, 4], 0), (![-10, -8, -12, 2], 0), (![-5, -12, -11, 1], 0), (![-7, -10, -13, 1], 0), (![0, -14, -6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative220Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative220Code 0 oneTwoFiveNeighborUpgradeRepresentative220Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative220Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative220Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative220_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative220Code b.val (oneTwoFiveNeighborUpgradeRepresentative220Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative220Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative220 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative220Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative220_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative220Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative220_checked

def oneTwoFiveNeighborUpgradeRepresentative221Code : OneTwoFiveNeighborUpgradeCode := (10, 7, 8)

theorem oneTwoFiveNeighborUpgradeRepresentative221_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative221Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative221Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, 0, -2, 1], 0), (![-3, -2, -2, 1], 0), (![-2, -4, -3, 1], 0), (![-8, 0, -4, 2], 0), (![-6, -4, -4, 2], 0), (![-5, -5, -6, 1], 0), (![-2, -7, -5, 1], 0), (![-12, 0, -6, 3], 0), (![-2, -8, -6, 1], 0), (![-4, -8, -7, 1], 0), (![-9, -6, -6, 3], 0), (![-4, -8, -6, 2], 0), (![-16, 0, -8, 4], 0), (![-5, -7, -10, 1], 0), (![0, -11, -6, 1], 0), (![-7, -8, -11, 1], 0), (![-3, -12, -7, 1], 0), (![-3, -12, -8, 1], 0), (![-5, -12, -10, 1], 0), (![-12, -8, -8, 4], 0), (![-10, -10, -12, 2], 0), (![1, -13, -8, 1], 0), (![4, -13, -7, 1], 0), (![-7, -4, -13, 1], 0), (![-5, -12, -13, 1], 0), (![-6, -12, -9, 3], 0), (![-3, -14, -12, 1], 0), (![-4, -14, -10, 2], 0), (![-24, 0, -12, 6], 0), (![0, -15, -11, 1], 0), (![4, -13, -11, 1], 0), (![-12, -12, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative221Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative221Code 0 oneTwoFiveNeighborUpgradeRepresentative221Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative221Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -12, -8, 1], 0), (![-7, -12, -16, 1], 0), (![7, -14, -10, 1], 0), (![-4, -16, -12, 2], 0), (![-8, -16, -14, 2], 0), (![3, -17, -11, 1], 0), (![-5, -17, -15, 1], 0), (![-28, 0, -14, 7], 0), (![-8, -12, -18, 1], 0), (![4, -18, -11, 1], 0), (![-7, -18, -16, 1], 0), (![-18, -12, -12, 6], 0), (![-8, -16, -12, 4], 0), (![-3, -19, -15, 1], 0), (![-15, -15, -18, 3], 0), (![-5, -20, -15, 1], 0), (![-6, -20, -16, 1], 0), (![-5, -20, -16, 1], 0), (![0, -20, -15, 1], 0), (![-32, 0, -16, 8], 0), (![-10, -14, -20, 2], 0), (![-4, -19, -18, 1], 0), (![9, -19, -12, 1], 0), (![-11, -20, -19, 1], 0), (![-11, -8, -21, 1], 0), (![-8, -22, -17, 1], 0), (![-21, -14, -14, 7], 0), (![0, -22, -12, 2], 0), (![-14, -16, -22, 2], 0), (![-6, -21, -15, 3], 0), (![-8, -23, -18, 1], 0), (![-3, -24, -15, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative221Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative221Code 1 oneTwoFiveNeighborUpgradeRepresentative221Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative221Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-36, 0, -18, 9], 0), (![-6, -24, -17, 1], 0), (![-7, -24, -18, 1], 0), (![-6, -24, -14, 2], 0), (![-6, -24, -16, 2], 0), (![0, -25, -15, 1], 0), (![0, -25, -16, 1], 0), (![-8, -24, -20, 1], 0), (![-16, -20, -24, 1], 0), (![-5, -26, -16, 1], 0), (![-3, -24, -20, 1], 0), (![-10, -24, -20, 2], 0), (![-24, -16, -16, 8], 0), (![-10, -25, -21, 1], 0), (![-2, -27, -16, 1], 0), (![-6, -24, -18, 3], 0), (![-9, -24, -23, 1], 0), (![-10, -26, -21, 1], 0), (![-12, -24, -21, 3], 0), (![-20, -20, -24, 4], 0), (![2, -26, -16, 2], 0), (![4, -25, -19, 1], 0), (![-2, -27, -20, 1], 0), (![1, -28, -17, 1], 0), (![4, -28, -16, 1], 0), (![1, -28, -18, 1], 0), (![-6, -28, -21, 1], 0), (![8, -26, -14, 2], 0), (![-14, -8, -26, 2], 0), (![-7, -29, -20, 1], 0), (![-3, -29, -20, 1], 0), (![-9, -28, -23, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative221Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative221Code 2 oneTwoFiveNeighborUpgradeRepresentative221Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative221Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-44, 0, -22, 11], 0), (![-27, -18, -18, 9], 0), (![-5, -30, -20, 1], 0), (![-10, -24, -26, 2], 0), (![-12, -24, -18, 6], 0), (![6, -29, -18, 1], 0), (![-4, -29, -23, 1], 0), (![-12, -24, -28, 1], 0), (![-12, -28, -26, 1], 0), (![0, -30, -21, 1], 0), (![-11, -30, -24, 1], 0), (![-6, -28, -24, 2], 0), (![-8, -28, -20, 4], 0), (![-15, -27, -28, 1], 0), (![10, -27, -20, 1], 0), (![-7, -32, -21, 1], 0), (![-8, -32, -22, 1], 0), (![-2, -32, -21, 1], 0), (![-8, -32, -23, 1], 0), (![-48, 0, -24, 12], 0), (![0, -30, -22, 2], 0), (![-6, -33, -21, 1], 0), (![-15, -21, -30, 3], 0), (![3, -32, -21, 1], 0), (![-7, -32, -25, 1], 0), (![0, -32, -23, 1], 0), (![-3, -34, -20, 1], 0), (![8, -26, -22, 2], 0), (![-24, -24, -32, 2], 0), (![9, -33, -17, 1], 0), (![-13, -29, -30, 1], 0), (![-17, -28, -31, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative221Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative221Code 3 oneTwoFiveNeighborUpgradeRepresentative221Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative221Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -32, -18, 1], 0), (![-2, -34, -23, 1], 0), (![-8, -34, -25, 1], 0), (![20, -24, -16, 2], 0), (![-14, -24, -32, 2], 0), (![0, -33, -18, 3], 0), (![-6, -35, -24, 1], 0), (![-52, 0, -26, 13], 0), (![-21, -24, -33, 3], 0), (![-14, -28, -21, 7], 0), (![0, -36, -21, 1], 0), (![14, -28, -20, 2], 0), (![-8, -32, -24, 4], 0), (![-5, -35, -26, 1], 0), (![-3, -33, -28, 1], 0), (![13, -32, -21, 1], 0), (![-10, -36, -26, 1], 0), (![-33, -22, -22, 11], 0), (![-5, -36, -26, 1], 0), (![-16, -32, -28, 4], 0), (![6, -34, -22, 2], 0), (![-7, -37, -25, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative221Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative221Code 4 oneTwoFiveNeighborUpgradeRepresentative221Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative221Witnesses : Fin 5 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative221Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative221Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative221Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative221Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative221Block004Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative221_checked : ∀ b : Fin 5,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative221Code b.val (oneTwoFiveNeighborUpgradeRepresentative221Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative221Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative221Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative221Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative221Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative221Block004_checked

def oneTwoFiveNeighborUpgradeRepresentative221 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative221Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative221_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative221Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative221_checked

def oneTwoFiveNeighborUpgradeRepresentative222Code : OneTwoFiveNeighborUpgradeCode := (10, 7, 9)

theorem oneTwoFiveNeighborUpgradeRepresentative222_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative222Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative222Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-1, -2, -1, 1], 0), (![-3, -4, -4, 1], 0), (![0, 0, 0, 2], 0), (![-2, -4, -2, 2], 0), (![-1, -6, -2, 1], 0), (![-1, -6, -6, 1], 0), (![0, 0, 0, 3], 0), (![6, -6, -1, 1], 0), (![-7, -6, -9, 1], 0), (![-3, -6, -3, 3], 0), (![-6, -8, -8, 2], 0), (![0, 0, 0, 4], 0), (![-9, -6, -11, 1], 0), (![-5, -10, -10, 1], 0), (![2, -10, -1, 1], 0), (![0, -12, -5, 1], 0), (![-1, -12, -8, 1], 0), (![3, -12, -3, 1], 0), (![-4, -8, -4, 4], 0), (![-2, -12, -4, 2], 0), (![5, -10, 2, 1], 0), (![-3, -14, -10, 1], 0), (![2, -14, -5, 1], 0), (![2, -14, -9, 1], 0), (![-9, -12, -12, 3], 0), (![-5, -14, -13, 1], 0), (![-2, -12, -12, 2], 0), (![0, 0, 0, 6], 0), (![1, -16, -6, 1], 0), (![-7, -16, -13, 1], 0), (![0, -14, -13, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative222Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative222Code 0 oneTwoFiveNeighborUpgradeRepresentative222Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative222Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -16, -4, 1], 0), (![3, -16, -3, 1], 0), (![9, -12, 4, 1], 0), (![12, -12, -2, 2], 0), (![-14, -12, -18, 2], 0), (![1, -18, -6, 1], 0), (![-11, -16, -17, 1], 0), (![0, 0, 0, 7], 0), (![-6, -16, -17, 1], 0), (![-9, -18, -16, 1], 0), (![-3, -20, -11, 1], 0), (![-6, -12, -6, 6], 0), (![-12, -16, -16, 4], 0), (![-3, -20, -14, 1], 0), (![-3, -18, -6, 3], 0), (![-8, -20, -16, 1], 0), (![6, -20, -5, 1], 0), (![-3, -20, -16, 1], 0), (![7, -20, -4, 1], 0), (![0, 0, 0, 8], 0), (![-18, -12, -22, 2], 0), (![-5, -22, -15, 1], 0), (![5, -22, -10, 1], 0), (![12, -20, -4, 1], 0), (![4, -22, -6, 1], 0), (![-1, -22, -16, 1], 0), (![-7, -14, -7, 7], 0), (![-10, -20, -20, 2], 0), (![4, -20, -2, 2], 0), (![-3, -18, -18, 3], 0), (![3, -24, -10, 1], 0), (![2, -24, -9, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative222Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative222Code 1 oneTwoFiveNeighborUpgradeRepresentative222Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative222Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![5, -24, -8, 1], 0), (![3, -24, -15, 1], 0), (![0, -24, -10, 2], 0), (![-2, -24, -16, 2], 0), (![-1, -24, -18, 1], 0), (![7, -24, -5, 1], 0), (![-2, -26, -13, 1], 0), (![-6, -26, -17, 1], 0), (![-1, -26, -16, 1], 0), (![3, -26, -9, 1], 0), (![6, -24, -6, 2], 0), (![-8, -16, -8, 8], 0), (![19, -22, -3, 1], 0), (![9, -26, -11, 1], 0), (![18, -18, -3, 3], 0), (![6, -26, -6, 1], 0), (![11, -26, -9, 1], 0), (![-21, -18, -27, 3], 0), (![-4, -24, -8, 4], 0), (![10, -20, 4, 2], 0), (![3, -26, -19, 1], 0), (![-7, -26, -23, 1], 0), (![14, -26, -6, 1], 0), (![-8, -24, -25, 1], 0), (![-9, -26, -24, 1], 0), (![-7, -26, -24, 1], 0), (![-6, -28, -20, 2], 0), (![4, -28, -10, 2], 0), (![9, -26, -2, 1], 0), (![-5, -30, -18, 1], 0), (![0, -30, -13, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative222Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative222Code 2 oneTwoFiveNeighborUpgradeRepresentative222Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative222Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![-9, -18, -9, 9], 0), (![-15, -24, -28, 1], 0), (![4, -28, -18, 2], 0), (![-18, -24, -24, 6], 0), (![-11, -26, -27, 1], 0), (![5, -30, -18, 1], 0), (![10, -30, -10, 1], 0), (![-4, -26, -26, 1], 0), (![-9, -30, -24, 1], 0), (![-1, -32, -16, 1], 0), (![-10, -28, -26, 2], 0), (![-4, -24, -24, 4], 0), (![3, -32, -13, 1], 0), (![-3, -32, -21, 1], 0), (![0, -32, -20, 1], 0), (![8, -32, -13, 1], 0), (![-7, -32, -23, 1], 0), (![9, -32, -11, 1], 0), (![0, 0, 0, 12], 0), (![2, -32, -12, 2], 0), (![17, -30, -6, 1], 0), (![-27, -18, -33, 3], 0), (![8, -32, -8, 1], 0), (![0, -34, -18, 1], 0), (![-3, -34, -20, 1], 0), (![13, -32, -8, 1], 0), (![-14, -32, -26, 2], 0), (![0, -28, -26, 2], 0), (![-5, -34, -23, 1], 0), (![5, -34, -19, 1], 0), (![-12, -32, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative222Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative222Code 3 oneTwoFiveNeighborUpgradeRepresentative222Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative222Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -34, -25, 1], 0), (![-7, -34, -25, 1], 0), (![-7, -32, -28, 1], 0), (![12, -32, -8, 2], 0), (![6, -32, -6, 2], 0), (![-15, -30, -30, 3], 0), (![-1, -36, -17, 1], 0), (![0, 0, 0, 13], 0), (![6, -30, -3, 3], 0), (![-21, -28, -28, 7], 0), (![-7, -36, -24, 1], 0), (![18, -24, 8, 2], 0), (![24, -24, -4, 4], 0), (![17, -34, -10, 1], 0), (![-9, -36, -26, 1], 0), (![-8, -34, -29, 1], 0), (![6, -36, -21, 1], 0), (![-11, -22, -11, 11], 0), (![11, -36, -11, 1], 0), (![-28, -24, -36, 4], 0), (![2, -36, -12, 2], 0), (![-1, -36, -26, 1], 0), (![11, -36, -9, 1], 0), (![0, -36, -15, 3], 0), (![8, -36, -8, 1], 0), (![-1, -36, -27, 1], 0), (![-3, -36, -24, 3], 0), (![-22, -32, -34, 2], 0), (![0, 0, 0, 14], 0), (![-15, -30, -35, 1], 0), (![19, -34, -3, 1], 0), (![18, -36, -9, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative222Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative222Code 4 oneTwoFiveNeighborUpgradeRepresentative222Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative222Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![18, -36, -8, 1], 0), (![-9, -36, -31, 1], 0), (![5, -34, -28, 1], 0), (![-12, -32, -34, 2], 0), (![-18, -36, -32, 2], 0), (![-3, -40, -21, 1], 0), (![-17, -36, -33, 1], 0), (![-4, -40, -24, 1], 0), (![2, -40, -16, 1], 0), (![9, -36, -9, 3], 0), (![5, -40, -15, 1], 0), (![-6, -40, -22, 2], 0), (![-12, -24, -12, 12], 0), (![7, -40, -14, 1], 0), (![5, -40, -13, 1], 0), (![32, -32, -1, 1], 0), (![-8, -40, -29, 1], 0), (![11, -40, -19, 1], 0), (![11, -40, -20, 1], 0), (![-24, -32, -32, 8], 0), (![-6, -40, -28, 2], 0), (![-3, -40, -29, 1], 0), (![-1, -42, -23, 1], 0), (![2, -42, -21, 1], 0), (![-6, -42, -26, 1], 0), (![5, -42, -20, 1], 0), (![17, -40, -16, 1], 0), (![-6, -36, -12, 6], 0), (![-16, -40, -32, 2], 0), (![5, -42, -15, 1], 0), (![15, -30, 6, 3], 0), (![2, -42, -26, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative222Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative222Code 5 oneTwoFiveNeighborUpgradeRepresentative222Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative222Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-10, -42, -30, 1], 0), (![-1, -42, -28, 1], 0), (![9, -42, -13, 1], 0), (![12, -40, -10, 2], 0), (![-6, -40, -32, 2], 0), (![-9, -40, -34, 1], 0), (![15, -42, -15, 1], 0), (![14, -42, -13, 1], 0), (![2, -44, -20, 1], 0), (![3, -44, -20, 1], 0), (![-13, -26, -13, 13], 0), (![14, -40, -8, 2], 0), (![0, 0, 0, 16], 0), (![-9, -42, -30, 3], 0), (![-5, -44, -29, 1], 0), (![-6, -42, -33, 1], 0), (![6, -42, -15, 3], 0), (![7, -44, -15, 1], 0), (![9, -44, -23, 1], 0), (![-36, -24, -44, 4], 0), (![-10, -44, -30, 2], 0), (![5, -42, -30, 1], 0), (![9, -44, -13, 1], 0), (![10, -44, -13, 1], 0), (![-10, -44, -33, 1], 0), (![5, -44, -28, 1], 0), (![1, -46, -21, 1], 0), (![10, -44, -20, 2], 0), (![24, -40, -8, 2], 0), (![3, -46, -19, 1], 0), (![3, -46, -18, 1], 0), (![6, -42, -27, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative222Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative222Code 6 oneTwoFiveNeighborUpgradeRepresentative222Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative222Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -46, -17, 1], 0), (![9, -46, -21, 1], 0), (![-27, -36, -36, 9], 0), (![8, -44, -12, 2], 0), (![-2, -44, -32, 2], 0), (![17, -44, -10, 1], 0), (![13, -46, -18, 1], 0), (![0, 0, 0, 17], 0), (![8, -46, -14, 1], 0), (![-7, -46, -33, 1], 0), (![15, -44, -8, 1], 0), (![-14, -28, -14, 14], 0), (![-20, -40, -40, 4], 0), (![-7, -46, -34, 1], 0), (![1, -48, -21, 1], 0), (![16, -46, -14, 1], 0), (![6, -48, -21, 1], 0), (![-15, -42, -39, 3], 0), (![-9, -48, -31, 1], 0), (![8, -40, -4, 4], 0), (![-6, -36, -36, 6], 0), (![25, -44, -9, 1], 0), (![11, -48, -21, 1], 0), (![14, -46, -26, 1], 0), (![6, -48, -16, 1], 0), (![3, -46, -33, 1], 0), (![11, -48, -16, 1], 0), (![6, -48, -20, 2], 0), (![4, -48, -18, 2], 0), (![21, -46, -11, 1], 0), (![-7, -42, -14, 7], 0), (![18, -46, -9, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative222Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative222Code 7 oneTwoFiveNeighborUpgradeRepresentative222Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative222Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -50, -25, 1], 0), (![-5, -50, -28, 1], 0), (![-3, -50, -29, 1], 0), (![0, 0, 0, 18], 0), (![10, -48, -16, 2], 0), (![-9, -46, -39, 1], 0), (![3, -48, -18, 3], 0), (![0, -50, -30, 1], 0), (![-10, -50, -33, 1], 0), (![5, -50, -28, 1], 0), (![-5, -50, -33, 1], 0), (![6, -48, -30, 2], 0), (![0, -48, -20, 4], 0), (![19, -46, -6, 1], 0), (![-9, -50, -35, 1], 0), (![-4, -50, -34, 1], 0), (![0, -50, -33, 1], 0), (![-13, -50, -36, 1], 0), (![21, -48, -11, 1], 0), (![-4, -48, -32, 4], 0), (![-2, -48, -36, 2], 0), (![-21, -48, -39, 3], 0), (![-5, -52, -30, 1], 0), (![12, -50, -14, 1], 0), (![0, -42, -39, 3], 0), (![-3, -52, -31, 1], 0), (![-1, -52, -31, 1], 0), (![14, -48, -10, 2], 0), (![-4, -52, -26, 2], 0), (![9, -52, -21, 1], 0), (![9, -52, -26, 1], 0), (![10, -52, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative222Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative222Code 8 oneTwoFiveNeighborUpgradeRepresentative222Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative222Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![-7, -52, -35, 1], 0), (![-11, -52, -36, 1], 0), (![-12, -52, -34, 2], 0), (![-2, -52, -32, 2], 0), (![13, -52, -18, 1], 0), (![3, -52, -33, 1], 0), (![18, -48, -12, 3], 0), (![12, -52, -16, 1], 0), (![-3, -52, -36, 1], 0), (![9, -48, -9, 3], 0), (![6, -52, -18, 2], 0), (![12, -48, -12, 4], 0), (![-7, -52, -38, 1], 0), (![5, -54, -23, 1], 0), (![-6, -54, -33, 1], 0), (![-8, -54, -34, 1], 0), (![5, -54, -29, 1], 0), (![-1, -54, -33, 1], 0), (![-16, -32, -16, 16], 0), (![38, -44, -6, 2], 0), (![9, -52, -33, 1], 0), (![7, -54, -19, 1], 0), (![0, -54, -34, 1], 0), (![8, -54, -30, 1], 0), (![27, -36, 12, 3], 0), (![-5, -52, -40, 1], 0), (![18, -52, -22, 2], 0), (![36, -36, -6, 6], 0), (![15, -54, -19, 1], 0), (![-13, -54, -39, 1], 0), (![-6, -54, -38, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative222Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative222Code 9 oneTwoFiveNeighborUpgradeRepresentative222Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative222Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -56, -28, 1], 0), (![-1, -56, -27, 1], 0), (![-1, -56, -31, 1], 0), (![12, -52, -12, 2], 0), (![22, -52, -18, 2], 0), (![-7, -56, -34, 1], 0), (![-1, -54, -38, 1], 0), (![8, -56, -24, 1], 0), (![8, -56, -28, 1], 0), (![-9, -56, -36, 1], 0), (![11, -56, -24, 1], 0), (![-42, -36, -54, 6], 0), (![-8, -48, -16, 8], 0), (![-7, -42, -42, 7], 0), (![3, -54, -18, 3], 0), (![20, -54, -14, 1], 0), (![14, -56, -21, 1], 0), (![11, -56, -19, 1], 0), (![-33, -44, -44, 11], 0), (![20, -40, 8, 4], 0), (![6, -52, -38, 2], 0), (![13, -56, -18, 1], 0), (![9, -56, -17, 1], 0), (![-24, -50, -49, 1], 0), (![-14, -56, -41, 1], 0), (![15, -54, -33, 1], 0), (![-17, -34, -17, 17], 0), (![-14, -52, -46, 2], 0), (![28, -52, -12, 2], 0), (![-33, -48, -51, 3], 0), (![-11, -56, -42, 1], 0), (![-6, -56, -41, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative222Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative222Code 10 oneTwoFiveNeighborUpgradeRepresentative222Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative222Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![-17, -56, -43, 1], 0), (![17, -54, -9, 1], 0), (![-16, -48, -50, 2], 0), (![-18, -52, -48, 2], 0), (![23, -56, -18, 1], 0), (![-1, -54, -43, 1], 0), (![-14, -56, -44, 1], 0), (![-12, -56, -44, 1], 0), (![-7, -56, -43, 1], 0), (![-11, -52, -48, 1], 0), (![-14, -52, -48, 2], 0), (![-12, -56, -40, 4], 0), (![23, -56, -14, 1], 0), (![-1, -56, -42, 1], 0), (![-18, -48, -51, 3], 0), (![0, -60, -28, 1], 0), (![-15, -54, -48, 1], 0), (![-27, -54, -48, 3], 0), (![8, -56, -20, 4], 0), (![18, -52, -4, 2], 0), (![5, -60, -25, 1], 0), (![-11, -56, -46, 1], 0), (![6, -60, -24, 1], 0), (![10, -60, -25, 1], 0), (![5, -60, -23, 1], 0), (![-9, -60, -39, 1], 0), (![-10, -60, -36, 2], 0), (![0, -60, -26, 2], 0), (![11, -60, -30, 1], 0), (![7, -60, -21, 1], 0), (![18, -56, -9, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative222Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative222Code 11 oneTwoFiveNeighborUpgradeRepresentative222Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative222Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -60, -21, 1], 0), (![-9, -60, -33, 3], 0), (![11, -60, -20, 1], 0), (![0, 0, 0, 22], 0), (![-18, -36, -18, 18], 0), (![17, -60, -26, 1], 0), (![17, -60, -21, 1], 0), (![16, -60, -20, 1], 0), (![0, -62, -30, 1], 0), (![-1, -62, -33, 1], 0), (![3, -62, -28, 1], 0), (![-30, -48, -56, 2], 0), (![8, -56, -36, 4], 0), (![-1, -56, -46, 1], 0), (![-7, -62, -38, 1], 0), (![-6, -62, -38, 1], 0), (![8, -62, -25, 1], 0), (![21, -60, -19, 1], 0), (![-19, -56, -51, 1], 0), (![-36, -48, -48, 12], 0), (![-22, -52, -54, 2], 0), (![9, -62, -23, 1], 0), (![-9, -60, -42, 3], 0), (![-8, -62, -41, 1], 0), (![-6, -62, -41, 1], 0), (![15, -62, -25, 1], 0), (![9, -62, -21, 1], 0), (![10, -60, -36, 2], 0), (![20, -60, -20, 2], 0), (![-11, -62, -43, 1], 0), (![27, -60, -21, 1], 0), (![18, -62, -25, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative222Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative222Code 12 oneTwoFiveNeighborUpgradeRepresentative222Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative222Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-22, -56, -53, 1], 0), (![15, -62, -20, 1], 0), (![-3, -64, -35, 1], 0), (![-8, -52, -52, 2], 0), (![-18, -60, -48, 2], 0), (![-9, -54, -18, 9], 0), (![-5, -64, -38, 1], 0), (![0, 0, 0, 23], 0), (![-24, -60, -48, 3], 0), (![-5, -64, -39, 1], 0), (![-7, -64, -40, 1], 0), (![-2, -64, -32, 2], 0), (![-20, -56, -52, 4], 0), (![9, -64, -33, 1], 0), (![-15, -60, -50, 1], 0), (![42, -42, -7, 7], 0), (![12, -64, -24, 1], 0), (![-19, -38, -19, 19], 0), (![-11, -64, -43, 1], 0), (![-8, -48, -48, 8], 0), (![6, -64, -26, 2], 0), (![15, -62, -15, 1], 0), (![17, -64, -25, 1], 0), (![18, -60, -15, 3], 0), (![-8, -64, -44, 1], 0), (![9, -62, -41, 1], 0), (![-9, -60, -48, 3], 0), (![-6, -64, -42, 2], 0), (![0, -64, -40, 2], 0), (![1, -66, -31, 1], 0), (![-7, -66, -38, 1], 0), (![20, -64, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative222Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative222Code 13 oneTwoFiveNeighborUpgradeRepresentative222Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative222Block014Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -66, -29, 1], 0), (![3, -66, -28, 1], 0), (![-49, -42, -63, 7], 0), (![16, -64, -26, 2], 0), (![-14, -64, -46, 2], 0), (![9, -66, -27, 1], 0), (![-11, -66, -42, 1], 0), (![-4, -66, -41, 1], 0), (![-6, -66, -42, 1], 0), (![21, -60, -12, 3], 0), (![-1, -66, -41, 1], 0), (![18, -64, -22, 2], 0), (![0, 0, 0, 24], 0), (![-15, -64, -49, 1], 0), (![-1, -66, -42, 1], 0), (![16, -66, -26, 1], 0), (![8, -66, -38, 1], 0), (![11, -66, -36, 1], 0), (![27, -64, -20, 1], 0), (![4, -64, -24, 4], 0), (![34, -60, -12, 2], 0), (![-11, -66, -46, 1], 0), (![-9, -66, -46, 1], 0), (![-4, -68, -36, 1], 0), (![16, -66, -21, 1], 0), (![-39, -52, -52, 13], 0), (![21, -66, -24, 1], 0), (![-54, -36, -66, 6], 0), (![16, -64, -16, 2], 0), (![-9, -68, -41, 1], 0), (![-15, -66, -45, 3], 0), (![-4, -68, -41, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative222Block014_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative222Code 14 oneTwoFiveNeighborUpgradeRepresentative222Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative222Block015Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![20, -64, -13, 1], 0), (![11, -68, -31, 1], 0), (![23, -66, -29, 1], 0), (![0, -68, -36, 2], 0), (![-6, -68, -40, 2], 0), (![11, -68, -26, 1], 0), (![9, -66, -42, 1], 0), (![-16, -64, -53, 1], 0), (![14, -66, -17, 1], 0), (![11, -68, -36, 1], 0), (![19, -66, -17, 1], 0), (![26, -64, -16, 2], 0), (![-28, -64, -52, 4], 0), (![15, -66, -30, 3], 0), (![-11, -64, -53, 1], 0), (![6, -68, -41, 1], 0), (![36, -60, -12, 3], 0), (![-21, -66, -52, 1], 0), (![-3, -70, -36, 1], 0), (![0, -56, -52, 4], 0), (![-10, -68, -46, 2], 0), (![-3, -70, -39, 1], 0), (![5, -70, -35, 1], 0), (![-8, -70, -41, 1], 0), (![6, -70, -30, 1], 0), (![-3, -70, -41, 1], 0), (![7, -70, -29, 1], 0), (![10, -68, -38, 2], 0), (![-24, -64, -56, 2], 0), (![-5, -70, -43, 1], 0), (![11, -70, -34, 1], 0), (![12, -66, -18, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative222Block015_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative222Code 15 oneTwoFiveNeighborUpgradeRepresentative222Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative222Block016Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-10, -70, -45, 1], 0), (![-9, -70, -45, 1], 0), (![-3, -66, -48, 3], 0), (![-16, -68, -50, 2], 0), (![-14, -68, -50, 2], 0), (![17, -62, -46, 1], 0), (![23, -66, -38, 1], 0), (![26, -68, -21, 1], 0), (![28, -66, -13, 1], 0), (![11, -70, -24, 1], 0), (![-15, -70, -48, 1], 0), (![-14, -64, -56, 2], 0), (![24, -64, -16, 4], 0), (![5, -70, -43, 1], 0), (![15, -70, -23, 1], 0), (![-14, -70, -49, 1], 0), (![2, -72, -36, 1], 0), (![-21, -42, -21, 21], 0), (![5, -72, -35, 1], 0), (![12, -64, -12, 4], 0), (![-30, -60, -60, 6], 0), (![-1, -72, -41, 1], 0), (![5, -72, -30, 1], 0), (![-10, -70, -50, 1], 0), (![2, -72, -41, 1], 0), (![9, -72, -36, 1], 0), (![-1, -72, -43, 1], 0), (![-2, -72, -34, 2], 0), (![0, 0, 0, 26], 0), (![-11, -72, -46, 1], 0), (![-5, -70, -50, 1], 0), (![14, -72, -33, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative222Block016_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative222Code 16 oneTwoFiveNeighborUpgradeRepresentative222Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative222Block017Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![14, -72, -28, 1], 0), (![3, -72, -43, 1], 0), (![27, -70, -24, 1], 0), (![12, -60, -6, 6], 0), (![-42, -56, -56, 14], 0), (![15, -70, -18, 1], 0), (![-9, -54, -54, 9], 0), (![18, -72, -28, 1], 0), (![-6, -72, -48, 1], 0), (![19, -72, -28, 1], 0), (![5, -70, -48, 1], 0), (![-14, -72, -48, 2], 0), (![36, -48, 16, 4], 0), (![-3, -74, -39, 1], 0), (![3, -74, -35, 1], 0), (![2, -74, -34, 1], 0), (![4, -74, -33, 1], 0), (![5, -74, -33, 1], 0), (![3, -74, -40, 1], 0), (![48, -48, -8, 8], 0), (![34, -68, -20, 2], 0), (![9, -72, -30, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative222Block017_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative222Code 17 oneTwoFiveNeighborUpgradeRepresentative222Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative222Witnesses : Fin 18 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative222Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative222Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative222Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative222Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative222Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative222Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative222Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative222Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative222Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative222Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative222Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative222Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative222Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative222Block013Witnesses, oneTwoFiveNeighborUpgradeRepresentative222Block014Witnesses, oneTwoFiveNeighborUpgradeRepresentative222Block015Witnesses, oneTwoFiveNeighborUpgradeRepresentative222Block016Witnesses, oneTwoFiveNeighborUpgradeRepresentative222Block017Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative222_checked : ∀ b : Fin 18,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative222Code b.val (oneTwoFiveNeighborUpgradeRepresentative222Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative222Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative222Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative222Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative222Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative222Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative222Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative222Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative222Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative222Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative222Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative222Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative222Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative222Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative222Block013_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative222Block014_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative222Block015_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative222Block016_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative222Block017_checked

def oneTwoFiveNeighborUpgradeRepresentative222 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative222Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative222_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative222Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative222_checked

def oneTwoFiveNeighborUpgradeRepresentative223Code : OneTwoFiveNeighborUpgradeCode := (10, 7, 10)

theorem oneTwoFiveNeighborUpgradeRepresentative223_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative223Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative223Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, 0, -2, 1], 0), (![-1, -2, -2, 1], 0), (![-1, -2, -4, 1], 0), (![-4, 0, -4, 2], 0), (![-2, -4, -4, 2], 0), (![-6, -2, -7, 1], 0), (![-2, -4, -7, 1], 0), (![-6, 0, -6, 3], 0), (![-6, -8, -8, 1], 0), (![-3, 2, -6, 1], 0), (![-3, -6, -6, 3], 0), (![-2, -4, -8, 2], 0), (![-8, 0, -8, 4], 0), (![-8, -8, -11, 1], 0), (![-8, 2, -9, 1], 0), (![-7, -10, -11, 1], 0), (![4, -8, -8, 1], 0), (![-5, -12, -10, 1], 0), (![1, -10, -10, 1], 0), (![-4, -8, -8, 4], 0), (![-12, -4, -14, 2], 0), (![-4, -14, -9, 1], 0), (![-4, -14, -11, 1], 0), (![-3, -14, -11, 1], 0), (![-6, -12, -14, 1], 0), (![-3, -6, -12, 3], 0), (![-9, -14, -14, 1], 0), (![-4, -8, -14, 2], 0), (![-12, 0, -12, 6], 0), (![2, -16, -9, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative223Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative223Code 0 oneTwoFiveNeighborUpgradeRepresentative223Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative223Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative223Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative223_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative223Code b.val (oneTwoFiveNeighborUpgradeRepresentative223Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative223Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative223 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative223Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative223_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative223Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative223_checked

def oneTwoFiveNeighborUpgradeRepresentative224Code : OneTwoFiveNeighborUpgradeCode := (10, 7, 11)

theorem oneTwoFiveNeighborUpgradeRepresentative224_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative224Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative224Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -2, -3, 1], 0), (![-5, -2, -4, 1], 0), (![-1, -4, -1, 1], 0), (![-8, -4, -6, 2], 0), (![-10, -4, -8, 2], 0), (![1, -6, -2, 1], 0), (![5, 0, 5, 1], 0), (![-12, -6, -9, 3], 0), (![4, -6, 1, 1], 0), (![-7, -8, -9, 1], 0), (![-15, -6, -12, 3], 0), (![-2, -8, -2, 2], 0), (![-16, -8, -12, 4], 0), (![-5, -10, -10, 1], 0), (![5, -10, -2, 1], 0), (![-4, -12, -8, 1], 0), (![0, -12, -4, 1], 0), (![3, -12, -5, 1], 0), (![-7, -12, -12, 1], 0), (![-20, -8, -16, 4], 0), (![2, -12, -4, 2], 0), (![-1, -14, -6, 1], 0), (![3, -14, -5, 1], 0), (![4, -14, -6, 1], 0), (![2, -14, -3, 1], 0), (![-3, -12, -3, 3], 0), (![-1, -16, -8, 1], 0), (![10, 0, 10, 2], 0), (![-24, -12, -18, 6], 0), (![9, -14, -6, 1], 0), (![-5, -16, -14, 1], 0), (![4, -16, -4, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative224Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative224Code 0 oneTwoFiveNeighborUpgradeRepresentative224Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative224Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -16, -3, 1], 0), (![7, -16, -8, 1], 0), (![9, -16, -4, 1], 0), (![8, -12, 2, 2], 0), (![-14, -16, -18, 2], 0), (![7, -14, 2, 1], 0), (![-11, -16, -18, 1], 0), (![-28, -14, -21, 7], 0), (![12, -16, -7, 1], 0), (![-3, -20, -12, 1], 0), (![1, -20, -8, 1], 0), (![-30, -12, -24, 6], 0), (![-4, -16, -4, 4], 0), (![5, -20, -7, 1], 0), (![3, -18, -6, 3], 0), (![0, -20, -15, 1], 0), (![12, -14, 5, 1], 0), (![-3, -20, -17, 1], 0), (![-5, -22, -15, 1], 0), (![-32, -16, -24, 8], 0), (![-10, -20, -20, 2], 0), (![-7, -22, -17, 1], 0), (![-9, -22, -18, 1], 0), (![6, -22, -7, 1], 0), (![-10, -22, -19, 1], 0), (![3, -22, -15, 1], 0), (![-35, -14, -28, 7], 0), (![10, -20, -4, 2], 0), (![-8, -24, -16, 2], 0), (![15, 0, 15, 3], 0), (![3, -24, -14, 1], 0), (![2, -24, -8, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative224Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative224Code 1 oneTwoFiveNeighborUpgradeRepresentative224Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative224Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-36, -18, -27, 9], 0), (![7, -24, -8, 1], 0), (![-7, -24, -20, 1], 0), (![0, -24, -8, 2], 0), (![6, -24, -10, 2], 0), (![-1, -26, -13, 1], 0), (![-3, -26, -17, 1], 0), (![-6, -26, -18, 1], 0), (![-6, -26, -19, 1], 0), (![-5, -26, -19, 1], 0), (![7, -26, -12, 1], 0), (![-14, -24, -24, 2], 0), (![-40, -16, -32, 8], 0), (![9, -26, -9, 1], 0), (![-9, -26, -22, 1], 0), (![12, -18, 3, 3], 0), (![4, -26, -18, 1], 0), (![-11, -26, -23, 1], 0), (![-21, -24, -27, 3], 0), (![4, -24, -8, 4], 0), (![-2, -28, -12, 2], 0), (![19, -24, -6, 1], 0), (![15, -26, -9, 1], 0), (![12, -24, 0, 1], 0), (![16, -26, -7, 1], 0), (![9, -26, -3, 1], 0), (![15, -26, -4, 1], 0), (![6, -28, -10, 2], 0), (![8, -28, -12, 2], 0), (![1, -30, -13, 1], 0), (![1, -30, -18, 1], 0), (![-14, -26, -27, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative224Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative224Code 2 oneTwoFiveNeighborUpgradeRepresentative224Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative224Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-44, -22, -33, 11], 0), (![-45, -18, -36, 9], 0), (![-9, -30, -23, 1], 0), (![4, -28, -6, 2], 0), (![-6, -24, -6, 6], 0), (![7, -30, -17, 1], 0), (![11, -30, -10, 1], 0), (![0, -30, -22, 1], 0), (![0, -32, -15, 1], 0), (![-5, -32, -20, 1], 0), (![1, -32, -13, 1], 0), (![-2, -32, -16, 2], 0), (![20, 0, 20, 4], 0), (![-9, -32, -23, 1], 0), (![21, -22, 7, 1], 0), (![-10, -32, -24, 1], 0), (![-8, -30, -27, 1], 0), (![-5, -32, -24, 1], 0), (![5, -32, -9, 1], 0), (![-48, -24, -36, 12], 0), (![18, -28, -12, 2], 0), (![-3, -34, -18, 1], 0), (![-15, -30, -30, 3], 0), (![2, -34, -15, 1], 0), (![-8, -34, -23, 1], 0), (![3, -34, -19, 1], 0), (![-7, -34, -24, 1], 0), (![-10, -32, -28, 2], 0), (![8, -32, -8, 2], 0), (![-7, -34, -25, 1], 0), (![-11, -34, -26, 1], 0), (![16, -32, -7, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative224Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative224Code 3 oneTwoFiveNeighborUpgradeRepresentative224Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative224Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -34, -10, 1], 0), (![7, -34, -20, 1], 0), (![9, -34, -19, 1], 0), (![8, -32, -6, 2], 0), (![14, -32, -16, 2], 0), (![15, -30, -6, 3], 0), (![-3, -36, -23, 1], 0), (![-52, -26, -39, 13], 0), (![-12, -36, -24, 3], 0), (![-7, -28, -7, 7], 0), (![7, -36, -13, 1], 0), (![18, -32, -8, 2], 0), (![16, -24, 4, 4], 0), (![-9, -36, -27, 1], 0), (![9, -36, -19, 1], 0), (![4, -36, -23, 1], 0), (![-8, -36, -28, 1], 0), (![-55, -22, -44, 11], 0), (![-11, -36, -29, 1], 0), (![-28, -32, -36, 4], 0), (![14, -28, 4, 2], 0), (![15, -36, -14, 1], 0), (![-3, -34, -30, 1], 0), (![0, -36, -12, 3], 0), (![12, -36, -8, 1], 0), (![15, -36, -9, 1], 0), (![9, -36, -15, 3], 0), (![-22, -32, -36, 2], 0), (![-56, -28, -42, 14], 0), (![15, -36, -19, 1], 0), (![19, -36, -14, 1], 0), (![16, -36, -7, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative224Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative224Code 4 oneTwoFiveNeighborUpgradeRepresentative224Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative224Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -36, -24, 1], 0), (![-9, -36, -32, 1], 0), (![1, -40, -20, 1], 0), (![24, -32, -14, 2], 0), (![-6, -40, -24, 2], 0), (![1, -40, -23, 1], 0), (![-15, -36, -34, 1], 0), (![-8, -40, -27, 1], 0), (![6, -40, -15, 1], 0), (![-21, -36, -36, 3], 0), (![-3, -36, -32, 1], 0), (![2, -40, -16, 2], 0), (![-60, -24, -48, 12], 0), (![11, -40, -15, 1], 0), (![-9, -40, -30, 1], 0), (![4, -34, -31, 1], 0), (![10, -40, -12, 1], 0), (![-3, -36, -33, 1], 0), (![-5, -42, -24, 1], 0), (![-8, -32, -8, 8], 0), (![10, -40, -14, 2], 0), (![1, -42, -18, 1], 0), (![3, -42, -17, 1], 0), (![-4, -42, -27, 1], 0), (![-2, -42, -27, 1], 0), (![-11, -40, -33, 1], 0), (![5, -42, -15, 1], 0), (![6, -36, -12, 6], 0), (![0, -40, -30, 2], 0), (![5, -42, -14, 1], 0), (![-3, -42, -18, 3], 0), (![10, -42, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative224Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative224Code 5 oneTwoFiveNeighborUpgradeRepresentative224Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative224Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-14, -40, -35, 1], 0), (![13, -42, -15, 1], 0), (![-9, -42, -32, 1], 0), (![24, -28, 10, 2], 0), (![-6, -40, -34, 2], 0), (![15, -42, -14, 1], 0), (![3, -44, -19, 1], 0), (![-8, -44, -28, 1], 0), (![4, -44, -24, 1], 0), (![-7, -44, -29, 1], 0), (![-65, -26, -52, 13], 0), (![-10, -44, -30, 2], 0), (![-64, -32, -48, 16], 0), (![9, -42, -15, 3], 0), (![7, -44, -15, 1], 0), (![8, -44, -15, 1], 0), (![12, -42, -18, 3], 0), (![9, -44, -24, 1], 0), (![-13, -44, -33, 1], 0), (![-20, -40, -40, 4], 0), (![-14, -44, -34, 2], 0), (![13, -44, -14, 1], 0), (![1, -46, -22, 1], 0), (![-4, -46, -27, 1], 0), (![4, -46, -23, 1], 0), (![-3, -46, -28, 1], 0), (![5, -46, -19, 1], 0), (![-18, -44, -36, 2], 0), (![12, -44, -14, 2], 0), (![7, -46, -18, 1], 0), (![7, -46, -17, 1], 0), (![6, -42, -9, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative224Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative224Code 6 oneTwoFiveNeighborUpgradeRepresentative224Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative224Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -42, -35, 1], 0), (![9, -46, -24, 1], 0), (![-9, -36, -9, 9], 0), (![-20, -44, -38, 2], 0), (![6, -44, -30, 2], 0), (![-11, -46, -34, 1], 0), (![9, -46, -14, 1], 0), (![-68, -34, -51, 17], 0), (![-2, -48, -24, 1], 0), (![19, -44, -9, 1], 0), (![-7, -48, -29, 1], 0), (![-70, -28, -56, 14], 0), (![20, -40, -8, 4], 0), (![23, -44, -10, 1], 0), (![3, -48, -19, 1], 0), (![-12, -44, -39, 1], 0), (![8, -48, -19, 1], 0), (![-3, -48, -24, 3], 0), (![3, -48, -29, 1], 0), (![-16, -48, -32, 4], 0), (![30, 0, 30, 6], 0), (![-13, -46, -38, 1], 0), (![-7, -48, -34, 1], 0), (![-24, -42, -43, 1], 0), (![-16, -46, -39, 1], 0), (![-15, -46, -39, 1], 0), (![13, -48, -24, 1], 0), (![6, -48, -28, 2], 0), (![4, -48, -16, 2], 0), (![1, -50, -25, 1], 0), (![7, -42, -14, 7], 0), (![2, -50, -22, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative224Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative224Code 7 oneTwoFiveNeighborUpgradeRepresentative224Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative224Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -50, -23, 1], 0), (![17, -46, -8, 1], 0), (![5, -50, -20, 1], 0), (![-72, -36, -54, 18], 0), (![14, -48, -16, 2], 0), (![9, -46, -33, 1], 0), (![27, -42, -18, 3], 0), (![6, -50, -18, 1], 0), (![-10, -50, -35, 1], 0), (![-9, -50, -35, 1], 0), (![13, -48, -29, 1], 0), (![-14, -48, -40, 2], 0), (![0, -48, -16, 4], 0), (![1, -50, -33, 1], 0), (![-13, -50, -37, 1], 0), (![-18, -46, -43, 1], 0), (![-4, -52, -28, 1], 0), (![-5, -52, -29, 1], 0), (![3, -52, -25, 1], 0), (![12, -48, -20, 4], 0), (![-2, -52, -26, 2], 0), (![-15, -48, -42, 3], 0), (![19, -50, -18, 1], 0), (![-2, -52, -32, 1], 0), (![12, -48, -12, 3], 0), (![5, -52, -20, 1], 0), (![1, -52, -32, 1], 0), (![-6, -52, -34, 2], 0), (![-12, -52, -36, 2], 0), (![-5, -52, -35, 1], 0), (![13, -52, -22, 1], 0), (![22, -46, -3, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative224Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative224Code 8 oneTwoFiveNeighborUpgradeRepresentative224Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative224Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-76, -38, -57, 19], 0), (![-9, -52, -37, 1], 0), (![11, -52, -17, 1], 0), (![-12, -52, -38, 2], 0), (![-10, -52, -38, 2], 0), (![-9, -52, -38, 1], 0), (![-1, -54, -26, 1], 0), (![12, -48, -9, 3], 0), (![4, -54, -26, 1], 0), (![3, -54, -24, 1], 0), (![21, -48, -24, 3], 0), (![14, -52, -24, 2], 0), (![-28, -48, -48, 4], 0), (![27, -50, -17, 1], 0), (![9, -54, -26, 1], 0), (![-2, -54, -34, 1], 0), (![16, -52, -28, 1], 0), (![7, -54, -20, 1], 0), (![19, -50, -8, 1], 0), (![-80, -32, -64, 16], 0), (![18, -52, -18, 2], 0), (![-13, -54, -38, 1], 0), (![7, -54, -18, 1], 0), (![-8, -54, -38, 1], 0), (![-12, -54, -39, 1], 0), (![27, -48, -12, 3], 0), (![3, -54, -35, 1], 0), (![-18, -52, -44, 2], 0), (![24, -36, 6, 6], 0), (![1, -56, -27, 1], 0), (![17, -54, -18, 1], 0), (![4, -56, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative224Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative224Code 9 oneTwoFiveNeighborUpgradeRepresentative224Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative224Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -56, -24, 1], 0), (![5, -56, -24, 1], 0), (![7, -56, -28, 1], 0), (![8, -52, -36, 2], 0), (![-22, -52, -46, 2], 0), (![7, -56, -22, 1], 0), (![13, -54, -14, 1], 0), (![14, -54, -14, 1], 0), (![12, -56, -23, 1], 0), (![-21, -50, -48, 1], 0), (![-3, -56, -37, 1], 0), (![-42, -48, -54, 6], 0), (![8, -48, -16, 8], 0), (![35, 0, 35, 7], 0), (![21, -42, 6, 3], 0), (![-6, -56, -39, 1], 0), (![14, -56, -19, 1], 0), (![1, -56, -37, 1], 0), (![-11, -44, -11, 11], 0), (![-4, -56, -24, 4], 0), (![38, -48, -12, 2], 0), (![-7, -58, -34, 1], 0), (![-13, -56, -42, 1], 0), (![-2, -58, -34, 1], 0), (![0, -56, -39, 1], 0), (![3, -58, -24, 1], 0), (![-85, -34, -68, 17], 0), (![30, -52, -18, 2], 0), (![24, -48, 0, 2], 0), (![-33, -48, -54, 3], 0), (![-9, -52, -47, 1], 0), (![-12, -58, -39, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative224Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative224Code 10 oneTwoFiveNeighborUpgradeRepresentative224Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative224Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-84, -42, -63, 21], 0), (![-7, -58, -39, 1], 0), (![-11, -56, -44, 1], 0), (![32, -52, -14, 2], 0), (![18, -52, -6, 2], 0), (![13, -58, -29, 1], 0), (![25, -56, -19, 1], 0), (![8, -58, -19, 1], 0), (![28, -54, -10, 1], 0), (![13, -58, -19, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative224Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative224Code 11 oneTwoFiveNeighborUpgradeRepresentative224Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative224Witnesses : Fin 12 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative224Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative224Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative224Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative224Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative224Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative224Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative224Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative224Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative224Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative224Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative224Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative224Block011Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative224_checked : ∀ b : Fin 12,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative224Code b.val (oneTwoFiveNeighborUpgradeRepresentative224Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative224Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative224Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative224Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative224Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative224Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative224Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative224Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative224Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative224Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative224Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative224Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative224Block011_checked

def oneTwoFiveNeighborUpgradeRepresentative224 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative224Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative224_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative224Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative224_checked

def oneTwoFiveNeighborUpgradeRepresentative225Code : OneTwoFiveNeighborUpgradeCode := (10, 7, 12)

theorem oneTwoFiveNeighborUpgradeRepresentative225_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative225Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative225Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, -3, 1], 0), (![-3, -2, -4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative225Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative225Code 0 oneTwoFiveNeighborUpgradeRepresentative225Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative225Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative225Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative225_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative225Code b.val (oneTwoFiveNeighborUpgradeRepresentative225Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative225Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative225 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative225Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative225_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative225Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative225_checked

def oneTwoFiveNeighborUpgradeRepresentative226Code : OneTwoFiveNeighborUpgradeCode := (10, 8, 6)

theorem oneTwoFiveNeighborUpgradeRepresentative226_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative226Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative226Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-2, -2, -1, 1], 0), (![-1, -4, -2, 1], 0), (![0, 0, 0, 2], 0), (![-4, -4, -2, 2], 0), (![-3, -6, -4, 1], 0), (![-3, -6, -6, 1], 0), (![0, 0, 0, 3], 0), (![-4, -8, -6, 1], 0), (![-5, -4, -8, 1], 0), (![-6, -6, -3, 3], 0), (![-2, -8, -4, 2], 0), (![0, 0, 0, 4], 0), (![-7, -6, -10, 1], 0), (![-1, -10, -8, 1], 0), (![-4, -8, -10, 1], 0), (![-2, -12, -6, 1], 0), (![6, -10, -5, 1], 0), (![3, -12, -6, 1], 0), (![-8, -8, -4, 4], 0), (![-6, -12, -8, 2], 0), (![-5, -10, -12, 1], 0), (![-1, -14, -8, 1], 0), (![0, -14, -8, 1], 0), (![8, -12, -6, 1], 0), (![-3, -12, -6, 3], 0), (![11, -8, -6, 1], 0), (![-6, -12, -12, 2], 0), (![0, 0, 0, 6], 0), (![-1, -14, -12, 1], 0), (![-2, -16, -11, 1], 0), (![-6, -16, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative226Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative226Code 0 oneTwoFiveNeighborUpgradeRepresentative226Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative226Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![2, -14, -12, 1], 0), (![-1, -16, -12, 1], 0), (![-7, -12, -16, 1], 0), (![-8, -16, -12, 2], 0), (![-10, -8, -16, 2], 0), (![-5, -18, -12, 1], 0), (![3, -18, -10, 1], 0), (![0, 0, 0, 7], 0), (![8, -16, -10, 1], 0), (![0, -18, -13, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative226Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative226Code 1 oneTwoFiveNeighborUpgradeRepresentative226Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative226Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative226Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative226Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative226_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative226Code b.val (oneTwoFiveNeighborUpgradeRepresentative226Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative226Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative226Block001_checked

def oneTwoFiveNeighborUpgradeRepresentative226 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative226Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative226_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative226Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative226_checked

def oneTwoFiveNeighborUpgradeRepresentative227Code : OneTwoFiveNeighborUpgradeCode := (10, 8, 7)

theorem oneTwoFiveNeighborUpgradeRepresentative227_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative227Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative227Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 1, 1], 0), (![-3, -2, -2, 1], 0), (![-1, -4, -1, 1], 0), (![0, 0, 2, 2], 0), (![-6, -4, -4, 2], 0), (![-1, -6, -4, 1], 0), (![3, -6, 0, 1], 0), (![0, 0, 3, 3], 0), (![2, -8, -3, 1], 0), (![1, -8, -5, 1], 0), (![-9, -6, -6, 3], 0), (![-2, -8, -2, 2], 0), (![0, 0, 4, 4], 0), (![-3, -10, -8, 1], 0), (![5, -10, -4, 1], 0), (![-2, -10, -9, 1], 0), (![-4, -12, -8, 1], 0), (![1, -12, -4, 1], 0), (![-1, -12, -9, 1], 0), (![-12, -8, -8, 4], 0), (![-2, -12, -8, 2], 0), (![-3, -12, -11, 1], 0), (![-1, -12, -11, 1], 0), (![10, -10, -5, 1], 0), (![6, -12, 1, 1], 0), (![-3, -12, -3, 3], 0), (![11, -12, -4, 1], 0), (![6, -12, 0, 2], 0), (![0, 0, 6, 6], 0), (![-5, -16, -11, 1], 0), (![5, -16, -6, 1], 0), (![4, -16, -4, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative227Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative227Code 0 oneTwoFiveNeighborUpgradeRepresentative227Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative227Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -12, -16, 1], 0), (![5, -16, -9, 1], 0), (![9, -16, -4, 1], 0), (![4, -16, -6, 2], 0), (![2, -16, -10, 2], 0), (![-1, -16, -14, 1], 0), (![13, -10, -8, 1], 0), (![0, 0, 7, 7], 0), (![8, -18, -5, 1], 0), (![1, -18, -13, 1], 0), (![13, -16, 0, 1], 0), (![-18, -12, -12, 6], 0), (![-4, -16, -4, 4], 0), (![-5, -20, -14, 1], 0), (![-3, -18, -12, 3], 0), (![-4, -20, -15, 1], 0), (![8, -20, -8, 1], 0), (![5, -20, -4, 1], 0), (![7, -18, -13, 1], 0), (![0, 0, 8, 8], 0), (![-6, -20, -16, 2], 0), (![1, -22, -8, 1], 0), (![5, -20, -14, 1], 0), (![-6, -22, -16, 1], 0), (![-8, -22, -17, 1], 0), (![7, -22, -6, 1], 0), (![-21, -14, -14, 7], 0), (![10, -20, -8, 2], 0), (![-4, -20, -18, 2], 0), (![9, -18, 0, 3], 0), (![11, -22, -4, 1], 0), (![-6, -24, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative227Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative227Code 1 oneTwoFiveNeighborUpgradeRepresentative227Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative227Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 9, 9], 0), (![-1, -24, -16, 1], 0), (![-11, -22, -21, 1], 0), (![-8, -24, -16, 2], 0), (![2, -24, -8, 2], 0), (![9, -24, -6, 1], 0), (![1, -22, -19, 1], 0), (![-2, -26, -13, 1], 0), (![16, -22, -9, 1], 0), (![3, -26, -10, 1], 0), (![-7, -26, -18, 1], 0), (![-2, -24, -18, 2], 0), (![-24, -16, -16, 8], 0), (![-5, -26, -19, 1], 0), (![-7, -26, -20, 1], 0), (![6, -24, -9, 3], 0), (![-10, -26, -21, 1], 0), (![9, -24, -1, 1], 0), (![3, -24, -15, 3], 0), (![-4, -24, -16, 4], 0), (![-6, -24, -22, 2], 0), (![3, -28, -10, 1], 0), (![7, -28, -11, 1], 0), (![14, -26, -5, 1], 0), (![6, -28, -8, 1], 0), (![7, -28, -8, 1], 0), (![-5, -28, -21, 1], 0), (![-2, -24, -22, 2], 0), (![20, -20, -10, 2], 0), (![7, -28, -6, 1], 0), (![1, -30, -15, 1], 0), (![2, -30, -13, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative227Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative227Code 2 oneTwoFiveNeighborUpgradeRepresentative227Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative227Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 11, 11], 0), (![-27, -18, -18, 9], 0), (![5, -30, -10, 1], 0), (![12, -24, 2, 2], 0), (![-6, -24, -6, 6], 0), (![-1, -26, -24, 1], 0), (![7, -30, -8, 1], 0), (![8, -30, -8, 1], 0), (![-2, -26, -25, 1], 0), (![5, -28, -21, 1], 0), (![-3, -32, -17, 1], 0), (![22, -24, -8, 2], 0), (![12, -24, 0, 4], 0), (![-1, -32, -19, 1], 0), (![1, -32, -19, 1], 0), (![4, -32, -11, 1], 0), (![-2, -30, -24, 1], 0), (![-1, -32, -21, 1], 0), (![7, -32, -17, 1], 0), (![0, 0, 12, 12], 0), (![-10, -32, -22, 2], 0), (![11, -32, -14, 1], 0), (![-9, -30, -24, 3], 0), (![-4, -32, -24, 1], 0), (![14, -32, -11, 1], 0), (![13, -30, -18, 1], 0), (![-1, -32, -24, 1], 0), (![10, -32, -12, 2], 0), (![8, -32, -8, 2], 0), (![-13, -32, -27, 1], 0), (![17, -32, -11, 1], 0), (![-8, -32, -27, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative227Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative227Code 3 oneTwoFiveNeighborUpgradeRepresentative227Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative227Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-14, -32, -28, 1], 0), (![-15, -30, -30, 1], 0), (![11, -32, -4, 1], 0), (![-16, -24, -32, 2], 0), (![10, -32, -18, 2], 0), (![15, -30, -12, 3], 0), (![-1, -36, -19, 1], 0), (![0, 0, 13, 13], 0), (![-6, -30, -27, 3], 0), (![-7, -28, -7, 7], 0), (![3, -36, -13, 1], 0), (![18, -32, -8, 2], 0), (![8, -32, -12, 4], 0), (![9, -36, -14, 1], 0), (![5, -36, -11, 1], 0), (![10, -36, -16, 1], 0), (![10, -36, -11, 1], 0), (![-33, -22, -22, 11], 0), (![-1, -36, -25, 1], 0), (![4, -32, -20, 4], 0), (![-2, -32, -28, 2], 0), (![13, -36, -10, 1], 0), (![1, -38, -20, 1], 0), (![-12, -36, -24, 3], 0), (![2, -38, -21, 1], 0), (![-11, -36, -29, 1], 0), (![3, -36, -12, 3], 0), (![26, -20, -16, 2], 0), (![0, 0, 14, 14], 0), (![-11, -36, -30, 1], 0), (![11, -38, -15, 1], 0), (![8, -38, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative227Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative227Code 4 oneTwoFiveNeighborUpgradeRepresentative227Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative227Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -38, -13, 1], 0), (![1, -38, -25, 1], 0), (![13, -36, -5, 1], 0), (![16, -36, -10, 2], 0), (![2, -36, -26, 2], 0), (![7, -38, -23, 1], 0), (![-3, -40, -23, 1], 0), (![-2, -40, -23, 1], 0), (![-2, -40, -24, 1], 0), (![-3, -36, -27, 3], 0), (![-7, -38, -30, 1], 0), (![26, -32, 0, 2], 0), (![-36, -24, -24, 12], 0), (![1, -38, -28, 1], 0), (![11, -40, -15, 1], 0), (![-8, -40, -28, 1], 0), (![10, -40, -20, 1], 0), (![5, -40, -24, 1], 0), (![-7, -40, -29, 1], 0), (![-8, -32, -8, 8], 0), (![-10, -40, -28, 2], 0), (![-9, -40, -30, 1], 0), (![1, -42, -19, 1], 0), (![-4, -42, -24, 1], 0), (![2, -42, -17, 1], 0), (![17, -40, -13, 1], 0), (![-3, -42, -26, 1], 0), (![-6, -36, -24, 6], 0), (![-8, -40, -30, 2], 0), (![-9, -42, -28, 1], 0), (![-9, -36, -33, 3], 0), (![-4, -42, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative227Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative227Code 5 oneTwoFiveNeighborUpgradeRepresentative227Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative227Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -42, -13, 1], 0), (![11, -42, -14, 1], 0), (![11, -42, -13, 1], 0), (![16, -40, -16, 2], 0), (![10, -40, -8, 2], 0), (![-11, -42, -31, 1], 0), (![9, -42, -11, 1], 0), (![28, -36, 0, 1], 0), (![16, -42, -13, 1], 0), (![1, -42, -29, 1], 0), (![-39, -26, -26, 13], 0), (![14, -36, -26, 2], 0), (![0, 0, 16, 16], 0), (![-3, -36, -33, 3], 0), (![-1, -42, -31, 1], 0), (![14, -42, -9, 1], 0), (![30, -30, -15, 3], 0), (![-11, -42, -34, 1], 0), (![-9, -42, -34, 1], 0), (![-12, -40, -32, 4], 0), (![2, -44, -16, 2], 0), (![17, -40, -3, 1], 0), (![-3, -38, -36, 1], 0), (![22, -42, -16, 1], 0), (![-16, -42, -36, 1], 0), (![19, -42, -21, 1], 0), (![-5, -46, -26, 1], 0), (![10, -40, -28, 2], 0), (![-12, -44, -32, 2], 0), (![-7, -46, -28, 1], 0), (![5, -46, -24, 1], 0), (![18, -36, 3, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative227Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative227Code 6 oneTwoFiveNeighborUpgradeRepresentative227Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative227Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![26, -42, -13, 1], 0), (![-7, -46, -30, 1], 0), (![-9, -36, -9, 9], 0), (![-16, -44, -34, 2], 0), (![14, -44, -12, 2], 0), (![9, -46, -15, 1], 0), (![13, -46, -20, 1], 0), (![0, 0, 17, 17], 0), (![-12, -46, -33, 1], 0), (![17, -40, -28, 1], 0), (![-7, -46, -33, 1], 0), (![-42, -28, -28, 14], 0), (![20, -40, -16, 4], 0), (![-3, -48, -26, 1], 0), (![-11, -42, -39, 1], 0), (![-4, -48, -28, 1], 0), (![6, -48, -20, 1], 0), (![33, -36, -12, 3], 0), (![1, -48, -28, 1], 0), (![-8, -40, -36, 4], 0), (![18, -36, 0, 6], 0), (![-5, -48, -31, 1], 0), (![-3, -48, -31, 1], 0), (![-16, -42, -41, 1], 0), (![10, -48, -16, 1], 0), (![-9, -48, -33, 1], 0), (![15, -46, -9, 1], 0), (![22, -44, -8, 2], 0), (![-12, -48, -32, 2], 0), (![13, -48, -15, 1], 0), (![-7, -42, -28, 7], 0), (![-12, -48, -35, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative227Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative227Code 7 oneTwoFiveNeighborUpgradeRepresentative227Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative227Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -50, -24, 1], 0), (![1, -50, -25, 1], 0), (![-5, -50, -29, 1], 0), (![0, 0, 18, 18], 0), (![-2, -48, -32, 2], 0), (![5, -50, -20, 1], 0), (![-15, -48, -33, 3], 0), (![8, -50, -24, 1], 0), (![10, -50, -20, 1], 0), (![7, -50, -18, 1], 0), (![-7, -50, -33, 1], 0), (![-22, -44, -42, 2], 0), (![-16, -48, -32, 4], 0), (![13, -50, -19, 1], 0), (![13, -50, -23, 1], 0), (![-2, -50, -33, 1], 0), (![10, -48, -31, 1], 0), (![25, -46, -6, 1], 0), (![7, -48, -33, 1], 0), (![4, -48, -16, 4], 0), (![18, -48, -12, 2], 0), (![15, -48, -18, 3], 0), (![1, -52, -23, 1], 0), (![4, -52, -24, 1], 0), (![12, -48, -12, 3], 0), (![1, -52, -29, 1], 0), (![7, -52, -21, 1], 0), (![2, -44, -38, 2], 0), (![-4, -52, -26, 2], 0), (![7, -52, -27, 1], 0), (![-9, -52, -34, 1], 0), (![2, -52, -31, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative227Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative227Code 8 oneTwoFiveNeighborUpgradeRepresentative227Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative227Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 19, 19], 0), (![5, -50, -34, 1], 0), (![7, -52, -17, 1], 0), (![32, -44, -18, 2], 0), (![6, -52, -20, 2], 0), (![-1, -52, -34, 1], 0), (![5, -50, -35, 1], 0), (![-24, -36, -48, 3], 0), (![14, -52, -16, 1], 0), (![17, -52, -21, 1], 0), (![15, -48, -27, 3], 0), (![-14, -52, -36, 2], 0), (![-4, -48, -36, 4], 0), (![11, -52, -14, 1], 0), (![-1, -54, -31, 1], 0), (![-14, -52, -39, 1], 0), (![4, -54, -21, 1], 0), (![11, -52, -13, 1], 0), (![9, -54, -21, 1], 0), (![-48, -32, -32, 16], 0), (![-10, -52, -38, 2], 0), (![17, -52, -27, 1], 0), (![-11, -54, -36, 1], 0), (![20, -48, -31, 1], 0), (![-6, -54, -36, 1], 0), (![27, -48, -12, 3], 0), (![-11, -52, -41, 1], 0), (![-14, -52, -40, 2], 0), (![12, -48, -18, 6], 0), (![19, -52, -11, 1], 0), (![9, -54, -16, 1], 0), (![-20, -50, -45, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative227Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative227Code 9 oneTwoFiveNeighborUpgradeRepresentative227Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative227Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -56, -28, 1], 0), (![-1, -56, -29, 1], 0), (![3, -56, -25, 1], 0), (![-20, -52, -42, 2], 0), (![18, -48, -2, 2], 0), (![3, -56, -23, 1], 0), (![-5, -56, -34, 1], 0), (![8, -56, -23, 1], 0), (![-6, -56, -35, 1], 0), (![5, -56, -21, 1], 0), (![-11, -54, -41, 1], 0), (![6, -48, -30, 6], 0), (![-8, -48, -32, 8], 0), (![21, -42, 0, 7], 0), (![-3, -48, -42, 3], 0), (![10, -56, -19, 1], 0), (![14, -56, -20, 1], 0), (![15, -56, -21, 1], 0), (![-11, -44, -11, 11], 0), (![-12, -48, -44, 4], 0), (![6, -56, -20, 2], 0), (![-5, -48, -46, 1], 0), (![19, -54, -11, 1], 0), (![-12, -56, -40, 1], 0), (![2, -58, -28, 1], 0), (![1, -58, -30, 1], 0), (![-51, -34, -34, 17], 0), (![14, -56, -22, 2], 0), (![28, -52, -10, 2], 0), (![39, -30, -24, 3], 0), (![7, -58, -23, 1], 0), (![-8, -58, -36, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative227Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative227Code 10 oneTwoFiveNeighborUpgradeRepresentative227Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative227Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 21, 21], 0), (![11, -58, -25, 1], 0), (![7, -58, -21, 1], 0), (![12, -56, -16, 2], 0), (![14, -56, -16, 2], 0), (![19, -56, -14, 1], 0), (![11, -58, -20, 1], 0), (![26, -52, -4, 1], 0), (![2, -58, -36, 1], 0), (![-3, -58, -38, 1], 0), (![25, -56, -16, 1], 0), (![-10, -56, -42, 2], 0), (![-4, -48, -44, 4], 0), (![-7, -58, -40, 1], 0), (![5, -58, -36, 1], 0), (![24, -54, -15, 3], 0), (![2, -60, -28, 1], 0), (![-3, -60, -33, 1], 0), (![3, -54, -39, 3], 0), (![40, -40, -20, 4], 0), (![14, -56, -12, 2], 0), (![15, -58, -16, 1], 0), (![-13, -58, -43, 1], 0), (![8, -60, -24, 1], 0), (![8, -60, -23, 1], 0), (![11, -60, -25, 1], 0), (![5, -56, -41, 1], 0), (![2, -60, -30, 2], 0), (![4, -60, -26, 2], 0), (![-7, -60, -39, 1], 0), (![-5, -60, -39, 1], 0), (![-10, -60, -40, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative227Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative227Code 11 oneTwoFiveNeighborUpgradeRepresentative227Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative227Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -60, -20, 1], 0), (![39, -48, 0, 3], 0), (![-5, -60, -40, 1], 0), (![0, 0, 22, 22], 0), (![-54, -36, -36, 18], 0), (![13, -60, -19, 1], 0), (![15, -60, -19, 1], 0), (![22, -58, -13, 1], 0), (![-4, -62, -33, 1], 0), (![1, -62, -29, 1], 0), (![-1, -62, -34, 1], 0), (![10, -60, -20, 2], 0), (![24, -48, 4, 4], 0), (![-3, -62, -36, 1], 0), (![-1, -62, -36, 1], 0), (![-12, -60, -44, 1], 0), (![6, -62, -24, 1], 0), (![7, -58, -41, 1], 0), (![11, -62, -29, 1], 0), (![-12, -48, -12, 12], 0), (![-2, -52, -48, 2], 0), (![11, -62, -23, 1], 0), (![-15, -60, -42, 3], 0), (![14, -62, -24, 1], 0), (![-8, -62, -41, 1], 0), (![9, -62, -21, 1], 0), (![-13, -62, -42, 1], 0), (![14, -60, -16, 2], 0), (![16, -60, -16, 2], 0), (![17, -62, -27, 1], 0), (![27, -60, -18, 1], 0), (![10, -60, -39, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative227Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative227Code 12 oneTwoFiveNeighborUpgradeRepresentative227Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative227Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![2, -60, -43, 1], 0), (![-1, -62, -41, 1], 0), (![-3, -62, -42, 1], 0), (![-4, -52, -50, 2], 0), (![10, -56, -42, 2], 0), (![-9, -54, -36, 9], 0), (![19, -62, -19, 1], 0), (![0, 0, 23, 23], 0), (![-12, -60, -45, 3], 0), (![-17, -60, -49, 1], 0), (![17, -62, -17, 1], 0), (![-6, -64, -34, 2], 0), (![44, -48, -16, 4], 0), (![-13, -58, -51, 1], 0), (![17, -62, -16, 1], 0), (![14, -56, -21, 7], 0), (![22, -62, -17, 1], 0), (![-57, -38, -38, 19], 0), (![31, -60, -25, 1], 0), (![24, -48, 0, 8], 0), (![-2, -64, -38, 2], 0), (![-19, -62, -48, 1], 0), (![1, -62, -44, 1], 0), (![24, -60, -24, 3], 0), (![28, -58, -5, 1], 0), (![19, -62, -14, 1], 0), (![15, -60, -12, 3], 0), (![2, -64, -38, 2], 0), (![8, -64, -22, 2], 0), (![-5, -66, -36, 1], 0), (![5, -66, -31, 1], 0), (![4, -66, -29, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative227Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative227Code 13 oneTwoFiveNeighborUpgradeRepresentative227Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative227Block014Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![42, -58, -13, 1], 0), (![5, -66, -34, 1], 0), (![7, -56, -35, 7], 0), (![-4, -60, -48, 2], 0), (![-2, -64, -42, 2], 0), (![-1, -66, -39, 1], 0), (![-21, -62, -51, 1], 0), (![8, -66, -25, 1], 0), (![32, -62, -17, 1], 0), (![21, -54, -39, 3], 0), (![13, -66, -25, 1], 0), (![14, -64, -34, 2], 0), (![0, 0, 24, 24], 0), (![-7, -66, -43, 1], 0), (![-11, -66, -44, 1], 0), (![-10, -66, -44, 1], 0), (![4, -66, -40, 1], 0), (![11, -60, -45, 1], 0), (![-11, -66, -45, 1], 0), (![-20, -64, -44, 4], 0), (![22, -64, -28, 2], 0), (![19, -66, -24, 1], 0), (![-19, -60, -55, 1], 0), (![-2, -68, -35, 1], 0), (![2, -68, -31, 1], 0), (![-13, -52, -13, 13], 0), (![37, -62, -17, 1], 0), (![-18, -60, -48, 6], 0), (![-8, -64, -48, 2], 0), (![1, -68, -38, 1], 0), (![3, -66, -24, 3], 0), (![-2, -68, -40, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative227Block014_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative227Code 14 oneTwoFiveNeighborUpgradeRepresentative227Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative227Block015Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -68, -35, 1], 0), (![-3, -68, -41, 1], 0), (![1, -68, -40, 1], 0), (![28, -64, -22, 2], 0), (![26, -60, -36, 2], 0), (![-7, -58, -55, 1], 0), (![7, -68, -38, 1], 0), (![-4, -68, -43, 1], 0), (![16, -68, -28, 1], 0), (![-17, -66, -50, 1], 0), (![-9, -68, -45, 1], 0), (![-2, -64, -48, 2], 0), (![20, -64, -24, 4], 0), (![15, -60, -42, 3], 0), (![1, -68, -43, 1], 0), (![16, -68, -23, 1], 0), (![-18, -66, -48, 3], 0), (![17, -68, -33, 1], 0), (![7, -68, -41, 1], 0), (![16, -64, -16, 4], 0), (![-26, -64, -54, 2], 0), (![-5, -70, -39, 1], 0), (![-5, -70, -40, 1], 0), (![-4, -70, -40, 1], 0), (![8, -70, -33, 1], 0), (![5, -70, -29, 1], 0), (![17, -68, -36, 1], 0), (![34, -64, -22, 2], 0), (![-16, -64, -54, 2], 0), (![-7, -70, -43, 1], 0), (![5, -70, -39, 1], 0), (![-24, -66, -51, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative227Block015_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative227Code 15 oneTwoFiveNeighborUpgradeRepresentative227Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative227Block016Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -68, -48, 1], 0), (![13, -70, -33, 1], 0), (![21, -66, -18, 3], 0), (![-28, -64, -56, 2], 0), (![-30, -60, -60, 2], 0), (![-15, -68, -51, 1], 0), (![17, -70, -28, 1], 0), (![10, -70, -24, 1], 0), (![16, -70, -25, 1], 0), (![-1, -62, -54, 1], 0), (![17, -70, -33, 1], 0), (![22, -64, -8, 2], 0), (![-32, -48, -64, 4], 0), (![-13, -70, -48, 1], 0), (![17, -70, -23, 1], 0), (![20, -70, -25, 1], 0), (![-4, -72, -39, 1], 0), (![-63, -42, -42, 21], 0), (![25, -68, -16, 1], 0), (![20, -64, -36, 4], 0), (![30, -60, -24, 6], 0), (![7, -72, -31, 1], 0), (![-9, -72, -43, 1], 0), (![4, -72, -39, 1], 0), (![-4, -72, -43, 1], 0), (![-9, -72, -44, 1], 0), (![11, -72, -29, 1], 0), (![-2, -72, -38, 2], 0), (![0, 0, 26, 26], 0), (![7, -72, -27, 1], 0), (![-11, -72, -46, 1], 0), (![12, -72, -27, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative227Block016_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative227Code 16 oneTwoFiveNeighborUpgradeRepresentative227Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative227Block017Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -70, -49, 1], 0), (![-5, -70, -50, 1], 0), (![1, -72, -44, 1], 0), (![-12, -60, -54, 6], 0), (![-14, -56, -14, 14], 0), (![-3, -72, -46, 1], 0), (![27, -54, 0, 9], 0), (![28, -70, -29, 1], 0), (![14, -72, -24, 1], 0), (![-13, -70, -53, 1], 0), (![-11, -72, -49, 1], 0), (![6, -72, -26, 2], 0), (![36, -64, -16, 4], 0), (![-1, -74, -36, 1], 0), (![25, -68, -11, 1], 0), (![-6, -74, -41, 1], 0), (![22, -72, -31, 1], 0), (![-1, -74, -41, 1], 0), (![19, -72, -36, 1], 0), (![16, -64, -24, 8], 0), (![18, -72, -28, 2], 0), (![33, -66, -12, 3], 0), (![11, -72, -43, 1], 0), (![4, -74, -41, 1], 0), (![-18, -72, -48, 3], 0), (![-11, -74, -46, 1], 0), (![-7, -70, -54, 1], 0), (![10, -72, -22, 2], 0), (![20, -72, -32, 2], 0), (![27, -72, -26, 1], 0), (![19, -72, -39, 1], 0), (![14, -74, -36, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative227Block017_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative227Code 17 oneTwoFiveNeighborUpgradeRepresentative227Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative227Block018Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![16, -70, -45, 1], 0), (![9, -74, -26, 1], 0), (![23, -70, -13, 1], 0), (![20, -72, -22, 2], 0), (![-66, -44, -44, 22], 0), (![19, -74, -31, 1], 0), (![21, -72, -18, 1], 0), (![0, 0, 27, 27], 0), (![26, -72, -19, 1], 0), (![19, -74, -26, 1], 0), (![-3, -72, -48, 3], 0), (![-2, -72, -50, 2], 0), (![8, -64, -40, 8], 0), (![3, -76, -35, 1], 0), (![-7, -76, -43, 1], 0), (![4, -76, -39, 1], 0), (![-6, -76, -44, 1], 0), (![-5, -76, -44, 1], 0), (![-7, -76, -45, 1], 0), (![-4, -64, -56, 4], 0), (![26, -72, -20, 2], 0), (![-25, -70, -60, 1], 0), (![9, -76, -30, 1], 0), (![8, -76, -40, 1], 0), (![10, -76, -39, 1], 0), (![-33, -66, -63, 3], 0), (![29, -72, -16, 1], 0), (![2, -76, -40, 2], 0), (![-24, -72, -48, 6], 0), (![13, -76, -38, 1], 0), (![21, -72, -14, 1], 0), (![24, -74, -21, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative227Block018_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative227Code 18 oneTwoFiveNeighborUpgradeRepresentative227Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative227Block019Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -76, -43, 1], 0), (![29, -74, -26, 1], 0), (![-5, -76, -49, 1], 0), (![4, -76, -42, 2], 0), (![-22, -72, -58, 2], 0), (![-15, -76, -51, 1], 0), (![5, -76, -46, 1], 0), (![-10, -76, -51, 1], 0), (![-16, -72, -59, 1], 0), (![-1, -76, -49, 1], 0), (![-3, -78, -41, 1], 0), (![6, -72, -24, 6], 0), (![52, -40, -32, 4], 0), (![3, -78, -35, 1], 0), (![27, -72, -18, 3], 0), (![46, -70, -20, 1], 0), (![6, -78, -33, 1], 0), (![7, -78, -33, 1], 0), (![-5, -78, -46, 1], 0), (![0, 0, 28, 28], 0), (![-22, -72, -60, 2], 0), (![-11, -66, -44, 11], 0), (![-9, -78, -48, 1], 0), (![-8, -78, -48, 1], 0), (![-16, -76, -55, 1], 0), (![11, -78, -30, 1], 0), (![-69, -46, -46, 23], 0), (![22, -76, -30, 2], 0), (![16, -76, -40, 2], 0), (![3, -66, -57, 3], 0), (![11, -78, -28, 1], 0), (![12, -78, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative227Block019_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative227Code 19 oneTwoFiveNeighborUpgradeRepresentative227Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative227Block020Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-6, -78, -39, 3], 0), (![5, -78, -46, 1], 0), (![25, -76, -21, 1], 0), (![24, -76, -26, 2], 0), (![2, -76, -50, 2], 0), (![5, -76, -51, 1], 0), (![-21, -70, -56, 7], 0), (![16, -78, -40, 1], 0), (![-14, -78, -53, 1], 0), (![-13, -78, -53, 1], 0), (![1, -80, -40, 1], 0), (![26, -72, -10, 2], 0), (![32, -72, -20, 4], 0), (![5, -80, -39, 1], 0), (![5, -80, -35, 1], 0), (![48, -66, -27, 3], 0), (![8, -80, -39, 1], 0), (![21, -78, -25, 1], 0), (![9, -78, -30, 3], 0), (![4, -72, -52, 4], 0), (![14, -76, -46, 2], 0), (![17, -78, -23, 1], 0), (![13, -80, -34, 1], 0), (![-18, -78, -56, 1], 0), (![-2, -80, -48, 1], 0), (![-5, -80, -49, 1], 0), (![27, -78, -26, 1], 0), (![-6, -80, -46, 2], 0), (![-4, -80, -46, 2], 0), (![-5, -80, -50, 1], 0), (![15, -80, -30, 1], 0), (![2, -80, -48, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative227Block020_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative227Code 20 oneTwoFiveNeighborUpgradeRepresentative227Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative227Block021Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 29, 29], 0), (![-21, -78, -54, 3], 0), (![13, -80, -28, 1], 0), (![-4, -80, -48, 2], 0), (![-6, -72, -54, 6], 0), (![13, -80, -43, 1], 0), (![1, -80, -50, 1], 0), (![18, -80, -28, 1], 0), (![32, -78, -28, 1], 0), (![-7, -80, -53, 1], 0), (![-3, -82, -42, 1], 0), (![-14, -76, -60, 2], 0), (![52, -64, 0, 4], 0), (![-1, -82, -44, 1], 0), (![1, -82, -44, 1], 0), (![4, -82, -36, 1], 0), (![-10, -80, -55, 1], 0), (![-1, -82, -46, 1], 0), (![7, -82, -42, 1], 0), (![-72, -48, -48, 24], 0), (![2, -76, -56, 2], 0), (![11, -82, -39, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative227Block021_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative227Code 21 oneTwoFiveNeighborUpgradeRepresentative227Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative227Witnesses : Fin 22 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative227Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative227Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative227Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative227Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative227Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative227Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative227Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative227Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative227Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative227Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative227Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative227Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative227Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative227Block013Witnesses, oneTwoFiveNeighborUpgradeRepresentative227Block014Witnesses, oneTwoFiveNeighborUpgradeRepresentative227Block015Witnesses, oneTwoFiveNeighborUpgradeRepresentative227Block016Witnesses, oneTwoFiveNeighborUpgradeRepresentative227Block017Witnesses, oneTwoFiveNeighborUpgradeRepresentative227Block018Witnesses, oneTwoFiveNeighborUpgradeRepresentative227Block019Witnesses, oneTwoFiveNeighborUpgradeRepresentative227Block020Witnesses, oneTwoFiveNeighborUpgradeRepresentative227Block021Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative227_checked : ∀ b : Fin 22,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative227Code b.val (oneTwoFiveNeighborUpgradeRepresentative227Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative227Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative227Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative227Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative227Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative227Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative227Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative227Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative227Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative227Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative227Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative227Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative227Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative227Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative227Block013_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative227Block014_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative227Block015_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative227Block016_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative227Block017_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative227Block018_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative227Block019_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative227Block020_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative227Block021_checked

def oneTwoFiveNeighborUpgradeRepresentative227 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative227Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative227_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative227Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative227_checked

def oneTwoFiveNeighborUpgradeRepresentative228Code : OneTwoFiveNeighborUpgradeCode := (10, 8, 8)

theorem oneTwoFiveNeighborUpgradeRepresentative228_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative228Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative228Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, 0, -2, 1], 0), (![0, 0, -1, 1], 0), (![-3, -4, -4, 1], 0), (![-8, 0, -4, 2], 0), (![0, 0, -2, 2], 0), (![-2, -6, -5, 1], 0), (![-4, -6, -7, 1], 0), (![-12, 0, -6, 3], 0), (![-3, -8, -7, 1], 0), (![-2, -8, -7, 1], 0), (![0, 0, -3, 3], 0), (![-6, -8, -8, 2], 0), (![-16, 0, -8, 4], 0), (![-6, -10, -9, 1], 0), (![-5, -10, -10, 1], 0), (![-4, -10, -10, 1], 0), (![-5, -12, -9, 1], 0), (![-7, -8, -12, 1], 0), (![0, -12, -9, 1], 0), (![0, 0, -4, 4], 0), (![-4, -12, -10, 2], 0), (![-3, -14, -8, 1], 0), (![0, -14, -9, 1], 0), (![-5, -14, -11, 1], 0), (![-10, -12, -14, 1], 0), (![-9, -12, -12, 3], 0), (![-5, -12, -14, 1], 0), (![-8, -12, -14, 2], 0), (![-24, 0, -12, 6], 0), (![-5, -14, -14, 1], 0), (![-3, -14, -14, 1], 0), (![1, -16, -11, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative228Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative228Code 0 oneTwoFiveNeighborUpgradeRepresentative228Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative228Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -16, -10, 1], 0), (![1, -16, -12, 1], 0), (![-6, -16, -15, 1], 0), (![-6, -16, -14, 2], 0), (![-4, -16, -14, 2], 0), (![3, -18, -10, 1], 0), (![-3, -18, -14, 1], 0), (![-28, 0, -14, 7], 0), (![6, -18, -10, 1], 0), (![9, -16, -10, 1], 0), (![0, -20, -11, 1], 0), (![0, 0, -6, 6], 0), (![-12, -16, -16, 4], 0), (![-8, -14, -19, 1], 0), (![-6, -18, -15, 3], 0), (![-6, -20, -16, 1], 0), (![-9, -20, -17, 1], 0), (![0, -20, -15, 1], 0), (![-4, -20, -17, 1], 0), (![-32, 0, -16, 8], 0), (![-12, -20, -18, 2], 0), (![-9, -18, -20, 1], 0), (![-7, -18, -20, 1], 0), (![-3, -18, -19, 1], 0), (![-10, -20, -20, 1], 0), (![-9, -20, -20, 1], 0), (![0, 0, -7, 7], 0), (![-10, -20, -20, 2], 0), (![-8, -20, -20, 2], 0), (![-12, -18, -21, 3], 0), (![-7, -14, -22, 1], 0), (![-7, -24, -17, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative228Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative228Code 1 oneTwoFiveNeighborUpgradeRepresentative228Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative228Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-36, 0, -18, 9], 0), (![-2, -24, -17, 1], 0), (![-8, -24, -19, 1], 0), (![-10, -24, -18, 2], 0), (![-14, -16, -24, 2], 0), (![-13, -18, -24, 1], 0), (![-2, -26, -15, 1], 0), (![-4, -26, -16, 1], 0), (![-3, -26, -17, 1], 0), (![0, -24, -19, 1], 0), (![-12, -16, -25, 1], 0), (![0, -24, -18, 2], 0), (![0, 0, -8, 8], 0), (![-7, -26, -20, 1], 0), (![-15, -14, -26, 1], 0), (![-9, -24, -21, 3], 0), (![-2, -26, -20, 1], 0), (![-2, -28, -15, 1], 0), (![-6, -24, -21, 3], 0), (![-8, -24, -20, 4], 0), (![-6, -28, -16, 2], 0), (![3, -18, -22, 1], 0), (![-3, -26, -22, 1], 0), (![-4, -28, -20, 1], 0), (![-2, -28, -20, 1], 0), (![-15, -24, -26, 1], 0), (![-7, -28, -22, 1], 0), (![0, -28, -18, 2], 0), (![-10, -28, -22, 2], 0), (![-4, -30, -17, 1], 0), (![-6, -30, -19, 1], 0), (![1, -30, -17, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative228Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative228Code 2 oneTwoFiveNeighborUpgradeRepresentative228Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative228Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-44, 0, -22, 11], 0), (![0, 0, -9, 9], 0), (![-12, -28, -25, 1], 0), (![-20, -24, -28, 2], 0), (![-18, -24, -24, 6], 0), (![1, -30, -20, 1], 0), (![0, -30, -21, 1], 0), (![-9, -26, -27, 1], 0), (![9, -28, -19, 1], 0), (![-4, -28, -25, 1], 0), (![-12, -28, -27, 1], 0), (![-10, -24, -28, 2], 0), (![-16, -24, -28, 4], 0), (![4, -30, -21, 1], 0), (![-11, -30, -26, 1], 0), (![-10, -30, -26, 1], 0), (![9, -30, -19, 1], 0), (![7, -28, -22, 1], 0), (![-16, -28, -29, 1], 0), (![-48, 0, -24, 12], 0), (![-10, -28, -28, 2], 0), (![4, -26, -25, 1], 0), (![-18, -30, -27, 3], 0), (![-3, -34, -19, 1], 0), (![-5, -34, -21, 1], 0), (![-8, -28, -29, 1], 0), (![-17, -24, -32, 1], 0), (![-6, -28, -28, 2], 0), (![2, -32, -22, 2], 0), (![16, -30, -17, 1], 0), (![-5, -34, -24, 1], 0), (![3, -34, -21, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative228Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative228Code 3 oneTwoFiveNeighborUpgradeRepresentative228Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative228Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![7, -34, -19, 1], 0), (![-7, -28, -30, 1], 0), (![-17, -28, -32, 1], 0), (![8, -32, -20, 2], 0), (![2, -32, -24, 2], 0), (![-15, -30, -30, 3], 0), (![10, -34, -19, 1], 0), (![-52, 0, -26, 13], 0), (![-12, -30, -30, 3], 0), (![-21, -28, -28, 7], 0), (![1, -36, -22, 1], 0), (![-12, -32, -30, 2], 0), (![-12, -32, -28, 4], 0), (![-10, -34, -29, 1], 0), (![-8, -34, -29, 1], 0), (![-6, -36, -26, 1], 0), (![-9, -36, -27, 1], 0), (![0, 0, -11, 11], 0), (![9, -36, -20, 1], 0), (![-8, -32, -28, 4], 0), (![6, -36, -20, 2], 0), (![-3, -38, -22, 1], 0), (![3, -38, -20, 1], 0), (![-15, -36, -27, 3], 0), (![-7, -38, -25, 1], 0), (![4, -36, -25, 1], 0), (![-21, -24, -36, 3], 0), (![-6, -36, -28, 2], 0), (![-56, 0, -28, 14], 0), (![-8, -38, -27, 1], 0), (![-14, -30, -35, 1], 0), (![1, -38, -25, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative228Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative228Code 4 oneTwoFiveNeighborUpgradeRepresentative228Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative228Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-3, -38, -27, 1], 0), (![24, -28, -19, 1], 0), (![-13, -36, -32, 1], 0), (![12, -36, -20, 2], 0), (![18, -32, -20, 2], 0), (![-6, -38, -29, 1], 0), (![-9, -38, -30, 1], 0), (![-5, -40, -25, 1], 0), (![-6, -40, -26, 1], 0), (![0, -36, -27, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative228Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative228Code 5 oneTwoFiveNeighborUpgradeRepresentative228Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative228Witnesses : Fin 6 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative228Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative228Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative228Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative228Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative228Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative228Block005Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative228_checked : ∀ b : Fin 6,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative228Code b.val (oneTwoFiveNeighborUpgradeRepresentative228Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative228Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative228Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative228Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative228Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative228Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative228Block005_checked

def oneTwoFiveNeighborUpgradeRepresentative228 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative228Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative228_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative228Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative228_checked

def oneTwoFiveNeighborUpgradeRepresentative229Code : OneTwoFiveNeighborUpgradeCode := (10, 8, 9)

theorem oneTwoFiveNeighborUpgradeRepresentative229_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative229Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative229Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-3, -2, -3, 1], 0), (![3, -2, 1, 1], 0), (![0, 0, 0, 2], 0), (![-6, -4, -6, 2], 0), (![-1, -6, -5, 1], 0), (![3, -6, 0, 1], 0), (![0, 0, 0, 3], 0), (![-6, -8, -8, 1], 0), (![-1, -8, -7, 1], 0), (![-9, -6, -9, 3], 0), (![6, -4, 2, 2], 0), (![0, 0, 0, 4], 0), (![-3, -10, -9, 1], 0), (![5, -10, -5, 1], 0), (![-8, -10, -11, 1], 0), (![2, -12, -4, 1], 0), (![3, -12, -4, 1], 0), (![5, -12, -3, 1], 0), (![-12, -8, -12, 4], 0), (![-2, -12, -10, 2], 0), (![3, -12, -9, 1], 0), (![1, -14, -4, 1], 0), (![12, -10, 1, 1], 0), (![6, -14, -4, 1], 0), (![9, -6, 3, 3], 0), (![-1, -16, -8, 1], 0), (![6, -12, 0, 2], 0), (![0, 0, 0, 6], 0), (![3, -16, -5, 1], 0), (![-3, -16, -13, 1], 0), (![0, -16, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative229Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative229Code 0 oneTwoFiveNeighborUpgradeRepresentative229Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative229Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -16, -5, 1], 0), (![-7, -16, -15, 1], 0), (![1, -18, -7, 1], 0), (![-12, -16, -16, 2], 0), (![-2, -16, -14, 2], 0), (![3, -18, -5, 1], 0), (![3, -18, -4, 1], 0), (![0, 0, 0, 7], 0), (![4, -18, -3, 1], 0), (![-3, -20, -11, 1], 0), (![9, -18, -3, 1], 0), (![-18, -12, -18, 6], 0), (![12, -8, 4, 4], 0), (![5, -20, -10, 1], 0), (![-3, -18, -15, 3], 0), (![6, -20, -5, 1], 0), (![6, -20, -4, 1], 0), (![7, -20, -4, 1], 0), (![-3, -22, -14, 1], 0), (![0, 0, 0, 8], 0), (![-6, -20, -18, 2], 0), (![5, -22, -8, 1], 0), (![-5, -22, -17, 1], 0), (![-10, -20, -20, 1], 0), (![-4, -18, -20, 1], 0), (![-5, -22, -18, 1], 0), (![-21, -14, -21, 7], 0), (![10, -20, -10, 2], 0), (![-16, -20, -22, 2], 0), (![9, -18, 0, 3], 0), (![17, -20, -6, 1], 0), (![6, -24, -9, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative229Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative229Code 1 oneTwoFiveNeighborUpgradeRepresentative229Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative229Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![-9, -24, -19, 1], 0), (![-11, -22, -22, 1], 0), (![4, -24, -8, 2], 0), (![6, -24, -8, 2], 0), (![-1, -26, -13, 1], 0), (![-5, -26, -17, 1], 0), (![6, -24, -4, 1], 0), (![-8, -22, -23, 1], 0), (![-3, -26, -18, 1], 0), (![-1, -26, -18, 1], 0), (![10, -24, -6, 2], 0), (![-24, -16, -24, 8], 0), (![9, -26, -8, 1], 0), (![9, -26, -13, 1], 0), (![-18, -24, -24, 3], 0), (![-4, -28, -17, 1], 0), (![1, -28, -12, 1], 0), (![-3, -24, -21, 3], 0), (![-4, -24, -20, 4], 0), (![6, -24, -18, 2], 0), (![3, -28, -9, 1], 0), (![3, -26, -20, 1], 0), (![4, -28, -8, 1], 0), (![12, -26, -3, 1], 0), (![9, -28, -8, 1], 0), (![-11, -28, -23, 1], 0), (![2, -28, -8, 2], 0), (![24, -20, 2, 2], 0), (![13, -28, -9, 1], 0), (![-5, -30, -20, 1], 0), (![2, -30, -11, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative229Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative229Code 2 oneTwoFiveNeighborUpgradeRepresentative229Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative229Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![-27, -18, -27, 9], 0), (![-1, -28, -23, 1], 0), (![12, -28, -8, 2], 0), (![18, -12, 6, 6], 0), (![5, -30, -8, 1], 0), (![-9, -30, -24, 1], 0), (![-8, -30, -24, 1], 0), (![0, -32, -17, 1], 0), (![-3, -32, -19, 1], 0), (![7, -30, -6, 1], 0), (![-2, -32, -16, 2], 0), (![12, -24, 0, 4], 0), (![-5, -32, -22, 1], 0), (![5, -32, -18, 1], 0), (![-6, -26, -28, 1], 0), (![-8, -32, -24, 1], 0), (![-7, -32, -24, 1], 0), (![17, -30, -6, 1], 0), (![0, 0, 0, 12], 0), (![6, -32, -10, 2], 0), (![-17, -28, -30, 1], 0), (![-9, -30, -27, 3], 0), (![12, -32, -8, 1], 0), (![0, -22, -28, 1], 0), (![-11, -32, -27, 1], 0), (![15, -32, -8, 1], 0), (![-6, -32, -26, 2], 0), (![0, -32, -24, 2], 0), (![17, -32, -9, 1], 0), (![17, -32, -13, 1], 0), (![-8, -32, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative229Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative229Code 3 oneTwoFiveNeighborUpgradeRepresentative229Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative229Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-12, -32, -29, 1], 0), (![-9, -30, -30, 1], 0), (![13, -32, -4, 1], 0), (![16, -32, -10, 2], 0), (![-14, -32, -30, 2], 0), (![15, -30, -15, 3], 0), (![5, -36, -17, 1], 0), (![0, 0, 0, 13], 0), (![-24, -30, -33, 3], 0), (![21, -14, 7, 7], 0), (![5, -36, -12, 1], 0), (![2, -36, -14, 2], 0), (![-24, -32, -32, 4], 0), (![9, -36, -18, 1], 0), (![-1, -36, -25, 1], 0), (![12, -36, -13, 1], 0), (![2, -32, -28, 1], 0), (![-33, -22, -33, 11], 0), (![-1, -38, -18, 1], 0), (![-4, -32, -28, 4], 0), (![6, -36, -10, 2], 0), (![-7, -38, -24, 1], 0), (![-7, -38, -25, 1], 0), (![6, -36, -12, 3], 0), (![8, -38, -15, 1], 0), (![27, -32, -4, 1], 0), (![9, -36, -12, 3], 0), (![6, -36, -8, 2], 0), (![0, 0, 0, 14], 0), (![-11, -38, -28, 1], 0), (![11, -38, -12, 1], 0), (![-6, -38, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative229Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative229Code 4 oneTwoFiveNeighborUpgradeRepresentative229Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative229Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-12, -36, -32, 1], 0), (![-1, -38, -27, 1], 0), (![-5, -40, -23, 1], 0), (![8, -36, -6, 2], 0), (![-6, -40, -22, 2], 0), (![-5, -40, -25, 1], 0), (![13, -38, -9, 1], 0), (![6, -40, -20, 1], 0), (![0, -40, -25, 1], 0), (![15, -36, -9, 3], 0), (![5, -40, -23, 1], 0), (![18, -36, -6, 2], 0), (![-36, -24, -36, 12], 0), (![-9, -40, -29, 1], 0), (![3, -36, -30, 1], 0), (![6, -40, -24, 1], 0), (![-4, -40, -29, 1], 0), (![7, -40, -11, 1], 0), (![-3, -42, -23, 1], 0), (![24, -16, 8, 8], 0), (![10, -40, -20, 2], 0), (![11, -40, -10, 1], 0), (![5, -42, -17, 1], 0), (![-6, -42, -27, 1], 0), (![-8, -42, -28, 1], 0), (![5, -42, -23, 1], 0), (![-1, -42, -27, 1], 0), (![-6, -36, -30, 6], 0), (![12, -40, -10, 2], 0), (![17, -40, -9, 1], 0), (![9, -36, -27, 3], 0), (![0, -42, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative229Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative229Code 5 oneTwoFiveNeighborUpgradeRepresentative229Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative229Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -42, -24, 1], 0), (![13, -42, -14, 1], 0), (![-15, -40, -35, 1], 0), (![12, -40, -8, 2], 0), (![14, -40, -8, 2], 0), (![15, -42, -13, 1], 0), (![-13, -42, -33, 1], 0), (![-6, -42, -32, 1], 0), (![20, -40, -20, 1], 0), (![17, -42, -18, 1], 0), (![-39, -26, -39, 13], 0), (![-6, -44, -28, 2], 0), (![0, 0, 0, 16], 0), (![3, -42, -12, 3], 0), (![-1, -42, -32, 1], 0), (![20, -42, -12, 1], 0), (![36, -30, 3, 3], 0), (![27, -40, -11, 1], 0), (![21, -40, -4, 1], 0), (![-12, -40, -36, 4], 0), (![10, -44, -16, 2], 0), (![25, -40, -5, 1], 0), (![-1, -46, -25, 1], 0), (![2, -46, -23, 1], 0), (![-6, -46, -28, 1], 0), (![5, -46, -22, 1], 0), (![3, -38, -35, 1], 0), (![-10, -44, -34, 2], 0), (![-20, -40, -40, 2], 0), (![5, -46, -17, 1], 0), (![31, -40, -9, 1], 0), (![18, -42, -12, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative229Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative229Code 6 oneTwoFiveNeighborUpgradeRepresentative229Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative229Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-10, -46, -32, 1], 0), (![-1, -46, -30, 1], 0), (![27, -18, 9, 9], 0), (![-8, -36, -40, 2], 0), (![-10, -44, -36, 2], 0), (![17, -42, -4, 1], 0), (![15, -46, -17, 1], 0), (![0, 0, 0, 17], 0), (![-2, -48, -24, 1], 0), (![-1, -48, -23, 1], 0), (![-1, -48, -27, 1], 0), (![-42, -28, -42, 14], 0), (![20, -40, -20, 4], 0), (![-7, -48, -30, 1], 0), (![15, -46, -12, 1], 0), (![8, -48, -20, 1], 0), (![8, -48, -24, 1], 0), (![-3, -48, -24, 3], 0), (![11, -48, -20, 1], 0), (![-32, -40, -44, 4], 0), (![18, -36, 0, 6], 0), (![11, -48, -17, 1], 0), (![3, -48, -30, 1], 0), (![-4, -40, -40, 1], 0), (![14, -48, -17, 1], 0), (![11, -48, -15, 1], 0), (![-9, -48, -35, 1], 0), (![34, -40, -12, 2], 0), (![12, -48, -18, 2], 0), (![-5, -50, -28, 1], 0), (![-7, -42, -35, 7], 0), (![0, -50, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative229Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative229Code 7 oneTwoFiveNeighborUpgradeRepresentative229Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative229Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -50, -31, 1], 0), (![3, -46, -35, 1], 0), (![-3, -50, -31, 1], 0), (![0, 0, 0, 18], 0), (![-18, -48, -38, 2], 0), (![5, -50, -28, 1], 0), (![9, -48, -15, 3], 0), (![-6, -48, -37, 1], 0), (![12, -50, -19, 1], 0), (![-17, -48, -39, 1], 0), (![-9, -50, -35, 1], 0), (![-22, -44, -44, 2], 0), (![8, -48, -16, 4], 0), (![-13, -50, -36, 1], 0), (![19, -46, -5, 1], 0), (![10, -50, -15, 1], 0), (![-12, -48, -40, 1], 0), (![-3, -52, -28, 1], 0), (![3, -52, -24, 1], 0), (![12, -48, -16, 4], 0), (![-2, -52, -26, 2], 0), (![-9, -48, -39, 3], 0), (![3, -52, -29, 1], 0), (![-8, -52, -33, 1], 0), (![0, -48, -36, 3], 0), (![-1, -52, -32, 1], 0), (![7, -52, -19, 1], 0), (![-10, -52, -34, 2], 0), (![12, -48, -8, 2], 0), (![7, -52, -18, 1], 0), (![-11, -48, -42, 1], 0), (![8, -52, -29, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative229Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative229Code 8 oneTwoFiveNeighborUpgradeRepresentative229Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative229Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![17, -50, -11, 1], 0), (![5, -52, -32, 1], 0), (![-16, -44, -46, 2], 0), (![-6, -52, -36, 2], 0), (![-13, -52, -38, 1], 0), (![-5, -52, -37, 1], 0), (![24, -48, -15, 3], 0), (![12, -52, -29, 1], 0), (![-13, -52, -39, 1], 0), (![-21, -48, -45, 3], 0), (![-2, -52, -36, 2], 0), (![20, -48, -12, 4], 0), (![-1, -52, -37, 1], 0), (![17, -52, -14, 1], 0), (![12, -52, -13, 1], 0), (![20, -50, -8, 1], 0), (![27, -50, -11, 1], 0), (![17, -50, -31, 1], 0), (![-48, -32, -48, 16], 0), (![18, -52, -16, 2], 0), (![-1, -48, -42, 1], 0), (![-15, -52, -42, 1], 0), (![24, -52, -17, 1], 0), (![20, -52, -12, 1], 0), (![3, -54, -21, 3], 0), (![17, -50, -6, 1], 0), (![18, -52, -26, 2], 0), (![-36, -48, -48, 6], 0), (![-1, -56, -30, 1], 0), (![3, -56, -25, 1], 0), (![-6, -56, -33, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative229Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative229Code 9 oneTwoFiveNeighborUpgradeRepresentative229Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative229Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -56, -32, 1], 0), (![-17, -52, -44, 1], 0), (![-7, -56, -35, 1], 0), (![-8, -56, -34, 2], 0), (![2, -56, -24, 2], 0), (![15, -52, -33, 1], 0), (![29, -52, -17, 1], 0), (![-10, -56, -37, 1], 0), (![8, -56, -20, 1], 0), (![9, -56, -20, 1], 0), (![-5, -52, -43, 1], 0), (![-6, -48, -42, 6], 0), (![-8, -48, -40, 8], 0), (![21, -42, 0, 7], 0), (![9, -54, -15, 3], 0), (![20, -50, -3, 1], 0), (![-12, -56, -40, 1], 0), (![-11, -56, -40, 1], 0), (![33, -22, 11, 11], 0), (![12, -48, -36, 4], 0), (![6, -56, -18, 2], 0), (![-1, -58, -32, 1], 0), (![3, -58, -25, 1], 0), (![6, -58, -27, 1], 0), (![-4, -58, -35, 1], 0), (![17, -56, -28, 1], 0), (![-51, -34, -51, 17], 0), (![6, -52, -40, 2], 0), (![8, -56, -16, 2], 0), (![9, -54, -12, 3], 0), (![-7, -56, -42, 1], 0), (![36, -50, -4, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative229Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative229Code 10 oneTwoFiveNeighborUpgradeRepresentative229Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative229Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![3, -58, -35, 1], 0), (![-7, -58, -39, 1], 0), (![24, -52, -6, 2], 0), (![18, -56, -16, 2], 0), (![-9, -58, -40, 1], 0), (![-7, -58, -40, 1], 0), (![6, -58, -35, 1], 0), (![16, -58, -20, 1], 0), (![9, -58, -18, 1], 0), (![-3, -60, -31, 1], 0), (![-22, -56, -46, 2], 0), (![4, -56, -16, 4], 0), (![-3, -60, -34, 1], 0), (![5, -60, -30, 1], 0), (![12, -54, -9, 3], 0), (![6, -60, -25, 1], 0), (![-3, -60, -36, 1], 0), (![-9, -60, -33, 3], 0), (![48, -40, 4, 4], 0), (![26, -56, -18, 2], 0), (![-5, -60, -38, 1], 0), (![11, -60, -29, 1], 0), (![12, -60, -24, 1], 0), (![-10, -60, -40, 1], 0), (![-9, -60, -40, 1], 0), (![-3, -60, -39, 1], 0), (![-10, -60, -40, 2], 0), (![4, -60, -22, 2], 0), (![15, -56, -37, 1], 0), (![-9, -58, -45, 1], 0), (![26, -58, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative229Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative229Code 11 oneTwoFiveNeighborUpgradeRepresentative229Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative229Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -58, -40, 1], 0), (![27, -54, -9, 3], 0), (![-15, -60, -43, 1], 0), (![0, 0, 0, 22], 0), (![-54, -36, -54, 18], 0), (![3, -62, -29, 1], 0), (![5, -62, -28, 1], 0), (![4, -62, -27, 1], 0), (![20, -60, -20, 1], 0), (![3, -62, -34, 1], 0), (![-5, -62, -38, 1], 0), (![-2, -56, -46, 2], 0), (![24, -56, -16, 4], 0), (![7, -62, -24, 1], 0), (![9, -62, -32, 1], 0), (![12, -62, -28, 1], 0), (![10, -62, -23, 1], 0), (![33, -52, 1, 1], 0), (![9, -62, -22, 1], 0), (![36, -24, 12, 12], 0), (![10, -60, -16, 2], 0), (![5, -62, -37, 1], 0), (![15, -60, -30, 3], 0), (![2, -62, -39, 1], 0), (![-10, -62, -43, 1], 0), (![-5, -62, -42, 1], 0), (![27, -60, -19, 1], 0), (![-18, -60, -48, 2], 0), (![-16, -60, -48, 2], 0), (![15, -62, -32, 1], 0), (![1, -64, -29, 1], 0), (![-8, -62, -44, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative229Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative229Code 12 oneTwoFiveNeighborUpgradeRepresentative229Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative229Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -64, -29, 1], 0), (![17, -62, -19, 1], 0), (![-9, -64, -39, 1], 0), (![0, -64, -34, 2], 0), (![-6, -64, -38, 2], 0), (![-9, -54, -45, 9], 0), (![11, -64, -29, 1], 0), (![0, 0, 0, 23], 0), (![18, -60, -15, 3], 0), (![-15, -62, -47, 1], 0), (![11, -64, -24, 1], 0), (![14, -60, -12, 2], 0), (![-4, -64, -32, 4], 0), (![-33, -52, -58, 1], 0), (![11, -64, -34, 1], 0), (![-42, -56, -56, 7], 0), (![-14, -64, -44, 1], 0), (![-57, -38, -57, 19], 0), (![-9, -64, -44, 1], 0), (![24, -48, 0, 8], 0), (![-10, -64, -44, 2], 0), (![3, -62, -44, 1], 0), (![-1, -66, -33, 1], 0), (![18, -60, -12, 3], 0), (![-4, -64, -44, 1], 0), (![3, -66, -30, 1], 0), (![21, -60, -12, 3], 0), (![10, -64, -36, 2], 0), (![-12, -52, -56, 2], 0), (![-7, -66, -40, 1], 0), (![9, -66, -28, 1], 0), (![8, -66, -27, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative229Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative229Code 13 oneTwoFiveNeighborUpgradeRepresentative229Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative229Block014Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -66, -27, 1], 0), (![27, -62, -14, 1], 0), (![-7, -56, -49, 7], 0), (![-16, -64, -48, 2], 0), (![-14, -64, -48, 2], 0), (![-21, -62, -52, 1], 0), (![13, -66, -25, 1], 0), (![-6, -66, -43, 1], 0), (![-14, -64, -49, 1], 0), (![-9, -66, -42, 3], 0), (![-3, -66, -43, 1], 0), (![34, -60, -12, 2], 0), (![0, 0, 0, 24], 0), (![29, -62, -12, 1], 0), (![-7, -66, -45, 1], 0), (![30, -62, -12, 1], 0), (![14, -66, -35, 1], 0), (![3, -66, -42, 1], 0), (![1, -68, -32, 1], 0), (![12, -64, -20, 4], 0), (![-34, -56, -60, 2], 0), (![3, -68, -30, 1], 0), (![3, -68, -29, 1], 0), (![-4, -68, -40, 1], 0), (![4, -68, -28, 1], 0), (![39, -26, 13, 13], 0), (![9, -68, -28, 1], 0), (![-18, -60, -54, 6], 0), (![24, -64, -16, 2], 0), (![3, -62, -49, 1], 0), (![15, -66, -24, 3], 0), (![-12, -68, -44, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative229Block014_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative229Code 14 oneTwoFiveNeighborUpgradeRepresentative229Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative229Block015Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -68, -25, 1], 0), (![-7, -68, -44, 1], 0), (![11, -64, -44, 1], 0), (![0, -44, -56, 2], 0), (![-22, -64, -54, 2], 0), (![-7, -68, -45, 1], 0), (![11, -68, -37, 1], 0), (![16, -68, -25, 1], 0), (![-4, -68, -45, 1], 0), (![29, -62, -7, 1], 0), (![-11, -68, -47, 1], 0), (![30, -64, -16, 2], 0), (![-12, -64, -52, 4], 0), (![-15, -66, -51, 3], 0), (![-15, -66, -52, 1], 0), (![-4, -70, -39, 1], 0), (![-30, -60, -60, 3], 0), (![5, -70, -35, 1], 0), (![5, -70, -30, 1], 0), (![0, -64, -48, 4], 0), (![34, -64, -18, 2], 0), (![7, -70, -29, 1], 0), (![5, -70, -28, 1], 0), (![18, -68, -20, 1], 0), (![-8, -70, -44, 1], 0), (![11, -70, -34, 1], 0), (![11, -70, -35, 1], 0), (![34, -64, -26, 2], 0), (![-16, -64, -56, 2], 0), (![-3, -70, -44, 1], 0), (![-5, -70, -45, 1], 0), (![-12, -54, -60, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative229Block015_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative229Code 15 oneTwoFiveNeighborUpgradeRepresentative229Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative229Block016Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![24, -68, -32, 1], 0), (![-19, -68, -52, 1], 0), (![-15, -66, -54, 3], 0), (![-24, -64, -58, 2], 0), (![-18, -60, -60, 2], 0), (![-15, -70, -48, 1], 0), (![-21, -68, -53, 1], 0), (![10, -70, -23, 1], 0), (![20, -70, -28, 1], 0), (![15, -70, -23, 1], 0), (![-3, -72, -39, 1], 0), (![26, -64, -8, 2], 0), (![32, -64, -20, 4], 0), (![5, -72, -33, 1], 0), (![-5, -72, -42, 1], 0), (![20, -70, -23, 1], 0), (![22, -70, -24, 1], 0), (![-63, -42, -63, 21], 0), (![-7, -72, -44, 1], 0), (![-28, -64, -60, 4], 0), (![30, -60, -30, 6], 0), (![9, -72, -37, 1], 0), (![-3, -70, -49, 1], 0), (![10, -72, -28, 1], 0), (![12, -72, -28, 1], 0), (![9, -72, -27, 1], 0), (![-11, -72, -47, 1], 0), (![10, -72, -34, 2], 0), (![0, 0, 0, 26], 0), (![27, -70, -24, 1], 0), (![17, -72, -29, 1], 0), (![-10, -72, -48, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative229Block016_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative229Code 16 oneTwoFiveNeighborUpgradeRepresentative229Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative229Block017Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -72, -48, 1], 0), (![29, -66, -38, 1], 0), (![-19, -70, -54, 1], 0), (![-48, -60, -66, 6], 0), (![42, -28, 14, 14], 0), (![9, -72, -42, 1], 0), (![27, -54, 0, 9], 0), (![-4, -74, -39, 1], 0), (![18, -72, -24, 1], 0), (![1, -74, -34, 1], 0), (![17, -72, -23, 1], 0), (![10, -72, -24, 2], 0), (![4, -72, -28, 4], 0), (![-9, -74, -44, 1], 0), (![-23, -70, -56, 1], 0), (![-4, -74, -44, 1], 0), (![-18, -70, -56, 1], 0), (![11, -74, -34, 1], 0), (![-11, -72, -52, 1], 0), (![-48, -64, -64, 8], 0), (![18, -72, -36, 2], 0), (![51, -60, -18, 3], 0), (![-13, -72, -53, 1], 0), (![26, -70, -15, 1], 0), (![18, -72, -27, 3], 0), (![11, -74, -39, 1], 0), (![27, -72, -24, 1], 0), (![-2, -72, -50, 2], 0), (![24, -72, -26, 2], 0), (![-9, -74, -49, 1], 0), (![35, -70, -28, 1], 0), (![6, -74, -44, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative229Block017_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative229Code 17 oneTwoFiveNeighborUpgradeRepresentative229Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative229Block018Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -70, -56, 1], 0), (![23, -72, -19, 1], 0), (![41, -68, -27, 1], 0), (![4, -64, -56, 2], 0), (![-66, -44, -66, 22], 0), (![-1, -76, -38, 1], 0), (![-5, -76, -42, 1], 0), (![0, 0, 0, 27], 0), (![20, -72, -17, 1], 0), (![-3, -76, -43, 1], 0), (![-27, -72, -57, 3], 0), (![-2, -76, -36, 2], 0), (![-8, -64, -56, 8], 0), (![9, -76, -33, 1], 0), (![9, -76, -38, 1], 0), (![10, -76, -32, 1], 0), (![12, -76, -33, 1], 0), (![-7, -76, -47, 1], 0), (![-11, -76, -48, 1], 0), (![12, -72, -20, 4], 0), (![-14, -76, -48, 2], 0), (![13, -76, -30, 1], 0), (![3, -76, -45, 1], 0), (![26, -74, -24, 1], 0), (![12, -76, -28, 1], 0), (![-33, -66, -66, 3], 0), (![-9, -70, -59, 1], 0), (![-14, -76, -50, 2], 0), (![12, -72, -24, 6], 0), (![-7, -76, -50, 1], 0), (![19, -76, -30, 1], 0), (![14, -76, -40, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative229Block018_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative229Code 18 oneTwoFiveNeighborUpgradeRepresentative229Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative229Block019Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![20, -76, -32, 1], 0), (![-15, -76, -52, 1], 0), (![37, -72, -19, 1], 0), (![16, -76, -30, 2], 0), (![54, -64, -8, 2], 0), (![1, -78, -37, 1], 0), (![-7, -78, -44, 1], 0), (![18, -76, -25, 1], 0), (![6, -78, -35, 1], 0), (![3, -78, -34, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative229Block019_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative229Code 19 oneTwoFiveNeighborUpgradeRepresentative229Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative229Witnesses : Fin 20 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative229Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative229Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative229Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative229Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative229Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative229Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative229Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative229Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative229Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative229Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative229Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative229Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative229Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative229Block013Witnesses, oneTwoFiveNeighborUpgradeRepresentative229Block014Witnesses, oneTwoFiveNeighborUpgradeRepresentative229Block015Witnesses, oneTwoFiveNeighborUpgradeRepresentative229Block016Witnesses, oneTwoFiveNeighborUpgradeRepresentative229Block017Witnesses, oneTwoFiveNeighborUpgradeRepresentative229Block018Witnesses, oneTwoFiveNeighborUpgradeRepresentative229Block019Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative229_checked : ∀ b : Fin 20,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative229Code b.val (oneTwoFiveNeighborUpgradeRepresentative229Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative229Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative229Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative229Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative229Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative229Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative229Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative229Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative229Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative229Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative229Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative229Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative229Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative229Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative229Block013_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative229Block014_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative229Block015_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative229Block016_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative229Block017_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative229Block018_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative229Block019_checked

def oneTwoFiveNeighborUpgradeRepresentative229 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative229Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative229_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative229Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative229_checked

def oneTwoFiveNeighborUpgradeRepresentative230Code : OneTwoFiveNeighborUpgradeCode := (10, 8, 10)

theorem oneTwoFiveNeighborUpgradeRepresentative230_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative230Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative230Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -2, -2, 1], 0), (![-2, -2, -3, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative230Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative230Code 0 oneTwoFiveNeighborUpgradeRepresentative230Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative230Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative230Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative230_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative230Code b.val (oneTwoFiveNeighborUpgradeRepresentative230Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative230Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative230 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative230Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative230_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative230Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative230_checked

def oneTwoFiveNeighborUpgradeRepresentative231Code : OneTwoFiveNeighborUpgradeCode := (10, 9, 6)

theorem oneTwoFiveNeighborUpgradeRepresentative231_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative231Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative231Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-3, -2, -2, 1], 0), (![-3, -2, -4, 1], 0), (![0, 0, 0, 2], 0), (![-6, -4, -4, 2], 0), (![-4, -6, -5, 1], 0), (![-8, -2, -7, 1], 0), (![0, 0, 0, 3], 0), (![2, -8, -4, 1], 0), (![-7, -2, -8, 1], 0), (![-9, -6, -6, 3], 0), (![-6, -4, -8, 2], 0), (![0, 0, 0, 4], 0), (![0, -10, -7, 1], 0), (![2, -10, -7, 1], 0), (![5, -10, -5, 1], 0), (![-2, -12, -8, 1], 0), (![-1, -12, -8, 1], 0), (![-7, -6, -12, 1], 0), (![-12, -8, -8, 4], 0), (![-8, -12, -10, 2], 0), (![-2, -14, -7, 1], 0), (![-6, -10, -13, 1], 0), (![3, -14, -7, 1], 0), (![11, -10, -5, 1], 0), (![-9, -6, -12, 3], 0), (![-7, -12, -14, 1], 0), (![-16, -4, -14, 2], 0), (![0, 0, 0, 6], 0), (![8, -14, -7, 1], 0), (![0, -16, -11, 1], 0), (![-2, -16, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative231Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative231Code 0 oneTwoFiveNeighborUpgradeRepresentative231Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative231Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -16, -12, 1], 0), (![-7, -16, -14, 1], 0), (![-1, -18, -10, 1], 0), (![4, -16, -8, 2], 0), (![-14, -4, -16, 2], 0), (![-4, -18, -13, 1], 0), (![0, -10, -15, 1], 0), (![0, 0, 0, 7], 0), (![-5, -18, -15, 1], 0), (![-1, -18, -14, 1], 0), (![-3, -20, -12, 1], 0), (![-18, -12, -12, 6], 0), (![-12, -8, -16, 4], 0), (![0, -18, -15, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative231Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative231Code 1 oneTwoFiveNeighborUpgradeRepresentative231Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative231Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative231Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative231Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative231_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative231Code b.val (oneTwoFiveNeighborUpgradeRepresentative231Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative231Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative231Block001_checked

def oneTwoFiveNeighborUpgradeRepresentative231 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative231Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative231_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative231Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative231_checked

def oneTwoFiveNeighborUpgradeRepresentative232Code : OneTwoFiveNeighborUpgradeCode := (10, 9, 7)

theorem oneTwoFiveNeighborUpgradeRepresentative232_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative232Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative232Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 1, 1], 0), (![-1, -2, 0, 1], 0), (![-3, -4, -4, 1], 0), (![0, 0, 2, 2], 0), (![-2, -4, 0, 2], 0), (![1, -6, -1, 1], 0), (![-1, -6, -6, 1], 0), (![0, 0, 3, 3], 0), (![4, -6, 2, 1], 0), (![3, -8, -1, 1], 0), (![-3, -6, 0, 3], 0), (![-6, -8, -8, 2], 0), (![0, 0, 4, 4], 0), (![-5, -10, -9, 1], 0), (![-5, -10, -10, 1], 0), (![-4, -10, -10, 1], 0), (![8, -10, -3, 1], 0), (![5, -10, 1, 1], 0), (![9, -8, 4, 1], 0), (![-4, -8, 0, 4], 0), (![2, -12, -2, 2], 0), (![-3, -14, -9, 1], 0), (![5, -10, -9, 1], 0), (![-4, -14, -11, 1], 0), (![6, -14, -3, 1], 0), (![-9, -12, -12, 3], 0), (![-3, -16, -9, 1], 0), (![-2, -12, -12, 2], 0), (![0, 0, 6, 6], 0), (![-1, -16, -11, 1], 0), (![1, -16, -11, 1], 0), (![4, -16, -3, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative232Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative232Code 0 oneTwoFiveNeighborUpgradeRepresentative232Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative232Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -14, 1, 1], 0), (![-1, -16, -13, 1], 0), (![-5, -18, -12, 1], 0), (![8, -12, 4, 2], 0), (![6, -16, -2, 2], 0), (![-7, -18, -14, 1], 0), (![5, -18, -10, 1], 0), (![0, 0, 7, 7], 0), (![14, -16, -3, 1], 0), (![-7, -18, -16, 1], 0), (![-3, -20, -13, 1], 0), (![-6, -12, 0, 6], 0), (![-12, -16, -16, 4], 0), (![-5, -20, -15, 1], 0), (![3, -18, -3, 3], 0), (![8, -20, -8, 1], 0), (![8, -20, -4, 1], 0), (![-5, -14, -19, 1], 0), (![11, -20, -5, 1], 0), (![0, 0, 8, 8], 0), (![-10, -20, -18, 2], 0), (![5, -20, -14, 1], 0), (![-7, -20, -19, 1], 0), (![8, -18, -14, 1], 0), (![-10, -20, -20, 1], 0), (![-9, -20, -20, 1], 0), (![-7, -14, 0, 7], 0), (![-10, -20, -20, 2], 0), (![-8, -20, -20, 2], 0), (![-3, -18, -18, 3], 0), (![13, -20, 1, 1], 0), (![6, -24, -8, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative232Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative232Code 1 oneTwoFiveNeighborUpgradeRepresentative232Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative232Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 9, 9], 0), (![1, -24, -16, 1], 0), (![15, -18, 5, 1], 0), (![16, -20, -6, 2], 0), (![10, -20, 2, 2], 0), (![-3, -26, -14, 1], 0), (![1, -26, -10, 1], 0), (![4, -26, -11, 1], 0), (![-6, -26, -18, 1], 0), (![1, -26, -16, 1], 0), (![7, -26, -8, 1], 0), (![18, -16, 8, 2], 0), (![-8, -16, 0, 8], 0), (![7, -26, -14, 1], 0), (![-9, -26, -21, 1], 0), (![12, -18, 6, 3], 0), (![0, -28, -12, 1], 0), (![-5, -28, -17, 1], 0), (![9, -24, -3, 3], 0), (![4, -24, -4, 4], 0), (![-6, -28, -18, 2], 0), (![5, -28, -15, 1], 0), (![9, -28, -10, 1], 0), (![12, -26, -3, 1], 0), (![10, -28, -12, 1], 0), (![-1, -28, -20, 1], 0), (![-3, -26, -23, 1], 0), (![10, -20, -18, 2], 0), (![-8, -28, -22, 2], 0), (![-3, -30, -18, 1], 0), (![5, -30, -14, 1], 0), (![-2, -30, -19, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative232Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative232Code 2 oneTwoFiveNeighborUpgradeRepresentative232Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative232Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 11, 11], 0), (![-9, -18, 0, 9], 0), (![-11, -28, -25, 1], 0), (![12, -28, -6, 2], 0), (![-18, -24, -24, 6], 0), (![11, -30, -10, 1], 0), (![-11, -28, -26, 1], 0), (![10, -30, -15, 1], 0), (![18, -28, -4, 1], 0), (![-7, -30, -24, 1], 0), (![-5, -30, -24, 1], 0), (![-6, -32, -18, 2], 0), (![-4, -24, -24, 4], 0), (![11, -30, -5, 1], 0), (![-5, -30, -25, 1], 0), (![10, -28, -20, 1], 0), (![2, -30, -23, 1], 0), (![13, -30, -4, 1], 0), (![15, -30, -4, 1], 0), (![0, 0, 12, 12], 0), (![-2, -32, -22, 2], 0), (![13, -28, 1, 1], 0), (![-15, -30, -27, 3], 0), (![2, -34, -14, 1], 0), (![2, -34, -19, 1], 0), (![11, -30, -20, 1], 0), (![-7, -34, -23, 1], 0), (![2, -32, -22, 2], 0), (![8, -32, -6, 2], 0), (![-17, -28, -31, 1], 0), (![11, -34, -13, 1], 0), (![8, -34, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative232Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative232Code 3 oneTwoFiveNeighborUpgradeRepresentative232Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative232Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -34, -11, 1], 0), (![1, -34, -23, 1], 0), (![25, -28, -12, 1], 0), (![20, -28, 2, 2], 0), (![-2, -32, -26, 2], 0), (![-15, -30, -30, 3], 0), (![-3, -34, -26, 1], 0), (![0, 0, 13, 13], 0), (![-12, -30, -30, 3], 0), (![-21, -28, -28, 7], 0), (![-9, -36, -25, 1], 0), (![-10, -36, -24, 2], 0), (![16, -24, 8, 4], 0), (![-9, -36, -26, 1], 0), (![11, -36, -11, 1], 0), (![2, -34, -26, 1], 0), (![2, -36, -24, 1], 0), (![-11, -22, 0, 11], 0), (![-1, -38, -20, 1], 0), (![12, -32, -4, 4], 0), (![-14, -36, -28, 2], 0), (![5, -38, -17, 1], 0), (![3, -38, -14, 1], 0), (![24, -30, -9, 3], 0), (![8, -38, -14, 1], 0), (![9, -38, -15, 1], 0), (![15, -30, 3, 3], 0), (![10, -36, -20, 2], 0), (![0, 0, 14, 14], 0), (![-17, -34, -33, 1], 0), (![-1, -38, -26, 1], 0), (![-4, -34, -31, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative232Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative232Code 4 oneTwoFiveNeighborUpgradeRepresentative232Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative232Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -38, -10, 1], 0), (![13, -38, -11, 1], 0), (![1, -40, -20, 1], 0), (![28, -32, -6, 2], 0), (![-14, -36, -32, 2], 0), (![5, -40, -19, 1], 0), (![5, -40, -15, 1], 0), (![6, -40, -15, 1], 0), (![8, -40, -19, 1], 0), (![27, -24, 12, 3], 0), (![7, -40, -13, 1], 0), (![-6, -40, -26, 2], 0), (![-12, -24, 0, 12], 0), (![-13, -36, -34, 1], 0), (![13, -40, -14, 1], 0), (![14, -38, -6, 1], 0), (![-2, -40, -28, 1], 0), (![-5, -40, -29, 1], 0), (![-1, -42, -20, 1], 0), (![-24, -32, -32, 8], 0), (![-10, -40, -30, 2], 0), (![-5, -40, -30, 1], 0), (![-1, -42, -25, 1], 0), (![2, -40, -28, 1], 0), (![4, -42, -15, 1], 0), (![15, -40, -9, 1], 0), (![9, -42, -15, 1], 0), (![6, -36, -6, 6], 0), (![16, -40, -16, 2], 0), (![13, -40, -23, 1], 0), (![-9, -42, -27, 3], 0), (![18, -40, -8, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative232Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative232Code 5 oneTwoFiveNeighborUpgradeRepresentative232Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative232Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-6, -42, -30, 1], 0), (![-7, -40, -33, 1], 0), (![5, -40, -29, 1], 0), (![16, -40, -8, 2], 0), (![-10, -28, -38, 2], 0), (![1, -44, -23, 1], 0), (![3, -44, -18, 1], 0), (![2, -44, -24, 1], 0), (![14, -42, -10, 1], 0), (![-7, -44, -28, 1], 0), (![-13, -26, 0, 13], 0), (![22, -40, -10, 2], 0), (![0, 0, 16, 16], 0), (![15, -30, -27, 3], 0), (![7, -44, -14, 1], 0), (![12, -44, -16, 1], 0), (![-12, -42, -33, 3], 0), (![27, -40, -8, 1], 0), (![11, -44, -13, 1], 0), (![-20, -40, -36, 4], 0), (![10, -40, -28, 2], 0), (![-3, -44, -31, 1], 0), (![1, -46, -21, 1], 0), (![-4, -46, -26, 1], 0), (![2, -46, -19, 1], 0), (![-7, -44, -33, 1], 0), (![-3, -46, -28, 1], 0), (![-14, -40, -38, 2], 0), (![16, -36, -28, 2], 0), (![-9, -46, -30, 1], 0), (![19, -42, -5, 1], 0), (![18, -42, -9, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative232Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative232Code 6 oneTwoFiveNeighborUpgradeRepresentative232Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative232Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -46, -15, 1], 0), (![11, -46, -16, 1], 0), (![-27, -36, -36, 9], 0), (![-20, -40, -40, 2], 0), (![-18, -40, -40, 2], 0), (![-11, -46, -33, 1], 0), (![9, -46, -13, 1], 0), (![0, 0, 17, 17], 0), (![-2, -48, -24, 1], 0), (![-1, -48, -25, 1], 0), (![3, -48, -21, 1], 0), (![-14, -28, 0, 14], 0), (![-20, -40, -40, 4], 0), (![3, -48, -19, 1], 0), (![-5, -48, -30, 1], 0), (![8, -48, -19, 1], 0), (![-6, -48, -31, 1], 0), (![-9, -48, -27, 3], 0), (![-9, -46, -36, 1], 0), (![-16, -40, -40, 4], 0), (![-6, -36, -36, 6], 0), (![-1, -48, -31, 1], 0), (![9, -48, -15, 1], 0), (![10, -48, -15, 1], 0), (![14, -48, -16, 1], 0), (![15, -48, -17, 1], 0), (![13, -48, -24, 1], 0), (![26, -40, 2, 2], 0), (![12, -48, -16, 2], 0), (![1, -50, -25, 1], 0), (![7, -42, -7, 7], 0), (![-12, -48, -36, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative232Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative232Code 7 oneTwoFiveNeighborUpgradeRepresentative232Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative232Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -50, -30, 1], 0), (![5, -50, -20, 1], 0), (![5, -50, -19, 1], 0), (![0, 0, 18, 18], 0), (![2, -48, -32, 2], 0), (![7, -50, -18, 1], 0), (![-3, -48, -33, 3], 0), (![8, -48, -31, 1], 0), (![-10, -50, -34, 1], 0), (![13, -50, -19, 1], 0), (![13, -50, -23, 1], 0), (![30, -36, 10, 2], 0), (![32, -40, -12, 4], 0), (![19, -48, -10, 1], 0), (![-11, -46, -41, 1], 0), (![-2, -50, -34, 1], 0), (![10, -50, -14, 1], 0), (![-1, -52, -25, 1], 0), (![25, -48, -12, 1], 0), (![20, -40, 4, 4], 0), (![-6, -52, -28, 2], 0), (![3, -48, -33, 3], 0), (![-13, -50, -38, 1], 0), (![4, -52, -20, 1], 0), (![12, -48, -9, 3], 0), (![9, -52, -20, 1], 0), (![-15, -50, -39, 1], 0), (![2, -52, -20, 2], 0), (![8, -52, -22, 2], 0), (![-11, -52, -35, 1], 0), (![23, -50, -18, 1], 0), (![-6, -52, -35, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative232Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative232Code 8 oneTwoFiveNeighborUpgradeRepresentative232Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative232Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 19, 19], 0), (![-7, -50, -39, 1], 0), (![5, -50, -35, 1], 0), (![-12, -52, -36, 2], 0), (![2, -52, -32, 2], 0), (![9, -52, -15, 1], 0), (![-3, -54, -29, 1], 0), (![30, -42, 3, 3], 0), (![-4, -54, -31, 1], 0), (![3, -54, -23, 1], 0), (![-3, -48, -39, 3], 0), (![14, -52, -16, 2], 0), (![36, -32, 16, 4], 0), (![7, -54, -21, 1], 0), (![-5, -54, -34, 1], 0), (![-16, -52, -40, 1], 0), (![28, -50, -19, 1], 0), (![7, -54, -19, 1], 0), (![-9, -54, -36, 1], 0), (![-16, -32, 0, 16], 0), (![14, -52, -28, 2], 0), (![11, -54, -18, 1], 0), (![13, -54, -18, 1], 0), (![2, -54, -34, 1], 0), (![-12, -54, -38, 1], 0), (![-15, -54, -36, 3], 0), (![11, -54, -16, 1], 0), (![-18, -52, -42, 2], 0), (![24, -36, 12, 6], 0), (![1, -56, -26, 1], 0), (![-1, -56, -31, 1], 0), (![2, -56, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative232Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative232Code 9 oneTwoFiveNeighborUpgradeRepresentative232Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative232Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -56, -23, 1], 0), (![-3, -56, -33, 1], 0), (![-1, -56, -33, 1], 0), (![0, -56, -24, 2], 0), (![-10, -56, -34, 2], 0), (![-13, -54, -41, 1], 0), (![11, -56, -26, 1], 0), (![6, -56, -20, 1], 0), (![-4, -56, -36, 1], 0), (![11, -56, -20, 1], 0), (![-27, -48, -49, 1], 0), (![18, -48, -6, 6], 0), (![8, -48, -8, 8], 0), (![-7, -42, -42, 7], 0), (![-21, -54, -42, 3], 0), (![16, -56, -20, 1], 0), (![-8, -56, -39, 1], 0), (![17, -56, -24, 1], 0), (![-33, -44, -44, 11], 0), (![-12, -56, -36, 4], 0), (![10, -56, -30, 2], 0), (![3, -58, -26, 1], 0), (![-7, -58, -34, 1], 0), (![4, -58, -30, 1], 0), (![-6, -58, -35, 1], 0), (![-5, -58, -35, 1], 0), (![-17, -34, 0, 17], 0), (![18, -56, -20, 2], 0), (![24, -52, -6, 2], 0), (![15, -54, -30, 3], 0), (![9, -58, -21, 1], 0), (![8, -58, -31, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative232Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative232Code 10 oneTwoFiveNeighborUpgradeRepresentative232Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative232Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 21, 21], 0), (![9, -58, -20, 1], 0), (![17, -56, -13, 1], 0), (![20, -56, -24, 2], 0), (![-2, -56, -40, 2], 0), (![13, -58, -29, 1], 0), (![11, -54, -38, 1], 0), (![26, -56, -20, 1], 0), (![8, -58, -34, 1], 0), (![-19, -56, -45, 1], 0), (![-5, -58, -40, 1], 0), (![-6, -52, -46, 2], 0), (![20, -40, -36, 4], 0), (![-5, -60, -34, 1], 0), (![-5, -60, -35, 1], 0), (![42, -48, -9, 3], 0), (![8, -60, -28, 1], 0), (![5, -60, -24, 1], 0), (![-21, -54, -48, 3], 0), (![-16, -56, -44, 4], 0), (![-6, -60, -36, 2], 0), (![-7, -60, -38, 1], 0), (![5, -60, -34, 1], 0), (![-10, -60, -39, 1], 0), (![20, -58, -15, 1], 0), (![13, -60, -28, 1], 0), (![-9, -60, -40, 1], 0), (![10, -60, -28, 2], 0), (![-4, -60, -38, 2], 0), (![25, -58, -17, 1], 0), (![17, -60, -23, 1], 0), (![10, -60, -19, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative232Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative232Code 11 oneTwoFiveNeighborUpgradeRepresentative232Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative232Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![16, -60, -20, 1], 0), (![-9, -60, -39, 3], 0), (![17, -60, -28, 1], 0), (![0, 0, 22, 22], 0), (![-18, -36, 0, 18], 0), (![-13, -60, -43, 1], 0), (![17, -60, -18, 1], 0), (![20, -60, -20, 1], 0), (![-8, -60, -43, 1], 0), (![-15, -60, -44, 1], 0), (![25, -58, -12, 1], 0), (![-22, -56, -50, 2], 0), (![24, -56, -12, 4], 0), (![23, -60, -23, 1], 0), (![23, -60, -19, 1], 0), (![20, -58, -10, 1], 0), (![16, -60, -15, 1], 0), (![5, -60, -40, 1], 0), (![-9, -60, -45, 1], 0), (![-36, -48, -48, 12], 0), (![22, -60, -20, 2], 0), (![15, -60, -14, 1], 0), (![-15, -60, -45, 3], 0), (![-2, -58, -46, 1], 0), (![-2, -60, -44, 1], 0), (![-5, -60, -45, 1], 0), (![17, -60, -13, 1], 0), (![-22, -56, -52, 2], 0), (![20, -60, -30, 2], 0), (![-3, -64, -34, 1], 0), (![25, -60, -14, 1], 0), (![-4, -64, -36, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative232Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative232Code 12 oneTwoFiveNeighborUpgradeRepresentative232Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative232Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -64, -28, 1], 0), (![7, -64, -29, 1], 0), (![1, -64, -36, 1], 0), (![36, -56, -8, 2], 0), (![-14, -60, -48, 2], 0), (![9, -54, -9, 9], 0), (![-3, -64, -39, 1], 0), (![0, 0, 23, 23], 0), (![24, -60, -24, 3], 0), (![-9, -64, -41, 1], 0), (![-7, -60, -48, 1], 0), (![-10, -60, -48, 2], 0), (![-12, -64, -36, 4], 0), (![13, -64, -23, 1], 0), (![17, -60, -38, 1], 0), (![28, -42, 14, 7], 0), (![16, -64, -23, 1], 0), (![-19, -38, 0, 19], 0), (![-13, -64, -44, 1], 0), (![-8, -48, -48, 8], 0), (![22, -60, -10, 2], 0), (![35, -60, -19, 1], 0), (![-3, -66, -34, 1], 0), (![24, -60, -12, 3], 0), (![4, -66, -31, 1], 0), (![-1, -66, -36, 1], 0), (![-15, -42, -57, 3], 0), (![-10, -60, -50, 2], 0), (![20, -56, -40, 2], 0), (![-1, -66, -38, 1], 0), (![7, -66, -34, 1], 0), (![6, -66, -26, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative232Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative232Code 13 oneTwoFiveNeighborUpgradeRepresentative232Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative232Block014Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![2, -66, -38, 1], 0), (![11, -66, -31, 1], 0), (![21, -56, -7, 7], 0), (![4, -60, -46, 2], 0), (![26, -60, -8, 2], 0), (![13, -64, -38, 1], 0), (![-1, -66, -41, 1], 0), (![-8, -66, -43, 1], 0), (![12, -66, -23, 1], 0), (![33, -60, -15, 3], 0), (![17, -66, -28, 1], 0), (![30, -60, -8, 2], 0), (![0, 0, 24, 24], 0), (![27, -64, -19, 1], 0), (![11, -66, -21, 1], 0), (![20, -58, -42, 1], 0), (![-14, -66, -46, 1], 0), (![-3, -66, -44, 1], 0), (![-5, -68, -37, 1], 0), (![-4, -64, -44, 4], 0), (![26, -56, 2, 2], 0), (![-7, -68, -39, 1], 0), (![5, -68, -35, 1], 0), (![-6, -68, -40, 1], 0), (![-14, -64, -51, 1], 0), (![-39, -52, -52, 13], 0), (![-1, -68, -40, 1], 0), (![-30, -60, -54, 6], 0), (![4, -68, -28, 2], 0), (![9, -68, -26, 1], 0), (![15, -60, -42, 3], 0), (![10, -68, -35, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative232Block014_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative232Code 14 oneTwoFiveNeighborUpgradeRepresentative232Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative232Block015Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-12, -68, -44, 1], 0), (![1, -64, -48, 1], 0), (![-7, -68, -44, 1], 0), (![4, -68, -38, 2], 0), (![22, -60, -40, 2], 0), (![1, -66, -46, 1], 0), (![35, -64, -19, 1], 0), (![8, -68, -39, 1], 0), (![-2, -68, -44, 1], 0), (![-5, -68, -45, 1], 0), (![19, -68, -25, 1], 0), (![-14, -68, -46, 2], 0), (![4, -64, -44, 4], 0), (![-21, -60, -57, 3], 0), (![-3, -70, -38, 1], 0), (![-2, -70, -38, 1], 0), (![24, -54, -42, 3], 0), (![-5, -70, -40, 1], 0), (![15, -68, -20, 1], 0), (![16, -64, -12, 4], 0), (![-34, -56, -62, 2], 0), (![-1, -68, -46, 1], 0), (![11, -70, -30, 1], 0), (![-8, -70, -43, 1], 0), (![10, -70, -35, 1], 0), (![5, -70, -39, 1], 0), (![-7, -70, -44, 1], 0), (![22, -68, -26, 2], 0), (![16, -68, -36, 2], 0), (![-9, -70, -45, 1], 0), (![11, -70, -25, 1], 0), (![-30, -60, -60, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative232Block015_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative232Code 15 oneTwoFiveNeighborUpgradeRepresentative232Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative232Block016Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -68, -44, 1], 0), (![17, -70, -28, 1], 0), (![-27, -60, -60, 3], 0), (![24, -68, -22, 2], 0), (![2, -68, -46, 2], 0), (![17, -70, -33, 1], 0), (![-5, -68, -50, 1], 0), (![16, -70, -35, 1], 0), (![20, -70, -30, 1], 0), (![17, -70, -23, 1], 0), (![11, -70, -40, 1], 0), (![50, -56, -24, 2], 0), (![40, -56, 4, 4], 0), (![19, -68, -15, 1], 0), (![29, -68, -30, 1], 0), (![26, -66, -10, 1], 0), (![-14, -70, -50, 1], 0), (![-21, -42, 0, 21], 0), (![15, -70, -20, 1], 0), (![-4, -64, -52, 4], 0), (![-30, -60, -60, 6], 0), (![-9, -70, -50, 1], 0), (![25, -70, -29, 1], 0), (![-20, -68, -55, 1], 0), (![18, -70, -19, 1], 0), (![-11, -66, -56, 1], 0), (![25, -68, -37, 1], 0), (![-6, -68, -52, 2], 0), (![0, 0, 26, 26], 0), (![17, -70, -18, 1], 0), (![-15, -64, -59, 1], 0), (![28, -70, -23, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative232Block016_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative232Code 16 oneTwoFiveNeighborUpgradeRepresentative232Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative232Block017Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![22, -70, -18, 1], 0), (![25, -70, -19, 1], 0), (![25, -68, -12, 1], 0), (![-24, -60, -60, 6], 0), (![-42, -56, -56, 14], 0), (![33, -68, -14, 1], 0), (![-9, -54, -54, 9], 0), (![-2, -74, -38, 1], 0), (![2, -74, -34, 1], 0), (![29, -68, -36, 1], 0), (![-11, -68, -56, 1], 0), (![-18, -72, -50, 2], 0), (![-20, -72, -48, 4], 0), (![1, -74, -41, 1], 0), (![5, -70, -49, 1], 0), (![-2, -74, -43, 1], 0), (![8, -74, -38, 1], 0), (![-3, -74, -44, 1], 0), (![1, -74, -43, 1], 0), (![32, -48, 16, 8], 0), (![-18, -72, -52, 2], 0), (![39, -60, 3, 3], 0), (![7, -74, -41, 1], 0), (![-4, -74, -46, 1], 0), (![18, -72, -24, 3], 0), (![-9, -70, -55, 1], 0), (![-9, -74, -48, 1], 0), (![22, -72, -22, 2], 0), (![4, -68, -52, 2], 0), (![-13, -74, -49, 1], 0), (![1, -74, -46, 1], 0), (![16, -74, -26, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative232Block017_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative232Code 17 oneTwoFiveNeighborUpgradeRepresentative232Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative232Block018Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![2, -74, -46, 1], 0), (![17, -74, -36, 1], 0), (![7, -74, -44, 1], 0), (![4, -72, -48, 2], 0), (![-22, -44, 0, 22], 0), (![-3, -76, -39, 1], 0), (![1, -76, -35, 1], 0), (![0, 0, 27, 27], 0), (![-6, -76, -43, 1], 0), (![1, -76, -41, 1], 0), (![3, -72, -48, 3], 0), (![-2, -76, -40, 2], 0), (![24, -64, -8, 8], 0), (![7, -76, -39, 1], 0), (![-9, -76, -46, 1], 0), (![2, -76, -43, 1], 0), (![-4, -74, -51, 1], 0), (![23, -74, -23, 1], 0), (![7, -76, -29, 1], 0), (![-28, -72, -56, 4], 0), (![10, -76, -34, 2], 0), (![-1, -76, -46, 1], 0), (![-13, -74, -54, 1], 0), (![12, -76, -28, 1], 0), (![14, -76, -28, 1], 0), (![45, -54, 15, 3], 0), (![-3, -76, -48, 1], 0), (![6, -76, -28, 2], 0), (![48, -60, -18, 6], 0), (![11, -76, -26, 1], 0), (![27, -74, -21, 1], 0), (![-14, -76, -51, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative232Block018_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative232Code 18 oneTwoFiveNeighborUpgradeRepresentative232Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative232Block019Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![36, -70, -10, 1], 0), (![11, -76, -25, 1], 0), (![19, -76, -36, 1], 0), (![16, -76, -28, 2], 0), (![18, -76, -30, 2], 0), (![-5, -78, -42, 1], 0), (![5, -78, -37, 1], 0), (![4, -78, -35, 1], 0), (![-4, -76, -51, 1], 0), (![5, -78, -40, 1], 0), (![9, -78, -35, 1], 0), (![30, -60, 6, 6], 0), (![20, -72, -40, 4], 0), (![-1, -78, -45, 1], 0), (![-9, -78, -42, 3], 0), (![8, -78, -31, 1], 0), (![22, -76, -23, 1], 0), (![13, -78, -36, 1], 0), (![13, -78, -31, 1], 0), (![0, 0, 28, 28], 0), (![-34, -68, -66, 2], 0), (![11, -66, -11, 11], 0), (![-11, -78, -50, 1], 0), (![-10, -78, -50, 1], 0), (![4, -78, -46, 1], 0), (![29, -76, -28, 1], 0), (![-23, -46, 0, 23], 0), (![-2, -76, -52, 2], 0), (![-8, -68, -62, 2], 0), (![3, -78, -30, 3], 0), (![-3, -76, -54, 1], 0), (![-6, -78, -51, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative232Block019_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative232Code 19 oneTwoFiveNeighborUpgradeRepresentative232Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative232Block020Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -78, -33, 3], 0), (![-9, -76, -56, 1], 0), (![11, -70, -55, 1], 0), (![20, -76, -20, 2], 0), (![26, -76, -22, 2], 0), (![-3, -80, -43, 1], 0), (![-35, -70, -63, 7], 0), (![-2, -80, -44, 1], 0), (![6, -80, -35, 1], 0), (![13, -78, -24, 1], 0), (![19, -78, -40, 1], 0), (![2, -80, -40, 2], 0), (![56, -64, -12, 4], 0), (![11, -80, -35, 1], 0), (![-7, -78, -54, 1], 0), (![-18, -78, -54, 3], 0), (![-10, -78, -55, 1], 0), (![-7, -80, -49, 1], 0), (![3, -78, -48, 3], 0), (![-28, -72, -64, 4], 0), (![10, -80, -38, 2], 0), (![11, -80, -30, 1], 0), (![-5, -80, -50, 1], 0), (![-6, -78, -55, 1], 0), (![2, -80, -48, 1], 0), (![13, -80, -29, 1], 0), (![15, -80, -29, 1], 0), (![10, -80, -30, 2], 0), (![12, -80, -30, 2], 0), (![23, -78, -21, 1], 0), (![13, -80, -43, 1], 0), (![20, -80, -35, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative232Block020_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative232Code 20 oneTwoFiveNeighborUpgradeRepresentative232Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative232Block021Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 29, 29], 0), (![21, -78, -24, 3], 0), (![-7, -80, -53, 1], 0), (![16, -80, -38, 2], 0), (![54, -48, 24, 6], 0), (![13, -78, -49, 1], 0), (![-15, -80, -55, 1], 0), (![-14, -80, -55, 1], 0), (![36, -76, -16, 1], 0), (![15, -80, -25, 1], 0), (![29, -78, -20, 1], 0), (![14, -80, -26, 2], 0), (![-12, -80, -52, 4], 0), (![25, -80, -34, 1], 0), (![25, -80, -35, 1], 0), (![18, -80, -24, 1], 0), (![20, -80, -24, 1], 0), (![-23, -76, -64, 1], 0), (![27, -80, -28, 1], 0), (![-24, -48, 0, 24], 0), (![-26, -72, -68, 2], 0), (![25, -78, -17, 1], 0), (![21, -78, -42, 3], 0), (![22, -80, -23, 1], 0), (![-20, -78, -62, 1], 0), (![35, -78, -20, 1], 0), (![23, -78, -16, 1], 0), (![26, -80, -28, 2], 0), (![28, -76, -12, 2], 0), (![-17, -80, -59, 1], 0), (![-15, -80, -59, 1], 0), (![22, -80, -43, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative232Block021_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative232Code 21 oneTwoFiveNeighborUpgradeRepresentative232Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative232Block022Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![28, -80, -23, 1], 0), (![-13, -76, -64, 1], 0), (![-19, -80, -60, 1], 0), (![-4, -80, -56, 2], 0), (![-10, -80, -58, 2], 0), (![-27, -78, -63, 3], 0), (![1, -84, -43, 1], 0), (![2, -84, -39, 1], 0), (![36, -54, 18, 9], 0), (![25, -80, -20, 1], 0), (![-7, -84, -48, 1], 0), (![-2, -84, -40, 2], 0), (![-48, -64, -64, 16], 0), (![23, -80, -19, 1], 0), (![11, -84, -38, 1], 0), (![8, -84, -43, 1], 0), (![12, -84, -36, 1], 0), (![1, -84, -48, 1], 0), (![31, -80, -20, 1], 0), (![-20, -80, -60, 4], 0), (![-10, -80, -60, 2], 0), (![-35, -70, -70, 7], 0), (![-3, -84, -51, 1], 0), (![0, -84, -36, 3], 0), (![-2, -80, -59, 1], 0), (![-9, -84, -53, 1], 0), (![-15, -84, -51, 3], 0), (![-2, -84, -50, 2], 0), (![4, -80, -56, 2], 0), (![1, -84, -51, 1], 0), (![17, -84, -31, 1], 0), (![2, -84, -51, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative232Block022_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative232Code 22 oneTwoFiveNeighborUpgradeRepresentative232Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative232Block023Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-20, -80, -64, 1], 0), (![7, -84, -49, 1], 0), (![15, -84, -29, 1], 0), (![8, -84, -30, 2], 0), (![30, -80, -18, 2], 0), (![-3, -84, -54, 1], 0), (![-7, -70, -69, 1], 0), (![16, -84, -28, 1], 0), (![-28, -70, -70, 7], 0), (![27, -72, -9, 9], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative232Block023_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative232Code 23 oneTwoFiveNeighborUpgradeRepresentative232Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative232Witnesses : Fin 24 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative232Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative232Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative232Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative232Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative232Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative232Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative232Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative232Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative232Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative232Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative232Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative232Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative232Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative232Block013Witnesses, oneTwoFiveNeighborUpgradeRepresentative232Block014Witnesses, oneTwoFiveNeighborUpgradeRepresentative232Block015Witnesses, oneTwoFiveNeighborUpgradeRepresentative232Block016Witnesses, oneTwoFiveNeighborUpgradeRepresentative232Block017Witnesses, oneTwoFiveNeighborUpgradeRepresentative232Block018Witnesses, oneTwoFiveNeighborUpgradeRepresentative232Block019Witnesses, oneTwoFiveNeighborUpgradeRepresentative232Block020Witnesses, oneTwoFiveNeighborUpgradeRepresentative232Block021Witnesses, oneTwoFiveNeighborUpgradeRepresentative232Block022Witnesses, oneTwoFiveNeighborUpgradeRepresentative232Block023Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative232_checked : ∀ b : Fin 24,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative232Code b.val (oneTwoFiveNeighborUpgradeRepresentative232Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative232Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative232Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative232Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative232Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative232Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative232Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative232Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative232Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative232Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative232Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative232Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative232Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative232Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative232Block013_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative232Block014_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative232Block015_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative232Block016_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative232Block017_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative232Block018_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative232Block019_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative232Block020_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative232Block021_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative232Block022_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative232Block023_checked

def oneTwoFiveNeighborUpgradeRepresentative232 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative232Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative232_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative232Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative232_checked

def oneTwoFiveNeighborUpgradeRepresentative233Code : OneTwoFiveNeighborUpgradeCode := (10, 9, 8)

theorem oneTwoFiveNeighborUpgradeRepresentative233_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative233Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative233Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, 0, -2, 1], 0), (![-4, -2, -3, 1], 0), (![0, -4, -3, 1], 0), (![-8, 0, -4, 2], 0), (![-8, -4, -6, 2], 0), (![0, -5, -5, 1], 0), (![-5, -7, -7, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative233Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative233Code 0 oneTwoFiveNeighborUpgradeRepresentative233Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative233Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative233Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative233_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative233Code b.val (oneTwoFiveNeighborUpgradeRepresentative233Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative233Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative233 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative233Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative233_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative233Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative233_checked

def oneTwoFiveNeighborUpgradeRepresentative234Code : OneTwoFiveNeighborUpgradeCode := (10, 10, 6)

theorem oneTwoFiveNeighborUpgradeRepresentative234_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative234Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative234Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, -2, -1, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative234Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative234Code 0 oneTwoFiveNeighborUpgradeRepresentative234Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative234Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative234Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative234_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative234Code b.val (oneTwoFiveNeighborUpgradeRepresentative234Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative234Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative234 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative234Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative234_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative234Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative234_checked

def oneTwoFiveNeighborUpgradeRepresentative235Code : OneTwoFiveNeighborUpgradeCode := (11, 6, 6)

theorem oneTwoFiveNeighborUpgradeRepresentative235_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative235Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative235Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, 0, -2, 1], 0), (![-1, 4, 1, 1], 0), (![-1, -2, -3, 1], 0), (![-8, 0, -4, 2], 0), (![-2, 8, 2, 2], 0), (![5, -2, 3, 1], 0), (![1, -6, -1, 1], 0), (![-12, 0, -6, 3], 0), (![0, -4, -6, 1], 0), (![4, -6, 1, 1], 0), (![-3, 12, 3, 3], 0), (![-2, -4, -6, 2], 0), (![-16, 0, -8, 4], 0), (![9, -6, 1, 1], 0), (![2, -10, -3, 1], 0), (![1, -10, -2, 1], 0), (![5, -10, -2, 1], 0), (![8, -6, 5, 1], 0), (![-1, -12, -5, 1], 0), (![-4, 16, 4, 4], 0), (![10, -4, 6, 2], 0), (![4, -12, -3, 1], 0), (![6, -10, -7, 1], 0), (![-1, -12, -10, 1], 0), (![0, -14, -6, 1], 0), (![-3, -6, -9, 3], 0), (![-5, -14, -11, 1], 0), (![2, -12, -2, 2], 0), (![-24, 0, -12, 6], 0), (![-3, -12, -13, 1], 0), (![5, -14, -1, 1], 0), (![-1, -16, -8, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative235Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative235Code 0 oneTwoFiveNeighborUpgradeRepresentative235Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative235Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![3, -16, -6, 1], 0), (![3, -16, -5, 1], 0), (![-6, -16, -13, 1], 0), (![0, -8, -12, 2], 0), (![8, -12, 2, 2], 0), (![8, -16, -5, 1], 0), (![-7, -16, -15, 1], 0), (![-28, 0, -14, 7], 0), (![-9, -16, -16, 1], 0), (![-4, -18, -13, 1], 0), (![11, -16, -1, 1], 0), (![-6, 24, 6, 6], 0), (![-4, -8, -12, 4], 0), (![6, -18, -3, 1], 0), (![15, -6, 9, 3], 0), (![-4, -20, -12, 1], 0), (![0, -20, -12, 1], 0), (![2, -20, -11, 1], 0), (![-5, -20, -15, 1], 0), (![-32, 0, -16, 8], 0), (![18, -12, 2, 2], 0), (![6, -18, -13, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative235Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative235Code 1 oneTwoFiveNeighborUpgradeRepresentative235Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative235Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative235Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative235Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative235_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative235Code b.val (oneTwoFiveNeighborUpgradeRepresentative235Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative235Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative235Block001_checked

def oneTwoFiveNeighborUpgradeRepresentative235 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative235Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative235_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative235Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative235_checked

def oneTwoFiveNeighborUpgradeRepresentative236Code : OneTwoFiveNeighborUpgradeCode := (11, 6, 7)

theorem oneTwoFiveNeighborUpgradeRepresentative236_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative236Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative236Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-3, 0, -2, 1], 0), (![-1, 3, 0, 1], 0), (![-3, -1, -4, 1], 0), (![-6, 0, -4, 2], 0), (![-2, 6, 0, 2], 0), (![-2, -1, -5, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative236Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative236Code 0 oneTwoFiveNeighborUpgradeRepresentative236Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative236Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative236Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative236_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative236Code b.val (oneTwoFiveNeighborUpgradeRepresentative236Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative236Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative236 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative236Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative236_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative236Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative236_checked

def oneTwoFiveNeighborUpgradeRepresentative237Code : OneTwoFiveNeighborUpgradeCode := (11, 6, 8)

theorem oneTwoFiveNeighborUpgradeRepresentative237_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative237Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative237Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-2, -2, -1, 1], 0), (![-3, -4, -3, 1], 0), (![0, 0, 0, 2], 0), (![-4, -4, -2, 2], 0), (![2, -4, 1, 1], 0), (![7, -2, 1, 1], 0), (![0, 0, 0, 3], 0), (![-4, -8, -6, 1], 0), (![0, -8, -3, 1], 0), (![-6, -6, -3, 3], 0), (![-6, -8, -6, 2], 0), (![0, 0, 0, 4], 0), (![0, -10, -5, 1], 0), (![-4, -10, -9, 1], 0), (![7, -4, 6, 1], 0), (![1, -10, -8, 1], 0), (![-7, -10, -11, 1], 0), (![-3, -12, -9, 1], 0), (![-8, -8, -4, 4], 0), (![4, -8, 2, 2], 0), (![-9, -10, -13, 1], 0), (![3, -12, -1, 1], 0), (![-3, -14, -8, 1], 0), (![1, -14, -8, 1], 0), (![-9, -12, -9, 3], 0), (![2, -14, -3, 1], 0), (![14, -4, 2, 2], 0), (![0, 0, 0, 6], 0), (![-4, -14, -13, 1], 0), (![-6, -12, -15, 1], 0), (![9, -14, -4, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative237Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative237Code 0 oneTwoFiveNeighborUpgradeRepresentative237Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative237Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![5, -14, 0, 1], 0), (![-6, -14, -15, 1], 0), (![1, -14, -13, 1], 0), (![-8, -16, -12, 2], 0), (![0, -16, -6, 2], 0), (![-4, -18, -11, 1], 0), (![-5, -18, -13, 1], 0), (![0, 0, 0, 7], 0), (![-4, -18, -14, 1], 0), (![14, -14, 1, 1], 0), (![6, -18, -9, 1], 0), (![-12, -12, -6, 6], 0), (![-12, -16, -12, 4], 0), (![-2, -20, -11, 1], 0), (![6, -12, 3, 3], 0), (![-4, -20, -14, 1], 0), (![3, -20, -6, 1], 0), (![1, -20, -13, 1], 0), (![5, -20, -5, 1], 0), (![0, 0, 0, 8], 0), (![0, -20, -10, 2], 0), (![7, -18, -13, 1], 0), (![6, -20, -3, 1], 0), (![-3, -22, -14, 1], 0), (![-7, -22, -16, 1], 0), (![-2, -22, -15, 1], 0), (![-14, -14, -7, 7], 0), (![-8, -20, -18, 2], 0), (![14, -8, 12, 2], 0), (![21, -6, 3, 3], 0), (![-8, -22, -19, 1], 0), (![9, -22, -10, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative237Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative237Code 1 oneTwoFiveNeighborUpgradeRepresentative237Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative237Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![1, -24, -13, 1], 0), (![4, -24, -9, 1], 0), (![2, -20, -16, 2], 0), (![-14, -20, -22, 2], 0), (![7, -24, -9, 1], 0), (![-6, -24, -19, 1], 0), (![-11, -22, -22, 1], 0), (![-11, -18, -24, 1], 0), (![5, -24, -5, 1], 0), (![-2, -26, -15, 1], 0), (![-6, -24, -18, 2], 0), (![-16, -16, -8, 8], 0), (![24, -18, 1, 1], 0), (![3, -26, -15, 1], 0), (![-12, -24, -18, 3], 0), (![-7, -26, -20, 1], 0), (![12, -24, -3, 1], 0), (![0, -24, -9, 3], 0), (![8, -16, 4, 4], 0), (![-18, -20, -26, 2], 0), (![15, -20, 5, 1], 0), (![2, -28, -13, 1], 0), (![-5, -28, -18, 1], 0), (![4, -28, -14, 1], 0), (![-4, -28, -19, 1], 0), (![4, -28, -9, 1], 0), (![6, -24, -2, 2], 0), (![-6, -28, -16, 2], 0), (![-5, -28, -21, 1], 0), (![10, -28, -11, 1], 0), (![19, -24, -10, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative237Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative237Code 2 oneTwoFiveNeighborUpgradeRepresentative237Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative237Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![-18, -18, -9, 9], 0), (![1, -30, -13, 1], 0), (![2, -28, -16, 2], 0), (![-18, -24, -18, 6], 0), (![3, -30, -11, 1], 0), (![-5, -30, -21, 1], 0), (![5, -30, -10, 1], 0), (![0, -30, -20, 1], 0), (![6, -30, -9, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative237Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative237Code 3 oneTwoFiveNeighborUpgradeRepresentative237Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative237Witnesses : Fin 4 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative237Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative237Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative237Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative237Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative237_checked : ∀ b : Fin 4,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative237Code b.val (oneTwoFiveNeighborUpgradeRepresentative237Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative237Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative237Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative237Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative237Block003_checked

def oneTwoFiveNeighborUpgradeRepresentative237 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative237Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative237_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative237Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative237_checked

def oneTwoFiveNeighborUpgradeRepresentative238Code : OneTwoFiveNeighborUpgradeCode := (11, 6, 9)

theorem oneTwoFiveNeighborUpgradeRepresentative238_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative238Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative238Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative238Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative238Code 0 oneTwoFiveNeighborUpgradeRepresentative238Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative238Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative238Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative238_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative238Code b.val (oneTwoFiveNeighborUpgradeRepresentative238Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative238Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative238 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative238Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative238_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative238Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative238_checked

def oneTwoFiveNeighborUpgradeRepresentative239Code : OneTwoFiveNeighborUpgradeCode := (11, 7, 5)

theorem oneTwoFiveNeighborUpgradeRepresentative239_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative239Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative239Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-4, 1, -2, 1], 0), (![0, -3, -2, 1], 0), (![0, 0, 0, 2], 0), (![-8, 2, -4, 2], 0), (![-5, -5, -5, 1], 0), (![-4, -1, -6, 1], 0), (![0, 0, 0, 3], 0), (![-8, -4, -8, 1], 0), (![-5, -7, -7, 1], 0), (![-12, 3, -6, 3], 0), (![0, -6, -4, 2], 0), (![0, 0, 0, 4], 0), (![-4, -9, -8, 1], 0), (![1, -9, -7, 1], 0), (![-6, -8, -10, 1], 0), (![-9, -8, -11, 1], 0), (![-2, -11, -8, 1], 0), (![-6, -11, -10, 1], 0), (![-16, 4, -8, 4], 0), (![-10, -10, -10, 2], 0), (![-4, -13, -8, 1], 0), (![-6, -13, -10, 1], 0), (![3, -12, -8, 1], 0), (![1, -14, -7, 1], 0), (![0, -9, -6, 3], 0), (![1, -11, -11, 1], 0), (![-8, -2, -12, 2], 0), (![0, 0, 0, 6], 0), (![1, -13, -11, 1], 0), (![0, -13, -12, 1], 0), (![-3, -16, -10, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative239Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative239Code 0 oneTwoFiveNeighborUpgradeRepresentative239Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative239Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -16, -11, 1], 0), (![-12, -11, -16, 1], 0), (![-5, -7, -15, 1], 0), (![-16, -8, -16, 2], 0), (![-10, -14, -14, 2], 0), (![-7, -17, -13, 1], 0), (![-8, -17, -14, 1], 0), (![0, 0, 0, 7], 0), (![-4, -18, -13, 1], 0), (![-12, -11, -18, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative239Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative239Code 1 oneTwoFiveNeighborUpgradeRepresentative239Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative239Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative239Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative239Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative239_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative239Code b.val (oneTwoFiveNeighborUpgradeRepresentative239Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative239Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative239Block001_checked

def oneTwoFiveNeighborUpgradeRepresentative239 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative239Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative239_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative239Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative239_checked

def oneTwoFiveNeighborUpgradeRepresentative240Code : OneTwoFiveNeighborUpgradeCode := (11, 7, 6)

theorem oneTwoFiveNeighborUpgradeRepresentative240_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative240Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative240Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, 0, -2, 1], 0), (![-2, -2, -1, 1], 0), (![2, -2, -1, 1], 0), (![-8, 0, -4, 2], 0), (![-4, -4, -2, 2], 0), (![5, 0, 5, 1], 0), (![-1, -6, -5, 1], 0), (![-12, 0, -6, 3], 0), (![-1, -8, -4, 1], 0), (![-1, -8, -5, 1], 0), (![-6, -6, -3, 3], 0), (![4, -4, -2, 2], 0), (![-16, 0, -8, 4], 0), (![-4, -10, -7, 1], 0), (![0, -10, -7, 1], 0), (![2, -10, -6, 1], 0), (![-5, -10, -10, 1], 0), (![6, -10, -1, 1], 0), (![-5, -12, -9, 1], 0), (![-8, -8, -4, 4], 0), (![10, 0, 10, 2], 0), (![-7, -12, -11, 1], 0), (![-3, -12, -11, 1], 0), (![0, -12, -10, 1], 0), (![7, -12, 0, 1], 0), (![6, -6, -3, 3], 0), (![-3, -10, -13, 1], 0), (![-2, -12, -10, 2], 0), (![-24, 0, -12, 6], 0), (![12, -12, -1, 1], 0), (![0, -16, -9, 1], 0), (![-1, -16, -10, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative240Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative240Code 0 oneTwoFiveNeighborUpgradeRepresentative240Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative240Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![3, -16, -4, 1], 0), (![3, -16, -9, 1], 0), (![7, -16, -5, 1], 0), (![-2, -16, -8, 2], 0), (![-2, -16, -10, 2], 0), (![-1, -18, -9, 1], 0), (![3, -18, -7, 1], 0), (![-28, 0, -14, 7], 0), (![-6, -18, -14, 1], 0), (![6, -18, -7, 1], 0), (![-6, -18, -15, 1], 0), (![-12, -12, -6, 6], 0), (![8, -8, -4, 4], 0), (![-3, -20, -11, 1], 0), (![15, 0, 15, 3], 0), (![0, -20, -12, 1], 0), (![11, -18, -2, 1], 0), (![-5, -20, -15, 1], 0), (![2, -20, -13, 1], 0), (![-32, 0, -16, 8], 0), (![-8, -20, -14, 2], 0), (![0, -20, -15, 1], 0), (![0, -22, -9, 1], 0), (![-5, -22, -14, 1], 0), (![-1, -22, -14, 1], 0), (![-3, -22, -15, 1], 0), (![-14, -14, -7, 7], 0), (![0, -20, -14, 2], 0), (![4, -20, -12, 2], 0), (![-3, -18, -15, 3], 0), (![8, -22, -11, 1], 0), (![15, -20, -2, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative240Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative240Code 1 oneTwoFiveNeighborUpgradeRepresentative240Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative240Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-36, 0, -18, 9], 0), (![-6, -22, -19, 1], 0), (![5, -22, -15, 1], 0), (![-10, -20, -20, 2], 0), (![12, -20, -2, 2], 0), (![-12, -22, -21, 1], 0), (![8, -22, -1, 1], 0), (![15, -22, -4, 1], 0), (![0, -20, -20, 1], 0), (![13, -22, -1, 1], 0), (![-3, -26, -15, 1], 0), (![-10, -24, -18, 2], 0), (![-16, -16, -8, 8], 0), (![3, -26, -9, 1], 0), (![-1, -26, -17, 1], 0), (![-3, -24, -12, 3], 0), (![2, -22, -20, 1], 0), (![-11, -18, -25, 1], 0), (![-3, -24, -15, 3], 0), (![20, 0, 20, 4], 0), (![-14, -24, -22, 2], 0), (![7, -26, -5, 1], 0), (![-4, -28, -17, 1], 0), (![3, -28, -12, 1], 0), (![4, -28, -10, 1], 0), (![-6, -28, -19, 1], 0), (![6, -28, -9, 1], 0), (![-6, -24, -22, 2], 0), (![0, -24, -20, 2], 0), (![-7, -28, -21, 1], 0), (![8, -28, -7, 1], 0), (![-9, -28, -22, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative240Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative240Code 2 oneTwoFiveNeighborUpgradeRepresentative240Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative240Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-44, 0, -22, 11], 0), (![-18, -18, -9, 9], 0), (![2, -30, -13, 1], 0), (![14, -24, 0, 2], 0), (![12, -12, -6, 6], 0), (![8, -28, -17, 1], 0), (![-8, -30, -21, 1], 0), (![2, -30, -18, 1], 0), (![-9, -30, -22, 1], 0), (![-3, -30, -21, 1], 0), (![6, -30, -17, 1], 0), (![-6, -20, -26, 2], 0), (![-4, -24, -20, 4], 0), (![12, -30, -11, 1], 0), (![0, -32, -15, 1], 0), (![0, -32, -14, 1], 0), (![-5, -32, -20, 1], 0), (![-1, -32, -19, 1], 0), (![3, -32, -11, 1], 0), (![-48, 0, -24, 12], 0), (![24, -24, -2, 2], 0), (![8, -32, -11, 1], 0), (![-12, -30, -21, 3], 0), (![8, -32, -16, 1], 0), (![23, -28, -6, 1], 0), (![10, -32, -9, 1], 0), (![-10, -32, -25, 1], 0), (![0, -32, -18, 2], 0), (![-2, -32, -20, 2], 0), (![12, -32, -15, 1], 0), (![-4, -34, -21, 1], 0), (![8, -32, -6, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative240Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative240Code 3 oneTwoFiveNeighborUpgradeRepresentative240Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative240Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -34, -16, 1], 0), (![29, -26, -5, 1], 0), (![6, -34, -11, 1], 0), (![6, -32, -8, 2], 0), (![6, -32, -18, 2], 0), (![0, -30, -21, 3], 0), (![11, -34, -11, 1], 0), (![-52, 0, -26, 13], 0), (![6, -30, -18, 3], 0), (![14, -14, -7, 7], 0), (![-1, -36, -17, 1], 0), (![14, -32, -10, 2], 0), (![-4, -32, -16, 4], 0), (![4, -36, -15, 1], 0), (![16, -34, -11, 1], 0), (![-1, -36, -22, 1], 0), (![4, -36, -12, 1], 0), (![-22, -22, -11, 11], 0), (![-6, -36, -25, 1], 0), (![-4, -32, -20, 4], 0), (![-2, -36, -18, 2], 0), (![-3, -36, -25, 1], 0), (![-11, -36, -27, 1], 0), (![-15, -30, -30, 3], 0), (![12, -36, -10, 1], 0), (![10, -36, -9, 1], 0), (![18, -30, -3, 3], 0), (![6, -36, -14, 2], 0), (![-56, 0, -28, 14], 0), (![4, -38, -15, 1], 0), (![3, -38, -21, 1], 0), (![6, -38, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative240Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative240Code 4 oneTwoFiveNeighborUpgradeRepresentative240Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative240Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, -38, -24, 1], 0), (![9, -38, -15, 1], 0), (![-5, -36, -29, 1], 0), (![-12, -36, -28, 2], 0), (![12, -36, -14, 2], 0), (![8, -38, -11, 1], 0), (![-4, -38, -27, 1], 0), (![27, -32, 0, 1], 0), (![14, -38, -14, 1], 0), (![-15, -36, -27, 3], 0), (![9, -38, -9, 1], 0), (![-12, -36, -30, 2], 0), (![-24, -24, -12, 12], 0), (![5, -40, -17, 1], 0), (![5, -40, -15, 1], 0), (![-8, -40, -26, 1], 0), (![-4, -40, -26, 1], 0), (![-9, -40, -27, 1], 0), (![7, -40, -13, 1], 0), (![16, -16, -8, 8], 0), (![-6, -40, -22, 2], 0), (![16, -38, -7, 1], 0), (![12, -40, -13, 1], 0), (![11, -40, -12, 1], 0), (![-1, -38, -30, 1], 0), (![11, -40, -11, 1], 0), (![-2, -42, -21, 1], 0), (![30, 0, 30, 6], 0), (![0, -40, -24, 2], 0), (![-5, -42, -25, 1], 0), (![-21, -36, -33, 3], 0), (![3, -42, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative240Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative240Code 5 oneTwoFiveNeighborUpgradeRepresentative240Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative240Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![7, -42, -16, 1], 0), (![5, -42, -15, 1], 0), (![2, -42, -25, 1], 0), (![22, -36, -4, 2], 0), (![-10, -40, -30, 2], 0), (![-3, -40, -31, 1], 0), (![-5, -42, -29, 1], 0), (![-10, -42, -30, 1], 0), (![-4, -40, -32, 1], 0), (![23, -36, 1, 1], 0), (![-26, -26, -13, 13], 0), (![4, -40, -26, 2], 0), (![-64, 0, -32, 16], 0), (![-9, -36, -33, 3], 0), (![15, -42, -19, 1], 0), (![-4, -44, -26, 1], 0), (![0, -36, -30, 3], 0), (![6, -44, -21, 1], 0), (![10, -42, -9, 1], 0), (![-16, -40, -28, 4], 0), (![0, -40, -30, 2], 0), (![15, -42, -9, 1], 0), (![20, -42, -15, 1], 0), (![11, -44, -16, 1], 0), (![-9, -40, -36, 1], 0), (![-9, -44, -31, 1], 0), (![2, -42, -31, 1], 0), (![0, -44, -18, 2], 0), (![-10, -44, -28, 2], 0), (![-4, -44, -31, 1], 0), (![-8, -42, -35, 1], 0), (![21, -36, 0, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative240Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative240Code 6 oneTwoFiveNeighborUpgradeRepresentative240Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative240Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![2, -46, -20, 1], 0), (![-6, -46, -27, 1], 0), (![18, -18, -9, 9], 0), (![-2, -44, -28, 2], 0), (![-6, -44, -30, 2], 0), (![4, -46, -17, 1], 0), (![8, -46, -17, 1], 0), (![-68, 0, -34, 17], 0), (![23, -42, -6, 1], 0), (![17, -42, -25, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative240Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative240Code 7 oneTwoFiveNeighborUpgradeRepresentative240Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative240Witnesses : Fin 8 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative240Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative240Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative240Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative240Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative240Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative240Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative240Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative240Block007Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative240_checked : ∀ b : Fin 8,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative240Code b.val (oneTwoFiveNeighborUpgradeRepresentative240Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative240Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative240Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative240Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative240Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative240Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative240Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative240Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative240Block007_checked

def oneTwoFiveNeighborUpgradeRepresentative240 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative240Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative240_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative240Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative240_checked

def oneTwoFiveNeighborUpgradeRepresentative241Code : OneTwoFiveNeighborUpgradeCode := (11, 7, 7)

theorem oneTwoFiveNeighborUpgradeRepresentative241_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative241Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative241Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative241Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative241Code 0 oneTwoFiveNeighborUpgradeRepresentative241Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative241Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative241Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative241_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative241Code b.val (oneTwoFiveNeighborUpgradeRepresentative241Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative241Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative241 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative241Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative241_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative241Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative241_checked

def oneTwoFiveNeighborUpgradeRepresentative242Code : OneTwoFiveNeighborUpgradeCode := (11, 7, 8)

theorem oneTwoFiveNeighborUpgradeRepresentative242_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative242Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative242Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-4, -2, -3, 1], 0), (![-5, -2, -5, 1], 0), (![0, 0, 0, 2], 0), (![-8, -4, -6, 2], 0), (![-3, -6, -5, 1], 0), (![6, -2, -1, 1], 0), (![0, 0, 0, 3], 0), (![-5, -2, -8, 1], 0), (![-3, -8, -7, 1], 0), (![-12, -6, -9, 3], 0), (![-10, -4, -10, 2], 0), (![0, 0, 0, 4], 0), (![1, -10, -3, 1], 0), (![7, -8, 1, 1], 0), (![-5, -10, -10, 1], 0), (![-4, -12, -8, 1], 0), (![0, -12, -5, 1], 0), (![1, -12, -3, 1], 0), (![-16, -8, -12, 4], 0), (![-6, -12, -10, 2], 0), (![6, -12, -3, 1], 0), (![-2, -14, -9, 1], 0), (![-9, -10, -14, 1], 0), (![3, -14, -4, 1], 0), (![-15, -6, -15, 3], 0), (![3, -14, -9, 1], 0), (![12, -4, -2, 2], 0), (![0, 0, 0, 6], 0), (![-5, -16, -11, 1], 0), (![2, -16, -5, 1], 0), (![4, -16, -6, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative242Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative242Code 0 oneTwoFiveNeighborUpgradeRepresentative242Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative242Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -16, -14, 1], 0), (![-3, -12, -15, 1], 0), (![-8, -16, -15, 1], 0), (![-10, -4, -16, 2], 0), (![-6, -16, -14, 2], 0), (![-6, -18, -13, 1], 0), (![-2, -18, -13, 1], 0), (![0, 0, 0, 7], 0), (![3, -18, -4, 1], 0), (![7, -18, -7, 1], 0), (![4, -18, -3, 1], 0), (![-24, -12, -18, 6], 0), (![-20, -8, -20, 4], 0), (![-2, -20, -13, 1], 0), (![-9, -18, -15, 3], 0), (![3, -20, -6, 1], 0), (![-5, -20, -16, 1], 0), (![5, -20, -5, 1], 0), (![0, -20, -15, 1], 0), (![0, 0, 0, 8], 0), (![2, -20, -6, 2], 0), (![1, -22, -11, 1], 0), (![-3, -22, -15, 1], 0), (![-6, -22, -16, 1], 0), (![6, -22, -8, 1], 0), (![0, -22, -15, 1], 0), (![-28, -14, -21, 7], 0), (![14, -16, 2, 2], 0), (![-10, -20, -20, 2], 0), (![18, -6, -3, 3], 0), (![10, -22, -5, 1], 0), (![-10, -22, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative242Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative242Code 1 oneTwoFiveNeighborUpgradeRepresentative242Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative242Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![12, -22, -5, 1], 0), (![-9, -22, -21, 1], 0), (![-8, -24, -16, 2], 0), (![0, -24, -10, 2], 0), (![-6, -22, -21, 1], 0), (![9, -22, -1, 1], 0), (![15, -22, -8, 1], 0), (![-5, -26, -16, 1], 0), (![0, -26, -11, 1], 0), (![4, -26, -11, 1], 0), (![2, -24, -6, 2], 0), (![-32, -16, -24, 8], 0), (![6, -26, -9, 1], 0), (![-3, -26, -19, 1], 0), (![-15, -6, -24, 3], 0), (![7, -26, -14, 1], 0), (![-13, -22, -25, 1], 0), (![-9, -24, -21, 3], 0), (![-12, -24, -20, 4], 0), (![12, -24, -6, 2], 0), (![3, -28, -13, 1], 0), (![9, -26, -15, 1], 0), (![4, -28, -10, 1], 0), (![7, -28, -12, 1], 0), (![0, -26, -21, 1], 0), (![8, -28, -9, 1], 0), (![-4, -28, -18, 2], 0), (![-18, -20, -28, 2], 0), (![7, -28, -7, 1], 0), (![3, -28, -19, 1], 0), (![-2, -30, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative242Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative242Code 2 oneTwoFiveNeighborUpgradeRepresentative242Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative242Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![-36, -18, -27, 9], 0), (![3, -30, -11, 1], 0), (![6, -28, -8, 2], 0), (![-30, -12, -30, 6], 0), (![1, -30, -19, 1], 0), (![6, -30, -9, 1], 0), (![12, -28, -4, 1], 0), (![6, -30, -8, 1], 0), (![0, -30, -21, 1], 0), (![-4, -30, -23, 1], 0), (![6, -28, -18, 2], 0), (![24, -8, -4, 4], 0), (![2, -32, -15, 1], 0), (![-6, -32, -21, 1], 0), (![4, -32, -16, 1], 0), (![0, -32, -20, 1], 0), (![4, -32, -11, 1], 0), (![16, -30, -9, 1], 0), (![0, 0, 0, 12], 0), (![-10, -32, -22, 2], 0), (![10, -32, -13, 1], 0), (![3, -30, -9, 3], 0), (![-14, -30, -28, 1], 0), (![12, -32, -10, 1], 0), (![0, -32, -23, 1], 0), (![1, -32, -23, 1], 0), (![4, -32, -10, 2], 0), (![8, -32, -12, 2], 0), (![6, -32, -21, 1], 0), (![15, -32, -13, 1], 0), (![11, -32, -6, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative242Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative242Code 3 oneTwoFiveNeighborUpgradeRepresentative242Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative242Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![16, -32, -8, 1], 0), (![0, -32, -25, 1], 0), (![12, -32, -5, 1], 0), (![-16, -32, -28, 2], 0), (![-6, -24, -30, 2], 0), (![21, -24, 3, 3], 0), (![19, -32, -11, 1], 0), (![0, 0, 0, 13], 0), (![-15, -30, -30, 3], 0), (![-35, -14, -35, 7], 0), (![4, -36, -15, 1], 0), (![-16, -32, -30, 2], 0), (![-20, -8, -32, 4], 0), (![7, -36, -15, 1], 0), (![-6, -36, -25, 1], 0), (![4, -32, -26, 1], 0), (![0, -32, -28, 1], 0), (![-44, -22, -33, 11], 0), (![9, -36, -11, 1], 0), (![-12, -32, -28, 4], 0), (![-12, -36, -26, 2], 0), (![10, -30, -25, 1], 0), (![-2, -38, -19, 1], 0), (![-12, -36, -24, 3], 0), (![3, -38, -18, 1], 0), (![3, -38, -19, 1], 0), (![0, -36, -15, 3], 0), (![-4, -36, -26, 2], 0), (![0, 0, 0, 14], 0), (![-10, -32, -33, 1], 0), (![9, -38, -15, 1], 0), (![-8, -36, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative242Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative242Code 4 oneTwoFiveNeighborUpgradeRepresentative242Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative242Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![7, -38, -12, 1], 0), (![4, -38, -23, 1], 0), (![12, -32, -25, 1], 0), (![6, -36, -8, 2], 0), (![14, -36, -14, 2], 0), (![13, -38, -13, 1], 0), (![-2, -40, -21, 1], 0), (![0, -40, -20, 1], 0), (![-4, -40, -24, 1], 0), (![3, -36, -9, 3], 0), (![1, -40, -23, 1], 0), (![8, -36, -6, 2], 0), (![-48, -24, -36, 12], 0), (![3, -40, -23, 1], 0), (![18, -38, -13, 1], 0), (![-9, -40, -28, 1], 0), (![0, -40, -26, 1], 0), (![8, -40, -13, 1], 0), (![-16, -38, -33, 1], 0), (![-40, -16, -40, 8], 0), (![-4, -40, -26, 2], 0), (![10, -40, -21, 1], 0), (![10, -40, -11, 1], 0), (![-17, -38, -34, 1], 0), (![2, -42, -20, 1], 0), (![-5, -42, -25, 1], 0), (![4, -42, -21, 1], 0), (![-18, -36, -30, 6], 0), (![6, -40, -12, 2], 0), (![6, -42, -21, 1], 0), (![18, -36, -9, 3], 0), (![-5, -42, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative242Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative242Code 5 oneTwoFiveNeighborUpgradeRepresentative242Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative242Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -42, -18, 1], 0), (![16, -40, -9, 1], 0), (![13, -40, -23, 1], 0), (![-10, -40, -32, 2], 0), (![10, -40, -10, 2], 0), (![-11, -42, -31, 1], 0), (![-18, -38, -37, 1], 0), (![14, -42, -16, 1], 0), (![6, -42, -26, 1], 0), (![15, -42, -15, 1], 0), (![-52, -26, -39, 13], 0), (![0, -40, -30, 2], 0), (![0, 0, 0, 16], 0), (![-6, -42, -27, 3], 0), (![10, -42, -25, 1], 0), (![-12, -40, -36, 1], 0), (![-27, -30, -42, 3], 0), (![25, -40, -11, 1], 0), (![-5, -42, -33, 1], 0), (![4, -40, -12, 4], 0), (![2, -44, -22, 2], 0), (![26, -40, -9, 1], 0), (![-10, -42, -35, 1], 0), (![15, -42, -8, 1], 0), (![-14, -42, -36, 1], 0), (![-8, -42, -35, 1], 0), (![4, -42, -31, 1], 0), (![-6, -44, -30, 2], 0), (![-12, -44, -32, 2], 0), (![22, -38, 1, 1], 0), (![2, -46, -19, 1], 0), (![9, -42, -12, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative242Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative242Code 6 oneTwoFiveNeighborUpgradeRepresentative242Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative242Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![7, -46, -20, 1], 0), (![-4, -46, -29, 1], 0), (![-45, -18, -45, 9], 0), (![12, -44, -16, 2], 0), (![0, -44, -30, 2], 0), (![-6, -46, -31, 1], 0), (![1, -46, -29, 1], 0), (![0, 0, 0, 17], 0), (![-10, -42, -38, 1], 0), (![0, -42, -35, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative242Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative242Code 7 oneTwoFiveNeighborUpgradeRepresentative242Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative242Witnesses : Fin 8 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative242Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative242Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative242Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative242Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative242Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative242Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative242Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative242Block007Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative242_checked : ∀ b : Fin 8,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative242Code b.val (oneTwoFiveNeighborUpgradeRepresentative242Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative242Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative242Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative242Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative242Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative242Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative242Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative242Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative242Block007_checked

def oneTwoFiveNeighborUpgradeRepresentative242 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative242Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative242_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative242Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative242_checked

def oneTwoFiveNeighborUpgradeRepresentative243Code : OneTwoFiveNeighborUpgradeCode := (11, 7, 9)

theorem oneTwoFiveNeighborUpgradeRepresentative243_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative243Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative243Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-3, -2, -2, 1], 0), (![-5, 1, -3, 1], 0), (![-4, 1, -4, 1], 0), (![-6, -4, -4, 2], 0), (![-10, 2, -6, 2], 0), (![-7, -5, -7, 1], 0), (![-6, -5, -8, 1], 0), (![-9, -6, -6, 3], 0), (![-9, -2, -9, 1], 0), (![-7, -7, -9, 1], 0), (![-15, 3, -9, 3], 0), (![-8, 2, -8, 2], 0), (![-12, -8, -8, 4], 0), (![0, -9, -8, 1], 0), (![3, -9, -7, 1], 0), (![-1, -10, -9, 1], 0), (![-4, -12, -9, 1], 0), (![0, -7, -10, 1], 0), (![-3, -11, -11, 1], 0), (![-20, 4, -12, 4], 0), (![-14, -10, -14, 2], 0), (![-10, -9, -14, 1], 0), (![5, -9, -9, 1], 0), (![0, -14, -9, 1], 0), (![3, -14, -8, 1], 0), (![-12, 3, -12, 3], 0), (![0, -15, -10, 1], 0), (![-12, -10, -16, 2], 0), (![-18, -12, -12, 6], 0), (![-1, -5, -13, 1], 0), (![-13, -9, -17, 1], 0), (![-4, -16, -13, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative243Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative243Code 0 oneTwoFiveNeighborUpgradeRepresentative243Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative243Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![2, -16, -11, 1], 0), (![-5, -15, -15, 1], 0), (![-14, -11, -18, 1], 0), (![-18, -4, -18, 2], 0), (![-14, -14, -18, 2], 0), (![-5, -17, -15, 1], 0), (![-3, -17, -15, 1], 0), (![-21, -14, -14, 7], 0), (![-11, -16, -18, 1], 0), (![-4, -19, -14, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative243Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative243Code 1 oneTwoFiveNeighborUpgradeRepresentative243Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative243Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative243Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative243Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative243_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative243Code b.val (oneTwoFiveNeighborUpgradeRepresentative243Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative243Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative243Block001_checked

def oneTwoFiveNeighborUpgradeRepresentative243 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative243Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative243_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative243Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative243_checked

def oneTwoFiveNeighborUpgradeRepresentative244Code : OneTwoFiveNeighborUpgradeCode := (11, 7, 10)

theorem oneTwoFiveNeighborUpgradeRepresentative244_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative244Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative244Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -2, -2, 1], 0), (![-2, -2, -3, 1], 0), (![-1, -4, -1, 1], 0), (![-4, -4, -4, 2], 0), (![-4, -4, -6, 2], 0), (![-1, -6, -5, 1], 0), (![3, -6, -1, 1], 0), (![-6, -6, -6, 3], 0), (![0, -8, -2, 1], 0), (![-1, -8, -7, 1], 0), (![-6, -6, -9, 3], 0), (![-2, -8, -2, 2], 0), (![-8, -8, -8, 4], 0), (![8, -6, -3, 1], 0), (![-4, -8, -11, 1], 0), (![-1, -8, -10, 1], 0), (![-5, -12, -10, 1], 0), (![2, -12, -5, 1], 0), (![3, -12, -3, 1], 0), (![-8, -8, -12, 4], 0), (![-2, -12, -10, 2], 0), (![-1, -14, -7, 1], 0), (![8, -12, -3, 1], 0), (![-6, -14, -12, 1], 0), (![7, -12, 0, 1], 0), (![-3, -12, -3, 3], 0), (![6, -14, -3, 1], 0), (![6, -12, -2, 2], 0), (![-12, -12, -12, 6], 0), (![-7, -16, -13, 1], 0), (![4, -16, -5, 1], 0), (![7, -12, -10, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative244Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative244Code 0 oneTwoFiveNeighborUpgradeRepresentative244Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative244Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -16, -10, 1], 0), (![3, -16, -3, 1], 0), (![7, -16, -3, 1], 0), (![0, -16, -4, 2], 0), (![-2, -16, -14, 2], 0), (![4, -18, -7, 1], 0), (![4, -18, -5, 1], 0), (![-14, -14, -14, 7], 0), (![-5, -18, -16, 1], 0), (![-10, -18, -17, 1], 0), (![6, -18, -3, 1], 0), (![-12, -12, -18, 6], 0), (![-4, -16, -4, 4], 0), (![17, -12, 5, 1], 0), (![-3, -18, -15, 3], 0), (![10, -18, -2, 1], 0), (![12, -16, 2, 1], 0), (![10, -18, -1, 1], 0), (![-2, -22, -13, 1], 0), (![-16, -16, -16, 8], 0), (![16, -12, -6, 2], 0), (![11, -18, -11, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative244Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative244Code 1 oneTwoFiveNeighborUpgradeRepresentative244Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative244Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative244Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative244Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative244_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative244Code b.val (oneTwoFiveNeighborUpgradeRepresentative244Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative244Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative244Block001_checked

def oneTwoFiveNeighborUpgradeRepresentative244 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative244Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative244_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative244Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative244_checked

def oneTwoFiveNeighborUpgradeRepresentative245Code : OneTwoFiveNeighborUpgradeCode := (11, 8, 5)

theorem oneTwoFiveNeighborUpgradeRepresentative245_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative245Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative245Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-5, 1, -2, 1], 0), (![-5, -3, -4, 1], 0), (![0, 0, 0, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative245Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative245Code 0 oneTwoFiveNeighborUpgradeRepresentative245Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative245Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative245Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative245_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative245Code b.val (oneTwoFiveNeighborUpgradeRepresentative245Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative245Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative245 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative245Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative245_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative245Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative245_checked

end Freely290
