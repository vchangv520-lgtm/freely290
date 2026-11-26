module

public import Freely290.OneTwoFiveNeighborEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveNeighborUpgradeRepresentative000Code : OneTwoFiveNeighborUpgradeCode := (6, 8, 10)

theorem oneTwoFiveNeighborUpgradeRepresentative000_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative000Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative000Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, -2, -1, 1], 0), (![5, 0, 0, 1], 0), (![0, 0, 0, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative000Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative000Code 0 oneTwoFiveNeighborUpgradeRepresentative000Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative000Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative000Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative000_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative000Code b.val (oneTwoFiveNeighborUpgradeRepresentative000Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative000Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative000 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative000Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative000_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative000Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative000_checked

def oneTwoFiveNeighborUpgradeRepresentative001Code : OneTwoFiveNeighborUpgradeCode := (6, 8, 11)

theorem oneTwoFiveNeighborUpgradeRepresentative001_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative001Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative001Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-1, -2, -2, 1], 0), (![-1, -4, -4, 1], 0), (![0, 0, 0, 2], 0), (![-2, -4, -4, 2], 0), (![5, -4, 2, 1], 0), (![9, -4, 1, 1], 0), (![0, 0, 0, 3], 0), (![0, -8, -7, 1], 0), (![-3, -8, -8, 1], 0), (![-3, -6, -6, 3], 0), (![-2, -8, -8, 2], 0), (![0, 0, 0, 4], 0), (![7, -10, -3, 1], 0), (![-1, -12, -7, 1], 0), (![-2, -12, -8, 1], 0), (![6, -12, -4, 1], 0), (![1, -12, -9, 1], 0), (![3, -12, -9, 1], 0), (![-4, -8, -8, 4], 0), (![10, -8, 4, 2], 0), (![3, -14, -8, 1], 0), (![5, -14, -3, 1], 0), (![4, -14, -9, 1], 0), (![4, -12, -11, 1], 0), (![-3, -12, -12, 3], 0), (![9, -14, -1, 1], 0), (![18, -8, 2, 2], 0), (![0, 0, 0, 6], 0), (![13, -14, -3, 1], 0), (![9, -14, 1, 1], 0), (![14, -14, -1, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative001Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative001Code 0 oneTwoFiveNeighborUpgradeRepresentative001Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative001Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![2, -18, -8, 1], 0), (![3, -18, -9, 1], 0), (![-3, -18, -13, 1], 0), (![0, -16, -14, 2], 0), (![-6, -16, -16, 2], 0), (![7, -18, -4, 1], 0), (![7, -18, -3, 1], 0), (![0, 0, 0, 7], 0), (![2, -20, -8, 1], 0), (![-3, -20, -13, 1], 0), (![7, -20, -8, 1], 0), (![-6, -12, -12, 6], 0), (![-4, -16, -16, 4], 0), (![7, -20, -11, 1], 0), (![15, -12, 6, 3], 0), (![0, -18, -17, 1], 0), (![-2, -22, -13, 1], 0), (![3, -22, -9, 1], 0), (![1, -22, -14, 1], 0), (![0, 0, 0, 8], 0), (![14, -20, -6, 2], 0), (![-1, -22, -16, 1], 0), (![1, -22, -16, 1], 0), (![-10, -20, -20, 1], 0), (![8, -22, -4, 1], 0), (![-5, -20, -20, 1], 0), (![-7, -14, -14, 7], 0), (![-2, -24, -14, 2], 0), (![-4, -24, -16, 2], 0), (![27, -12, 3, 3], 0), (![-5, -24, -18, 1], 0), (![10, -24, -8, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative001Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative001Code 1 oneTwoFiveNeighborUpgradeRepresentative001Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative001Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![11, -22, -1, 1], 0), (![13, -24, -8, 1], 0), (![12, -24, -8, 2], 0), (![2, -24, -18, 2], 0), (![3, -24, -18, 1], 0), (![7, -18, -19, 1], 0), (![10, -24, -3, 1], 0), (![16, -20, 4, 1], 0), (![9, -24, -16, 1], 0), (![-1, -24, -21, 1], 0), (![6, -24, -18, 2], 0), (![-8, -16, -16, 8], 0), (![-7, -24, -23, 1], 0), (![3, -28, -14, 1], 0), (![0, -24, -21, 3], 0), (![-8, -24, -24, 1], 0), (![7, -28, -13, 1], 0), (![-9, -24, -24, 3], 0), (![20, -16, 8, 4], 0), (![6, -28, -16, 2], 0), (![9, -24, -19, 1], 0), (![9, -28, -7, 1], 0), (![10, -28, -7, 1], 0), (![24, -24, -4, 1], 0), (![-1, -24, -24, 1], 0), (![-3, -30, -18, 1], 0), (![10, -28, -6, 2], 0), (![8, -28, -18, 2], 0), (![-5, -30, -20, 1], 0), (![7, -30, -16, 1], 0), (![-4, -30, -21, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative001Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative001Code 2 oneTwoFiveNeighborUpgradeRepresentative001Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative001Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![-9, -18, -18, 9], 0), (![1, -30, -21, 1], 0), (![8, -24, -22, 2], 0), (![-6, -24, -24, 6], 0), (![11, -30, -7, 1], 0), (![3, -32, -14, 1], 0), (![-2, -32, -19, 1], 0), (![4, -32, -12, 1], 0), (![15, -28, -17, 1], 0), (![-1, -32, -21, 1], 0), (![18, -28, -2, 2], 0), (![36, -16, 4, 4], 0), (![-7, -32, -23, 1], 0), (![7, -28, -23, 1], 0), (![-2, -32, -23, 1], 0), (![8, -32, -8, 1], 0), (![13, -32, -9, 1], 0), (![13, -32, -8, 1], 0), (![0, 0, 0, 12], 0), (![26, -28, -6, 2], 0), (![-9, -32, -26, 1], 0), (![21, -30, -9, 3], 0), (![8, -34, -13, 1], 0), (![10, -34, -13, 1], 0), (![3, -34, -21, 1], 0), (![19, -32, -12, 1], 0), (![18, -28, 2, 2], 0), (![28, -28, -2, 2], 0), (![-1, -34, -24, 1], 0), (![3, -34, -23, 1], 0), (![12, -34, -9, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative001Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative001Code 3 oneTwoFiveNeighborUpgradeRepresentative001Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative001Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -34, -8, 1], 0), (![1, -36, -17, 1], 0), (![9, -34, -21, 1], 0), (![4, -36, -16, 2], 0), (![6, -36, -18, 2], 0), (![-3, -36, -21, 3], 0), (![-7, -34, -28, 1], 0), (![0, 0, 0, 13], 0), (![-6, -36, -24, 3], 0), (![-7, -28, -28, 7], 0), (![3, -34, -26, 1], 0), (![-6, -36, -26, 2], 0), (![0, -32, -28, 4], 0), (![-9, -36, -27, 1], 0), (![9, -34, -24, 1], 0), (![-4, -36, -27, 1], 0), (![4, -38, -17, 1], 0), (![-11, -22, -22, 11], 0), (![7, -38, -18, 1], 0), (![-12, -32, -32, 4], 0), (![14, -36, -8, 2], 0), (![11, -36, -7, 1], 0), (![19, -34, -19, 1], 0), (![18, -36, -12, 3], 0), (![10, -38, -12, 1], 0), (![13, -38, -14, 1], 0), (![3, -36, -27, 3], 0), (![14, -36, -6, 2], 0), (![0, 0, 0, 14], 0), (![-5, -38, -28, 1], 0), (![-3, -38, -28, 1], 0), (![0, -40, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative001Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative001Code 4 oneTwoFiveNeighborUpgradeRepresentative001Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative001Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -38, -9, 1], 0), (![5, -40, -17, 1], 0), (![-5, -40, -25, 1], 0), (![4, -40, -16, 2], 0), (![-6, -40, -26, 2], 0), (![-3, -40, -26, 1], 0), (![-5, -40, -27, 1], 0), (![-4, -40, -27, 1], 0), (![-8, -40, -28, 1], 0), (![9, -36, -27, 3], 0), (![11, -40, -12, 1], 0), (![14, -40, -16, 2], 0), (![-12, -24, -24, 12], 0), (![11, -40, -11, 1], 0), (![-5, -38, -32, 1], 0), (![16, -40, -12, 1], 0), (![-2, -42, -24, 1], 0), (![3, -42, -18, 1], 0), (![-13, -38, -34, 1], 0), (![-8, -32, -32, 8], 0), (![14, -40, -22, 2], 0), (![9, -42, -16, 1], 0), (![-7, -42, -28, 1], 0), (![6, -42, -24, 1], 0), (![-2, -42, -28, 1], 0), (![-7, -42, -29, 1], 0), (![13, -42, -14, 1], 0), (![30, -24, 12, 6], 0), (![0, -36, -34, 2], 0), (![9, -42, -12, 1], 0), (![9, -42, -24, 3], 0), (![14, -42, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative001Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative001Code 5 oneTwoFiveNeighborUpgradeRepresentative001Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative001Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -44, -23, 1], 0), (![-1, -44, -24, 1], 0), (![3, -42, -29, 1], 0), (![-4, -44, -26, 2], 0), (![6, -44, -18, 2], 0), (![9, -44, -19, 1], 0), (![3, -44, -26, 1], 0), (![8, -44, -16, 1], 0), (![0, -44, -28, 1], 0), (![-3, -44, -29, 1], 0), (![-13, -26, -26, 13], 0), (![2, -44, -28, 2], 0), (![0, 0, 0, 16], 0), (![15, -42, -9, 3], 0), (![17, -40, -3, 1], 0), (![24, -42, -12, 1], 0), (![12, -42, -27, 3], 0), (![15, -44, -13, 1], 0), (![1, -46, -22, 1], 0), (![28, -40, -12, 4], 0), (![-2, -44, -32, 2], 0), (![13, -44, -11, 1], 0), (![1, -46, -27, 1], 0), (![-16, -42, -37, 1], 0), (![6, -46, -17, 1], 0), (![-11, -42, -37, 1], 0), (![11, -46, -17, 1], 0), (![2, -44, -32, 2], 0), (![-20, -40, -40, 2], 0), (![-3, -44, -34, 1], 0), (![-9, -46, -32, 1], 0), (![12, -36, -33, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative001Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative001Code 6 oneTwoFiveNeighborUpgradeRepresentative001Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative001Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -46, -32, 1], 0), (![15, -44, -8, 1], 0), (![-9, -36, -36, 9], 0), (![16, -44, -8, 2], 0), (![-10, -40, -40, 2], 0), (![21, -40, -27, 1], 0), (![-1, -48, -27, 1], 0), (![0, 0, 0, 17], 0), (![0, -48, -28, 1], 0), (![-3, -48, -29, 1], 0), (![21, -46, -17, 1], 0), (![-14, -28, -28, 14], 0), (![-4, -48, -28, 4], 0), (![19, -44, -26, 1], 0), (![13, -48, -19, 1], 0), (![-6, -48, -32, 1], 0), (![12, -48, -24, 1], 0), (![27, -42, -3, 3], 0), (![-5, -48, -33, 1], 0), (![-8, -48, -32, 4], 0), (![54, -24, 6, 6], 0), (![-7, -48, -34, 1], 0), (![13, -48, -14, 1], 0), (![18, -48, -19, 1], 0), (![0, -50, -25, 1], 0), (![1, -50, -26, 1], 0), (![5, -50, -22, 1], 0), (![-10, -48, -36, 2], 0), (![20, -48, -16, 2], 0), (![5, -50, -20, 1], 0), (![35, -28, 14, 7], 0), (![10, -50, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative001Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative001Code 7 oneTwoFiveNeighborUpgradeRepresentative001Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative001Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -50, -32, 1], 0), (![7, -50, -18, 1], 0), (![13, -48, -29, 1], 0), (![0, 0, 0, 18], 0), (![22, -44, -2, 2], 0), (![1, -50, -32, 1], 0), (![39, -42, -9, 3], 0), (![12, -50, -16, 1], 0), (![16, -50, -17, 1], 0), (![17, -50, -18, 1], 0), (![15, -50, -25, 1], 0), (![26, -48, -16, 2], 0), (![24, -48, -16, 4], 0), (![-1, -52, -27, 1], 0), (![3, -52, -23, 1], 0), (![6, -52, -24, 1], 0), (![-4, -52, -31, 1], 0), (![3, -52, -29, 1], 0), (![9, -52, -21, 1], 0), (![4, -48, -36, 4], 0), (![6, -48, -36, 2], 0), (![27, -42, 3, 3], 0), (![-7, -52, -34, 1], 0), (![4, -52, -31, 1], 0), (![42, -42, -3, 3], 0), (![27, -48, -8, 1], 0), (![9, -52, -17, 1], 0), (![14, -36, -38, 2], 0), (![20, -48, -6, 2], 0), (![1, -52, -34, 1], 0), (![-15, -48, -43, 1], 0), (![14, -52, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative001Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative001Code 8 oneTwoFiveNeighborUpgradeRepresentative001Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative001Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![19, -52, -21, 1], 0), (![-1, -54, -29, 1], 0), (![32, -40, 8, 2], 0), (![18, -48, -32, 2], 0), (![5, -54, -23, 1], 0), (![9, -54, -24, 1], 0), (![6, -54, -24, 3], 0), (![8, -54, -21, 1], 0), (![9, -54, -21, 1], 0), (![9, -54, -27, 3], 0), (![-2, -48, -42, 2], 0), (![12, -48, -36, 4], 0), (![9, -54, -19, 1], 0), (![-7, -54, -36, 1], 0), (![-6, -54, -36, 1], 0), (![-2, -52, -39, 1], 0), (![13, -54, -18, 1], 0), (![15, -54, -18, 1], 0), (![-16, -32, -32, 16], 0), (![-14, -48, -46, 2], 0), (![21, -52, -11, 1], 0), (![13, -54, -16, 1], 0), (![14, -54, -16, 1], 0), (![24, -52, -11, 1], 0), (![-9, -54, -39, 3], 0), (![29, -52, -16, 1], 0), (![6, -56, -28, 2], 0), (![0, -48, -42, 6], 0), (![-3, -50, -43, 1], 0), (![-3, -54, -39, 1], 0), (![18, -54, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative001Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative001Code 9 oneTwoFiveNeighborUpgradeRepresentative001Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative001Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-12, -54, -41, 1], 0), (![-11, -54, -41, 1], 0), (![15, -54, -13, 1], 0), (![-16, -48, -48, 2], 0), (![14, -56, -26, 2], 0), (![-19, -50, -47, 1], 0), (![-1, -52, -42, 1], 0), (![24, -54, -24, 1], 0), (![36, -46, 3, 1], 0), (![23, -54, -13, 1], 0), (![15, -54, -33, 1], 0), (![-18, -48, -48, 6], 0), (![40, -32, 16, 8], 0), (![63, -28, 7, 7], 0), (![21, -54, -12, 3], 0), (![2, -58, -28, 1], 0), (![0, -58, -32, 1], 0), (![-3, -58, -33, 1], 0), (![-11, -44, -44, 11], 0), (![12, -56, -32, 4], 0), (![18, -48, -38, 2], 0), (![7, -58, -23, 1], 0), (![33, -52, -23, 1], 0), (![12, -58, -24, 1], 0), (![-6, -58, -37, 1], 0), (![-5, -58, -37, 1], 0), (![-17, -34, -34, 17], 0), (![18, -56, -14, 2], 0), (![20, -56, -14, 2], 0), (![21, -54, -9, 3], 0), (![-7, -58, -39, 1], 0), (![28, -52, -4, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative001Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative001Code 10 oneTwoFiveNeighborUpgradeRepresentative001Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative001Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![29, -54, -9, 1], 0), (![19, -58, -22, 1], 0), (![48, -48, -8, 2], 0), (![-2, -48, -48, 2], 0), (![43, -48, 1, 1], 0), (![1, -60, -31, 1], 0), (![2, -60, -28, 1], 0), (![6, -60, -27, 1], 0), (![7, -60, -28, 1], 0), (![5, -60, -25, 1], 0), (![-6, -60, -36, 2], 0), (![20, -56, -12, 4], 0), (![11, -60, -26, 1], 0), (![7, -60, -23, 1], 0), (![6, -60, -24, 3], 0), (![12, -60, -23, 1], 0), (![25, -58, -22, 1], 0), (![-9, -60, -39, 3], 0), (![16, -56, -36, 4], 0), (![-10, -60, -40, 2], 0), (![15, -60, -22, 1], 0), (![17, -60, -23, 1], 0), (![10, -60, -20, 1], 0), (![24, -54, -4, 1], 0), (![-9, -60, -41, 1], 0), (![39, -54, -9, 1], 0), (![14, -60, -32, 2], 0), (![-8, -60, -42, 2], 0), (![-9, -60, -42, 1], 0), (![-1, -62, -32, 1], 0), (![-2, -62, -33, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative001Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative001Code 11 oneTwoFiveNeighborUpgradeRepresentative001Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative001Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -62, -29, 1], 0), (![21, -60, -24, 3], 0), (![3, -62, -34, 1], 0), (![0, 0, 0, 22], 0), (![-18, -36, -36, 18], 0), (![1, -62, -36, 1], 0), (![9, -62, -32, 1], 0), (![8, -62, -24, 1], 0), (![4, -62, -36, 1], 0), (![13, -62, -29, 1], 0), (![21, -60, -16, 1], 0), (![2, -60, -42, 2], 0), (![16, -48, -44, 4], 0), (![21, -60, -31, 1], 0), (![1, -62, -39, 1], 0), (![-6, -62, -41, 1], 0), (![14, -62, -21, 1], 0), (![-11, -62, -42, 1], 0), (![19, -62, -26, 1], 0), (![-12, -48, -48, 12], 0), (![22, -60, -14, 2], 0), (![3, -54, -48, 1], 0), (![21, -60, -33, 3], 0), (![-10, -60, -47, 1], 0), (![4, -64, -31, 1], 0), (![3, -64, -33, 1], 0), (![5, -64, -28, 1], 0), (![6, -64, -28, 2], 0), (![-4, -64, -38, 2], 0), (![-5, -64, -38, 1], 0), (![9, -64, -26, 1], 0), (![-6, -64, -39, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative001Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative001Code 12 oneTwoFiveNeighborUpgradeRepresentative001Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative001Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![26, -60, -12, 1], 0), (![13, -64, -28, 1], 0), (![9, -64, -24, 1], 0), (![8, -64, -24, 2], 0), (![30, -56, -34, 2], 0), (![45, -36, 18, 9], 0), (![13, -64, -23, 1], 0), (![0, 0, 0, 23], 0), (![0, -54, -51, 3], 0), (![-1, -64, -41, 1], 0), (![9, -62, -41, 1], 0), (![-2, -64, -42, 2], 0), (![36, -56, -4, 4], 0), (![-5, -64, -43, 1], 0), (![7, -64, -39, 1], 0), (![0, -56, -49, 7], 0), (![-6, -64, -44, 1], 0), (![-19, -38, -38, 19], 0), (![31, -62, -21, 1], 0), (![72, -32, 8, 8], 0), (![-14, -64, -46, 2], 0), (![17, -64, -19, 1], 0), (![-11, -64, -46, 1], 0), (![-6, -66, -39, 3], 0), (![-8, -60, -51, 1], 0), (![31, -62, -26, 1], 0), (![9, -66, -27, 3], 0), (![14, -56, -46, 2], 0), (![-4, -64, -46, 2], 0), (![-19, -62, -51, 1], 0), (![23, -64, -18, 1], 0), (![34, -62, -17, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative001Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative001Code 13 oneTwoFiveNeighborUpgradeRepresentative001Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative001Block014Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-12, -64, -48, 1], 0), (![-13, -60, -53, 1], 0), (![-21, -56, -56, 7], 0), (![16, -64, -16, 2], 0), (![26, -64, -18, 2], 0), (![27, -60, -6, 1], 0), (![29, -62, -11, 1], 0), (![24, -64, -16, 1], 0), (![30, -64, -23, 1], 0), (![3, -66, -42, 3], 0), (![7, -64, -44, 1], 0), (![26, -64, -16, 2], 0), (![0, 0, 0, 24], 0), (![3, -68, -34, 1], 0), (![-3, -68, -38, 1], 0), (![-2, -64, -48, 1], 0), (![-2, -68, -39, 1], 0), (![7, -68, -29, 1], 0), (![7, -68, -28, 1], 0), (![52, -56, -12, 4], 0), (![-18, -64, -52, 2], 0), (![9, -68, -27, 1], 0), (![-5, -68, -42, 1], 0), (![34, -64, -19, 1], 0), (![-8, -68, -43, 1], 0), (![-13, -52, -52, 13], 0), (![15, -68, -32, 1], 0), (![42, -60, -18, 6], 0), (![16, -68, -26, 2], 0), (![33, -62, -8, 1], 0), (![-3, -66, -48, 3], 0), (![0, -68, -43, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative001Block014_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative001Code 14 oneTwoFiveNeighborUpgradeRepresentative001Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative001Block015Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -68, -23, 1], 0), (![17, -68, -24, 1], 0), (![33, -64, -13, 1], 0), (![20, -68, -26, 2], 0), (![6, -68, -42, 2], 0), (![15, -68, -22, 1], 0), (![-11, -68, -47, 1], 0), (![-10, -68, -47, 1], 0), (![2, -70, -33, 1], 0), (![-3, -70, -38, 1], 0), (![7, -70, -33, 1], 0), (![38, -64, -24, 2], 0), (![36, -56, 4, 4], 0), (![3, -66, -48, 3], 0), (![11, -70, -31, 1], 0), (![34, -64, -31, 1], 0), (![-30, -60, -60, 3], 0), (![1, -70, -41, 1], 0), (![7, -68, -44, 1], 0), (![56, -56, -4, 4], 0), (![-2, -68, -48, 2], 0), (![15, -70, -32, 1], 0), (![15, -70, -27, 1], 0), (![-10, -70, -45, 1], 0), (![10, -70, -25, 1], 0), (![-5, -70, -45, 1], 0), (![-9, -70, -46, 1], 0), (![6, -68, -46, 2], 0), (![24, -68, -18, 2], 0), (![25, -68, -18, 1], 0), (![-9, -70, -47, 1], 0), (![24, -66, -12, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative001Block015_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative001Code 15 oneTwoFiveNeighborUpgradeRepresentative001Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative001Block016Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![20, -70, -25, 1], 0), (![21, -70, -26, 1], 0), (![-15, -60, -60, 3], 0), (![20, -68, -16, 2], 0), (![2, -72, -34, 2], 0), (![3, -72, -34, 1], 0), (![1, -72, -39, 1], 0), (![4, -72, -32, 1], 0), (![6, -72, -31, 1], 0), (![-1, -72, -41, 1], 0), (![1, -72, -41, 1], 0), (![18, -68, -42, 2], 0), (![8, -72, -32, 4], 0), (![15, -70, -20, 1], 0), (![13, -72, -34, 1], 0), (![8, -72, -28, 1], 0), (![-2, -72, -44, 1], 0), (![-21, -42, -42, 21], 0), (![-5, -70, -50, 1], 0), (![12, -72, -36, 4], 0), (![-6, -72, -42, 6], 0), (![11, -72, -26, 1], 0), (![-11, -72, -47, 1], 0), (![18, -72, -28, 1], 0), (![-6, -72, -47, 1], 0), (![19, -72, -32, 1], 0), (![27, -70, -33, 1], 0), (![-14, -68, -56, 2], 0), (![0, 0, 0, 26], 0), (![1, -72, -46, 1], 0), (![-1, -72, -47, 1], 0), (![18, -72, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative001Block016_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative001Code 16 oneTwoFiveNeighborUpgradeRepresentative001Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative001Block017Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![30, -68, -12, 1], 0), (![-7, -72, -49, 1], 0), (![3, -74, -38, 1], 0), (![-12, -72, -48, 6], 0), (![-14, -56, -56, 14], 0), (![31, -70, -31, 1], 0), (![81, -36, 9, 9], 0), (![10, -74, -33, 1], 0), (![-6, -74, -44, 1], 0), (![15, -70, -45, 1], 0), (![13, -74, -33, 1], 0), (![6, -68, -52, 2], 0), (![-12, -72, -52, 4], 0), (![3, -74, -43, 1], 0), (![31, -70, -16, 1], 0), (![10, -74, -28, 1], 0), (![-4, -72, -51, 1], 0), (![9, -74, -41, 1], 0), (![-1, -74, -46, 1], 0), (![0, -64, -56, 8], 0), (![-18, -72, -54, 2], 0), (![-15, -72, -54, 3], 0), (![-5, -74, -48, 1], 0), (![22, -70, -13, 1], 0), (![30, -72, -24, 3], 0), (![3, -74, -46, 1], 0), (![19, -74, -26, 1], 0), (![18, -68, -48, 2], 0), (![-8, -72, -54, 2], 0), (![9, -74, -44, 1], 0), (![17, -74, -24, 1], 0), (![26, -70, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative001Block017_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative001Code 17 oneTwoFiveNeighborUpgradeRepresentative001Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative001Block018Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![24, -74, -29, 1], 0), (![-1, -74, -49, 1], 0), (![-19, -72, -56, 1], 0), (![8, -76, -34, 2], 0), (![-22, -44, -44, 22], 0), (![19, -74, -39, 1], 0), (![27, -70, -11, 1], 0), (![0, 0, 0, 27], 0), (![26, -72, -16, 1], 0), (![-15, -74, -53, 1], 0), (![33, -66, -3, 3], 0), (![14, -76, -36, 2], 0), (![-24, -64, -64, 8], 0), (![-1, -74, -51, 1], 0), (![39, -68, -7, 1], 0), (![34, -72, -32, 1], 0), (![24, -74, -21, 1], 0), (![-11, -74, -54, 1], 0), (![-5, -74, -53, 1], 0), (![28, -72, -16, 4], 0), (![22, -72, -14, 2], 0), (![9, -72, -51, 1], 0), (![19, -74, -19, 1], 0), (![28, -74, -21, 1], 0), (![-2, -74, -53, 1], 0), (![39, -72, -24, 3], 0), (![9, -74, -49, 1], 0), (![38, -68, -38, 2], 0), (![36, -72, -24, 6], 0), (![27, -74, -19, 1], 0), (![3, -78, -39, 1], 0), (![4, -78, -37, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative001Block018_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative001Code 18 oneTwoFiveNeighborUpgradeRepresentative001Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative001Block019Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![34, -74, -24, 1], 0), (![7, -78, -38, 1], 0), (![7, -78, -34, 1], 0), (![20, -76, -24, 2], 0), (![26, -76, -28, 2], 0), (![-7, -74, -56, 1], 0), (![9, -78, -32, 1], 0), (![10, -78, -32, 1], 0), (![46, -70, -12, 1], 0), (![-15, -74, -58, 1], 0), (![15, -78, -33, 1], 0), (![6, -72, -54, 6], 0), (![28, -72, -12, 4], 0), (![-3, -78, -48, 1], 0), (![9, -72, -54, 3], 0), (![12, -78, -29, 1], 0), (![0, -78, -48, 1], 0), (![-3, -78, -49, 1], 0), (![17, -78, -29, 1], 0), (![0, 0, 0, 28], 0), (![-10, -76, -56, 2], 0), (![55, -44, 22, 11], 0), (![15, -78, -27, 1], 0), (![34, -74, -16, 1], 0), (![-10, -78, -52, 1], 0), (![15, -78, -42, 1], 0), (![-23, -46, -46, 23], 0), (![-6, -76, -56, 2], 0), (![0, -80, -40, 2], 0), (![21, -54, -57, 3], 0), (![-3, -80, -43, 1], 0), (![-8, -78, -53, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative001Block019_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative001Code 19 oneTwoFiveNeighborUpgradeRepresentative001Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative001Block020Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![30, -72, -9, 3], 0), (![-5, -80, -45, 1], 0), (![7, -80, -41, 1], 0), (![24, -76, -18, 2], 0), (![10, -80, -34, 2], 0), (![-5, -80, -47, 1], 0), (![49, -70, -21, 7], 0), (![-8, -80, -48, 1], 0), (![10, -80, -32, 1], 0), (![11, -80, -32, 1], 0), (![15, -80, -37, 1], 0), (![-10, -80, -50, 2], 0), (![8, -80, -32, 4], 0), (![29, -78, -27, 1], 0), (![-5, -80, -50, 1], 0), (![48, -60, 12, 3], 0), (![-8, -80, -51, 1], 0), (![-15, -78, -57, 1], 0), (![27, -72, -48, 3], 0), (![-12, -80, -52, 4], 0), (![-6, -80, -52, 2], 0), (![-3, -80, -51, 1], 0), (![21, -80, -31, 1], 0), (![34, -74, -41, 1], 0), (![-4, -80, -52, 1], 0), (![7, -80, -48, 1], 0), (![3, -78, -54, 1], 0), (![-10, -80, -54, 2], 0), (![-8, -80, -54, 2], 0), (![-17, -78, -59, 1], 0), (![3, -82, -39, 1], 0), (![-2, -82, -44, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative001Block020_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative001Code 20 oneTwoFiveNeighborUpgradeRepresentative001Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative001Block021Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![-3, -72, -63, 3], 0), (![-1, -82, -46, 1], 0), (![-16, -80, -56, 2], 0), (![18, -72, -54, 6], 0), (![-7, -82, -48, 1], 0), (![43, -74, -11, 1], 0), (![-2, -82, -48, 1], 0), (![8, -82, -33, 1], 0), (![13, -82, -34, 1], 0), (![13, -82, -33, 1], 0), (![22, -80, -24, 2], 0), (![28, -80, -32, 4], 0), (![-9, -82, -51, 1], 0), (![11, -82, -31, 1], 0), (![22, -80, -23, 1], 0), (![18, -82, -33, 1], 0), (![3, -82, -49, 1], 0), (![19, -82, -37, 1], 0), (![-24, -48, -48, 24], 0), (![22, -80, -22, 2], 0), (![19, -82, -31, 1], 0), (![-21, -72, -69, 3], 0), (![16, -82, -29, 1], 0), (![18, -82, -29, 1], 0), (![-9, -82, -54, 1], 0), (![-7, -82, -54, 1], 0), (![-10, -76, -64, 2], 0), (![32, -80, -24, 2], 0), (![21, -80, -46, 1], 0), (![15, -80, -50, 1], 0), (![0, -84, -43, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative001Block021_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative001Code 21 oneTwoFiveNeighborUpgradeRepresentative001Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative001Block022Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -84, -39, 1], 0), (![21, -82, -41, 1], 0), (![-19, -80, -61, 1], 0), (![-4, -84, -48, 2], 0), (![6, -84, -36, 2], 0), (![9, -84, -42, 3], 0), (![27, -80, -43, 1], 0), (![0, -84, -48, 1], 0), (![0, -72, -63, 9], 0), (![-1, -84, -49, 1], 0), (![3, -84, -48, 1], 0), (![-26, -76, -68, 2], 0), (![-16, -64, -64, 16], 0), (![21, -82, -44, 1], 0), (![9, -84, -46, 1], 0), (![-2, -84, -51, 1], 0), (![18, -84, -36, 1], 0), (![35, -80, -20, 1], 0), (![-7, -84, -53, 1], 0), (![28, -80, -44, 4], 0), (![18, -84, -32, 2], 0), (![-7, -84, -49, 7], 0), (![3, -84, -51, 1], 0), (![-24, -72, -72, 3], 0), (![4, -84, -51, 1], 0), (![19, -84, -41, 1], 0), (![21, -84, -39, 3], 0), (![-14, -84, -56, 2], 0), (![12, -84, -48, 2], 0), (![31, -82, -24, 1], 0), (![-1, -84, -54, 1], 0), (![24, -84, -36, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative001Block022_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative001Code 22 oneTwoFiveNeighborUpgradeRepresentative001Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative001Block023Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![18, -84, -28, 1], 0), (![1, -86, -42, 1], 0), (![19, -84, -44, 1], 0), (![-4, -84, -56, 2], 0), (![-14, -84, -58, 2], 0), (![1, -86, -47, 1], 0), (![-15, -84, -58, 1], 0), (![6, -86, -37, 1], 0), (![-14, -84, -56, 7], 0), (![-27, -72, -72, 9], 0), (![-1, -84, -56, 1], 0), (![26, -84, -28, 2], 0), (![60, -48, 24, 12], 0), (![-9, -86, -52, 1], 0), (![-11, -84, -59, 1], 0), (![-4, -86, -52, 1], 0), (![-22, -82, -64, 1], 0), (![39, -82, -26, 1], 0), (![41, -80, -16, 1], 0), (![0, -72, -68, 4], 0), (![18, -84, -24, 2], 0), (![11, -86, -32, 1], 0), (![29, -84, -26, 1], 0), (![16, -86, -32, 1], 0), (![-28, -80, -68, 1], 0), (![21, -86, -37, 1], 0), (![27, -84, -24, 1], 0), (![18, -84, -48, 6], 0), (![28, -84, -24, 2], 0), (![21, -86, -32, 1], 0), (![27, -72, -57, 3], 0), (![-14, -86, -57, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative001Block023_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative001Code 23 oneTwoFiveNeighborUpgradeRepresentative001Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative001Block024Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 31], 0), (![-9, -86, -57, 1], 0), (![-7, -84, -61, 1], 0), (![0, -88, -46, 2], 0), (![-2, -88, -48, 2], 0), (![-1, -88, -47, 1], 0), (![7, -88, -43, 1], 0), (![0, -88, -48, 1], 0), (![8, -88, -39, 1], 0), (![37, -84, -29, 1], 0), (![-21, -84, -64, 1], 0), (![6, -84, -58, 2], 0), (![-8, -88, -52, 4], 0), (![27, -84, -21, 3], 0), (![35, -84, -23, 1], 0), (![12, -88, -44, 1], 0), (![30, -84, -21, 3], 0), (![-5, -88, -53, 1], 0), (![-3, -88, -53, 1], 0), (![12, -88, -36, 4], 0), (![18, -88, -38, 2], 0), (![13, -88, -34, 1], 0), (![-3, -88, -54, 1], 0), (![38, -84, -23, 1], 0), (![4, -88, -52, 1], 0), (![15, -88, -33, 1], 0), (![17, -88, -33, 1], 0), (![6, -88, -52, 2], 0), (![16, -88, -32, 2], 0), (![31, -86, -27, 1], 0), (![15, -88, -47, 1], 0), (![72, -72, -12, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative001Block024_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative001Code 24 oneTwoFiveNeighborUpgradeRepresentative001Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative001Block025Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![20, -88, -32, 1], 0), (![13, -88, -49, 1], 0), (![-3, -72, -72, 3], 0), (![0, -88, -56, 2], 0), (![-6, -88, -58, 2], 0), (![37, -84, -19, 1], 0), (![-13, -88, -59, 1], 0), (![0, -90, -45, 1], 0), (![34, -82, -12, 1], 0), (![-17, -68, -68, 17], 0), (![-5, -90, -50, 1], 0), (![-26, -52, -52, 26], 0), (![4, -88, -56, 4], 0), (![-3, -90, -51, 1], 0), (![-5, -90, -52, 1], 0), (![-4, -90, -52, 1], 0), (![-8, -90, -53, 1], 0), (![-9, -90, -54, 3], 0), (![11, -90, -37, 1], 0), (![0, 0, 0, 32], 0), (![30, -84, -18, 6], 0), (![11, -90, -36, 1], 0), (![99, -44, 11, 11], 0), (![42, -84, -28, 7], 0), (![16, -90, -36, 1], 0), (![15, -90, -45, 1], 0), (![39, -84, -16, 1], 0), (![34, -80, -6, 2], 0), (![48, -84, -24, 2], 0), (![-15, -88, -63, 1], 0), (![-3, -90, -56, 1], 0), (![12, -90, -33, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative001Block025_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative001Code 25 oneTwoFiveNeighborUpgradeRepresentative001Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative001Block026Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![30, -88, -27, 1], 0), (![-13, -90, -58, 1], 0), (![7, -90, -53, 1], 0), (![24, -84, -54, 6], 0), (![30, -88, -26, 2], 0), (![1, -90, -56, 1], 0), (![-15, -90, -60, 3], 0), (![20, -90, -32, 1], 0), (![0, -90, -57, 1], 0), (![-3, -90, -58, 1], 0), (![7, -84, -63, 7], 0), (![2, -92, -44, 2], 0), (![56, -80, -24, 8], 0), (![3, -92, -43, 1], 0), (![25, -90, -32, 1], 0), (![-4, -92, -51, 1], 0), (![-6, -92, -52, 1], 0), (![9, -92, -41, 1], 0), (![-7, -92, -53, 1], 0), (![-4, -88, -64, 4], 0), (![26, -88, -22, 2], 0), (![21, -90, -48, 3], 0), (![13, -92, -39, 1], 0), (![6, -90, -57, 1], 0), (![-12, -90, -63, 3], 0), (![9, -92, -37, 1], 0), (![-9, -92, -56, 1], 0), (![2, -92, -54, 2], 0), (![-32, -84, -74, 2], 0), (![21, -90, -27, 1], 0), (![3, -92, -54, 1], 0), (![16, -92, -36, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative001Block026_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative001Code 26 oneTwoFiveNeighborUpgradeRepresentative001Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative001Block027Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![18, -92, -44, 1], 0), (![-1, -92, -56, 1], 0), (![19, -92, -36, 1], 0), (![12, -92, -34, 2], 0), (![-22, -84, -74, 2], 0), (![13, -88, -59, 1], 0), (![-9, -92, -59, 1], 0), (![0, 0, 0, 33], 0), (![20, -90, -25, 1], 0), (![21, -92, -44, 1], 0), (![-27, -54, -54, 27], 0), (![22, -92, -34, 2], 0), (![4, -88, -64, 4], 0), (![23, -92, -34, 1], 0), (![65, -52, 26, 13], 0), (![-2, -92, -59, 1], 0), (![0, -94, -48, 1], 0), (![-1, -94, -49, 1], 0), (![13, -92, -53, 1], 0), (![-40, -80, -80, 4], 0), (![-6, -88, -68, 2], 0), (![9, -94, -44, 1], 0), (![3, -94, -51, 1], 0), (![8, -94, -41, 1], 0), (![0, -94, -53, 1], 0), (![3, -90, -63, 3], 0), (![-1, -94, -54, 1], 0), (![-18, -92, -64, 2], 0), (![24, -72, -66, 6], 0), (![-7, -94, -56, 1], 0), (![31, -90, -47, 1], 0), (![-14, -92, -64, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative001Block027_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative001Code 27 oneTwoFiveNeighborUpgradeRepresentative001Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative001Block028Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -94, -56, 1], 0), (![15, -94, -38, 1], 0), (![23, -92, -28, 1], 0), (![-8, -92, -64, 2], 0), (![30, -88, -16, 2], 0), (![13, -94, -36, 1], 0), (![-11, -94, -59, 1], 0), (![42, -90, -33, 1], 0), (![18, -94, -36, 1], 0), (![-25, -90, -70, 1], 0), (![19, -94, -46, 1], 0), (![-18, -72, -72, 18], 0), (![32, -88, -16, 4], 0), (![-3, -94, -59, 1], 0), (![33, -90, -21, 3], 0), (![-12, -94, -61, 1], 0), (![24, -94, -41, 1], 0), (![15, -94, -33, 1], 0), (![-7, -94, -61, 1], 0), (![-20, -80, -80, 4], 0), (![42, -80, -54, 2], 0), (![33, -92, -43, 1], 0), (![1, -96, -47, 1], 0), (![-22, -92, -68, 1], 0), (![-4, -96, -52, 1], 0), (![21, -84, -63, 7], 0), (![1, -96, -52, 1], 0), (![-2, -96, -54, 2], 0), (![0, 0, 0, 34], 0), (![9, -96, -42, 3], 0), (![11, -96, -42, 1], 0), (![22, -94, -49, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative001Block028_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative001Code 28 oneTwoFiveNeighborUpgradeRepresentative001Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative001Block029Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-6, -96, -57, 3], 0), (![29, -94, -34, 1], 0), (![-9, -96, -57, 1], 0), (![0, -96, -56, 2], 0), (![-6, -96, -58, 2], 0), (![9, -92, -62, 1], 0), (![25, -94, -48, 1], 0), (![22, -94, -29, 1], 0), (![16, -96, -47, 1], 0), (![-17, -94, -66, 1], 0), (![11, -96, -37, 1], 0), (![42, -92, -34, 2], 0), (![-28, -56, -56, 28], 0), (![23, -94, -28, 1], 0), (![21, -96, -42, 1], 0), (![12, -96, -36, 3], 0), (![32, -90, -16, 1], 0), (![13, -94, -58, 1], 0), (![45, -84, -51, 3], 0), (![-8, -96, -56, 8], 0), (![38, -88, -52, 2], 0), (![3, -94, -63, 1], 0), (![-9, -96, -62, 1], 0), (![18, -94, -56, 1], 0), (![16, -96, -52, 1], 0), (![23, -94, -26, 1], 0), (![37, -94, -34, 1], 0), (![26, -96, -38, 2], 0), (![-12, -96, -64, 2], 0), (![-11, -92, -71, 1], 0), (![-1, -98, -52, 1], 0), (![0, -98, -52, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative001Block029_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative001Code 29 oneTwoFiveNeighborUpgradeRepresentative001Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative001Block030Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -98, -53, 1], 0), (![-3, -96, -63, 3], 0), (![21, -96, -32, 1], 0), (![24, -96, -48, 2], 0), (![54, -84, -6, 6], 0), (![-7, -94, -68, 1], 0), (![13, -98, -44, 1], 0), (![-6, -98, -57, 1], 0), (![12, -98, -49, 1], 0), (![7, -98, -53, 1], 0), (![-5, -98, -58, 1], 0), (![-10, -96, -66, 2], 0), (![-16, -96, -64, 8], 0), (![-7, -98, -59, 1], 0), (![13, -98, -39, 1], 0), (![18, -98, -44, 1], 0), (![-14, -96, -67, 1], 0), (![19, -98, -42, 1], 0), (![15, -98, -38, 1], 0), (![108, -48, 12, 12], 0), (![-14, -96, -68, 2], 0), (![19, -98, -47, 1], 0), (![-21, -96, -69, 3], 0), (![18, -98, -49, 1], 0), (![22, -98, -44, 1], 0), (![19, -98, -37, 1], 0), (![13, -98, -54, 1], 0), (![26, -96, -28, 2], 0), (![36, -96, -38, 2], 0), (![43, -92, -18, 1], 0), (![21, -96, -27, 1], 0), (![28, -94, -21, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative001Block030_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative001Code 30 oneTwoFiveNeighborUpgradeRepresentative001Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative001Block031Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-12, -98, -64, 1], 0), (![25, -98, -38, 1], 0), (![17, -98, -34, 1], 0), (![0, -100, -50, 2], 0), (![2, -100, -52, 2], 0), (![21, -84, -69, 3], 0), (![5, -100, -47, 1], 0), (![6, -100, -47, 1], 0), (![-6, -96, -69, 3], 0), (![5, -100, -45, 1], 0), (![-3, -100, -56, 1], 0), (![10, -100, -44, 2], 0), (![-20, -96, -72, 4], 0), (![7, -100, -43, 1], 0), (![1, -96, -67, 1], 0), (![12, -100, -43, 1], 0), (![10, -100, -52, 1], 0), (![-29, -58, -58, 29], 0), (![-19, -76, -76, 19], 0), (![40, -96, -32, 4], 0), (![10, -100, -40, 2], 0), (![17, -100, -43, 1], 0), (![15, -100, -50, 1], 0), (![24, -96, -24, 3], 0), (![24, -98, -52, 1], 0), (![13, -92, -68, 1], 0), (![39, -96, -27, 3], 0), (![70, -56, 28, 14], 0), (![20, -100, -40, 2], 0), (![21, -100, -42, 1], 0), (![-13, -100, -63, 1], 0), (![22, -100, -43, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative001Block031_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative001Code 31 oneTwoFiveNeighborUpgradeRepresentative001Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative001Block032Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -100, -63, 1], 0), (![15, -100, -37, 1], 0), (![1, -100, -61, 1], 0), (![-8, -100, -64, 2], 0), (![14, -100, -36, 2], 0), (![-5, -98, -68, 1], 0), (![-3, -100, -63, 1], 0), (![-8, -98, -69, 1], 0), (![46, -96, -32, 1], 0), (![39, -96, -24, 3], 0), (![37, -98, -33, 1], 0), (![26, -96, -58, 2], 0), (![0, 0, 0, 36], 0), (![-1, -102, -52, 1], 0), (![21, -98, -56, 7], 0), (![6, -102, -49, 1], 0), (![-4, -102, -56, 1], 0), (![3, -102, -54, 1], 0), (![9, -102, -46, 1], 0), (![44, -88, -4, 4], 0), (![2, -100, -64, 2], 0), (![9, -102, -52, 1], 0), (![-7, -102, -59, 1], 0), (![4, -102, -56, 1], 0), (![-20, -98, -73, 1], 0), (![-13, -100, -68, 1], 0), (![9, -102, -42, 1], 0), (![78, -84, -18, 6], 0), (![24, -100, -32, 2], 0), (![1, -102, -59, 1], 0), (![-27, -96, -78, 3], 0), (![14, -102, -41, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative001Block032_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative001Code 32 oneTwoFiveNeighborUpgradeRepresentative001Block032Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative001Block033Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![16, -102, -41, 1], 0), (![19, -102, -46, 1], 0), (![-1, -102, -61, 1], 0), (![32, -100, -34, 2], 0), (![34, -100, -36, 2], 0), (![13, -102, -39, 1], 0), (![51, -96, -27, 1], 0), (![-12, -102, -64, 1], 0), (![0, -88, -77, 11], 0), (![13, -102, -38, 1], 0), (![21, -102, -49, 1], 0), (![30, -100, -50, 2], 0), (![52, -96, -32, 4], 0), (![63, -90, -27, 9], 0), (![23, -102, -39, 1], 0), (![42, -98, -44, 1], 0), (![24, -102, -39, 3], 0), (![-11, -102, -66, 1], 0), (![-9, -102, -66, 1], 0), (![48, -96, -32, 8], 0), (![-2, -104, -54, 2], 0), (![21, -102, -36, 1], 0), (![-1, -104, -54, 1], 0), (![4, -104, -51, 1], 0), (![-2, -104, -56, 1], 0), (![5, -104, -48, 1], 0), (![9, -104, -49, 1], 0), (![6, -104, -46, 2], 0), (![12, -104, -48, 2], 0), (![9, -104, -46, 1], 0), (![-3, -104, -59, 1], 0), (![30, -102, -39, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative001Block033_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative001Code 33 oneTwoFiveNeighborUpgradeRepresentative001Block033Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative001Block034Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-14, -102, -69, 1], 0), (![9, -104, -44, 1], 0), (![9, -102, -63, 3], 0), (![-8, -104, -62, 2], 0), (![6, -104, -58, 2], 0), (![13, -104, -43, 1], 0), (![15, -104, -43, 1], 0), (![0, 0, 0, 37], 0), (![-10, -104, -63, 1], 0), (![-7, -102, -69, 1], 0), (![13, -104, -41, 1], 0), (![18, -104, -42, 2], 0), (![8, -96, -72, 8], 0), (![7, -104, -59, 1], 0), (![21, -102, -31, 1], 0), (![-6, -104, -64, 1], 0), (![22, -104, -44, 1], 0), (![57, -96, -36, 3], 0), (![-3, -104, -64, 1], 0), (![12, -96, -72, 4], 0), (![54, -84, 6, 6], 0), (![-11, -104, -66, 1], 0), (![15, -104, -38, 1], 0), (![0, -100, -72, 1], 0), (![22, -104, -39, 1], 0), (![-33, -88, -88, 11], 0), (![-17, -102, -73, 1], 0), (![-14, -104, -68, 2], 0), (![8, -104, -62, 2], 0), (![35, -98, -21, 7], 0), (![15, -104, -58, 1], 0), (![-12, -104, -68, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative001Block034_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative001Code 34 oneTwoFiveNeighborUpgradeRepresentative001Block034Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative001Block035Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![18, -104, -36, 1], 0), (![19, -104, -36, 1], 0), (![19, -104, -56, 1], 0), (![84, -84, -6, 6], 0), (![54, -96, -16, 2], 0), (![31, -100, -22, 1], 0), (![-3, -102, -72, 3], 0), (![30, -104, -43, 1], 0), (![-8, -100, -76, 1], 0), (![7, -104, -64, 1], 0), (![-7, -102, -73, 1], 0), (![18, -104, -34, 2], 0), (![28, -72, -76, 4], 0), (![29, -102, -27, 1], 0), (![-17, -104, -71, 1], 0), (![-16, -104, -71, 1], 0), (![28, -98, -63, 7], 0), (![33, -104, -41, 1], 0), (![23, -104, -33, 1], 0), (![40, -96, -12, 4], 0), (![2, -104, -68, 2], 0), (![9, -102, -69, 3], 0), (![13, -104, -63, 1], 0), (![34, -104, -44, 1], 0), (![36, -102, -27, 3], 0), (![-21, -102, -77, 1], 0), (![3, -104, -68, 1], 0), (![-30, -96, -86, 2], 0), (![28, -104, -32, 2], 0), (![117, -52, 13, 13], 0), (![23, -104, -31, 1], 0), (![24, -104, -31, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative001Block035_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative001Code 35 oneTwoFiveNeighborUpgradeRepresentative001Block035Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative001Block036Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![22, -104, -59, 1], 0), (![-31, -62, -62, 31], 0), (![39, -102, -26, 1], 0), (![0, 0, 0, 38], 0), (![38, -104, -42, 2], 0), (![31, -102, -24, 1], 0), (![33, -102, -24, 1], 0), (![30, -102, -24, 3], 0), (![22, -98, -69, 1], 0), (![39, -104, -41, 1], 0), (![3, -108, -51, 3], 0), (![-2, -108, -58, 2], 0), (![64, -80, 16, 4], 0), (![-3, -108, -58, 1], 0), (![-3, -108, -59, 1], 0), (![-2, -108, -59, 1], 0), (![10, -108, -52, 1], 0), (![7, -108, -48, 1], 0), (![33, -104, -53, 1], 0), (![36, -96, -64, 4], 0), (![10, -108, -46, 2], 0), (![-5, -108, -62, 1], 0), (![7, -108, -58, 1], 0), (![-8, -108, -63, 1], 0), (![4, -104, -71, 1], 0), (![27, -102, -63, 3], 0), (![-7, -108, -64, 1], 0), (![18, -108, -48, 2], 0), (![12, -108, -48, 6], 0), (![-1, -102, -76, 1], 0), (![19, -108, -47, 1], 0), (![12, -108, -43, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative001Block036_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative001Code 36 oneTwoFiveNeighborUpgradeRepresentative001Block036Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative001Block037Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![18, -108, -44, 1], 0), (![39, -104, -29, 1], 0), (![19, -108, -52, 1], 0), (![16, -108, -42, 2], 0), (![18, -108, -42, 2], 0), (![-11, -108, -67, 1], 0), (![19, -108, -42, 1], 0), (![22, -108, -44, 1], 0), (![-6, -108, -67, 1], 0), (![-13, -108, -68, 1], 0), (![15, -104, -68, 1], 0), (![18, -108, -54, 6], 0), (![-4, -96, -84, 4], 0), (![25, -108, -47, 1], 0), (![-9, -108, -63, 9], 0), (![-18, -104, -79, 1], 0), (![18, -108, -39, 1], 0), (![7, -108, -64, 1], 0), (![-7, -108, -69, 1], 0), (![24, -96, -72, 8], 0), (![18, -108, -38, 2], 0), (![17, -108, -38, 1], 0), (![1, -110, -56, 1], 0), (![2, -110, -53, 1], 0), (![6, -110, -52, 1], 0), (![7, -110, -53, 1], 0), (![5, -110, -50, 1], 0), (![-14, -108, -72, 2], 0), (![-12, -108, -72, 2], 0), (![-21, -102, -84, 3], 0), (![7, -110, -48, 1], 0), (![28, -84, -77, 7], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative001Block037_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative001Code 37 oneTwoFiveNeighborUpgradeRepresentative001Block037Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative001Block038Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 39], 0), (![-11, -108, -72, 1], 0), (![1, -110, -62, 1], 0), (![-4, -104, -78, 2], 0), (![26, -108, -36, 2], 0), (![15, -110, -47, 1], 0), (![17, -110, -48, 1], 0), (![10, -110, -45, 1], 0), (![-6, -108, -72, 1], 0), (![-9, -110, -66, 1], 0), (![-5, -108, -72, 1], 0), (![30, -108, -36, 2], 0), (![-32, -64, -64, 32], 0), (![-9, -110, -67, 1], 0), (![21, -110, -47, 1], 0), (![-18, -108, -72, 9], 0), (![22, -110, -48, 1], 0), (![43, -104, -53, 1], 0), (![-21, -84, -84, 21], 0), (![-28, -96, -92, 4], 0), (![42, -104, -22, 2], 0), (![37, -108, -43, 1], 0), (![-7, -108, -74, 1], 0), (![16, -110, -41, 1], 0), (![18, -108, -64, 1], 0), (![-15, -110, -70, 1], 0), (![21, -110, -41, 1], 0), (![26, -108, -32, 2], 0), (![28, -108, -32, 2], 0), (![21, -110, -56, 1], 0), (![-13, -110, -71, 1], 0), (![30, -108, -32, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative001Block038_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative001Code 38 oneTwoFiveNeighborUpgradeRepresentative001Block038Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative001Block039Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![22, -110, -56, 1], 0), (![9, -102, -78, 3], 0), (![-1, -112, -57, 1], 0), (![48, -104, -22, 2], 0), (![-18, -108, -78, 6], 0), (![1, -112, -59, 1], 0), (![3, -112, -59, 1], 0), (![6, -112, -51, 1], 0), (![-18, -110, -73, 1], 0), (![1, -112, -61, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative001Block039_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative001Code 39 oneTwoFiveNeighborUpgradeRepresentative001Block039Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative001Witnesses : Fin 40 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative001Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative001Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative001Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative001Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative001Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative001Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative001Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative001Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative001Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative001Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative001Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative001Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative001Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative001Block013Witnesses, oneTwoFiveNeighborUpgradeRepresentative001Block014Witnesses, oneTwoFiveNeighborUpgradeRepresentative001Block015Witnesses, oneTwoFiveNeighborUpgradeRepresentative001Block016Witnesses, oneTwoFiveNeighborUpgradeRepresentative001Block017Witnesses, oneTwoFiveNeighborUpgradeRepresentative001Block018Witnesses, oneTwoFiveNeighborUpgradeRepresentative001Block019Witnesses, oneTwoFiveNeighborUpgradeRepresentative001Block020Witnesses, oneTwoFiveNeighborUpgradeRepresentative001Block021Witnesses, oneTwoFiveNeighborUpgradeRepresentative001Block022Witnesses, oneTwoFiveNeighborUpgradeRepresentative001Block023Witnesses, oneTwoFiveNeighborUpgradeRepresentative001Block024Witnesses, oneTwoFiveNeighborUpgradeRepresentative001Block025Witnesses, oneTwoFiveNeighborUpgradeRepresentative001Block026Witnesses, oneTwoFiveNeighborUpgradeRepresentative001Block027Witnesses, oneTwoFiveNeighborUpgradeRepresentative001Block028Witnesses, oneTwoFiveNeighborUpgradeRepresentative001Block029Witnesses, oneTwoFiveNeighborUpgradeRepresentative001Block030Witnesses, oneTwoFiveNeighborUpgradeRepresentative001Block031Witnesses, oneTwoFiveNeighborUpgradeRepresentative001Block032Witnesses, oneTwoFiveNeighborUpgradeRepresentative001Block033Witnesses, oneTwoFiveNeighborUpgradeRepresentative001Block034Witnesses, oneTwoFiveNeighborUpgradeRepresentative001Block035Witnesses, oneTwoFiveNeighborUpgradeRepresentative001Block036Witnesses, oneTwoFiveNeighborUpgradeRepresentative001Block037Witnesses, oneTwoFiveNeighborUpgradeRepresentative001Block038Witnesses, oneTwoFiveNeighborUpgradeRepresentative001Block039Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative001_checked : ∀ b : Fin 40,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative001Code b.val (oneTwoFiveNeighborUpgradeRepresentative001Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative001Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative001Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative001Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative001Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative001Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative001Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative001Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative001Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative001Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative001Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative001Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative001Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative001Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative001Block013_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative001Block014_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative001Block015_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative001Block016_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative001Block017_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative001Block018_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative001Block019_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative001Block020_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative001Block021_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative001Block022_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative001Block023_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative001Block024_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative001Block025_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative001Block026_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative001Block027_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative001Block028_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative001Block029_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative001Block030_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative001Block031_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative001Block032_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative001Block033_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative001Block034_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative001Block035_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative001Block036_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative001Block037_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative001Block038_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative001Block039_checked

def oneTwoFiveNeighborUpgradeRepresentative001 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative001Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative001_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative001Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative001_checked

def oneTwoFiveNeighborUpgradeRepresentative002Code : OneTwoFiveNeighborUpgradeCode := (6, 8, 12)

theorem oneTwoFiveNeighborUpgradeRepresentative002_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative002Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative002Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -1, 1], 0), (![-1, 0, -2, 1], 0), (![2, -4, -3, 1], 0), (![-2, 0, -2, 2], 0), (![-2, 0, -4, 2], 0), (![-1, -6, -6, 1], 0), (![5, -6, -4, 1], 0), (![-3, 0, -3, 3], 0), (![-2, -8, -8, 1], 0), (![-1, -8, -8, 1], 0), (![-3, 0, -6, 3], 0), (![4, -8, -6, 2], 0), (![-4, 0, -4, 4], 0), (![-5, -10, -10, 1], 0), (![-6, -10, -11, 1], 0), (![-3, -12, -9, 1], 0), (![-6, -10, -12, 1], 0), (![2, -12, -9, 1], 0), (![-6, -8, -13, 1], 0), (![-4, 0, -8, 4], 0), (![-2, -12, -12, 2], 0), (![-4, -14, -11, 1], 0), (![-3, -14, -12, 1], 0), (![-2, -14, -12, 1], 0), (![-3, -14, -13, 1], 0), (![6, -12, -9, 3], 0), (![0, -16, -11, 1], 0), (![10, -12, -8, 2], 0), (![-6, 0, -6, 6], 0), (![2, -14, -13, 1], 0), (![-9, -14, -16, 1], 0), (![-2, -16, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative002Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative002Code 0 oneTwoFiveNeighborUpgradeRepresentative002Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative002Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -18, -12, 1], 0), (![12, -12, -9, 1], 0), (![-5, -16, -16, 1], 0), (![-4, -16, -16, 2], 0), (![-2, -16, -16, 2], 0), (![6, -18, -11, 1], 0), (![-5, -18, -16, 1], 0), (![-7, 0, -7, 7], 0), (![2, -20, -12, 1], 0), (![-3, -20, -14, 1], 0), (![-10, -16, -19, 1], 0), (![-6, 0, -12, 6], 0), (![8, -16, -12, 4], 0), (![8, -18, -13, 1], 0), (![-3, -18, -18, 3], 0), (![-3, -20, -17, 1], 0), (![-1, -20, -17, 1], 0), (![9, -20, -12, 1], 0), (![-8, -20, -19, 1], 0), (![-8, 0, -8, 8], 0), (![-10, -20, -20, 2], 0), (![-10, -18, -21, 1], 0), (![3, -18, -18, 1], 0), (![12, -20, -12, 1], 0), (![-2, -24, -14, 1], 0), (![2, -24, -13, 1], 0), (![-7, 0, -14, 7], 0), (![-12, -20, -22, 2], 0), (![-6, -24, -18, 2], 0), (![15, -18, -12, 3], 0), (![-17, -14, -24, 1], 0), (![-7, -24, -19, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative002Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative002Code 1 oneTwoFiveNeighborUpgradeRepresentative002Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative002Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-9, 0, -9, 9], 0), (![-2, -24, -19, 1], 0), (![-3, -20, -22, 1], 0), (![-12, -20, -24, 2], 0), (![4, -24, -18, 2], 0), (![5, -26, -14, 1], 0), (![-1, -26, -18, 1], 0), (![-5, -26, -19, 1], 0), (![8, -26, -14, 1], 0), (![8, -24, -17, 1], 0), (![-8, -24, -23, 1], 0), (![-12, -16, -26, 2], 0), (![-8, 0, -16, 8], 0), (![3, -18, -22, 1], 0), (![9, -26, -16, 1], 0), (![-6, -24, -24, 3], 0), (![3, -28, -17, 1], 0), (![5, -28, -16, 1], 0), (![-3, -24, -24, 3], 0), (![-4, -24, -24, 4], 0), (![-8, -28, -22, 2], 0), (![-7, -26, -24, 1], 0), (![-5, -26, -24, 1], 0), (![-4, -28, -22, 1], 0), (![-1, -30, -17, 1], 0), (![-6, -28, -23, 1], 0), (![11, -28, -16, 1], 0), (![-6, -28, -24, 2], 0), (![-4, -28, -24, 2], 0), (![-6, -30, -21, 1], 0), (![18, -18, -17, 1], 0), (![-6, -30, -22, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative002Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative002Code 2 oneTwoFiveNeighborUpgradeRepresentative002Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative002Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-11, 0, -11, 11], 0), (![-9, 0, -18, 9], 0), (![-9, -28, -26, 1], 0), (![-6, -28, -26, 2], 0), (![12, -24, -18, 6], 0), (![-5, -30, -24, 1], 0), (![-10, -30, -25, 1], 0), (![-9, -28, -27, 1], 0), (![-5, -30, -25, 1], 0), (![26, -16, -13, 1], 0), (![-11, -28, -28, 1], 0), (![0, -32, -22, 2], 0), (![20, -24, -16, 4], 0), (![14, -30, -17, 1], 0), (![-8, -30, -27, 1], 0), (![9, -30, -21, 1], 0), (![8, -26, -24, 1], 0), (![18, -28, -17, 1], 0), (![11, -28, -22, 1], 0), (![-12, 0, -12, 12], 0), (![4, -28, -26, 2], 0), (![-3, -34, -22, 1], 0), (![-15, -30, -30, 3], 0), (![-3, -34, -23, 1], 0), (![2, -34, -22, 1], 0), (![-14, -28, -31, 1], 0), (![-11, -20, -32, 1], 0), (![-18, -28, -32, 2], 0), (![-4, -32, -28, 2], 0), (![-9, -34, -26, 1], 0), (![-16, -30, -31, 1], 0), (![-4, -34, -26, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative002Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative002Code 3 oneTwoFiveNeighborUpgradeRepresentative002Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative002Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, -36, -21, 1], 0), (![0, -36, -21, 1], 0), (![-4, -36, -23, 1], 0), (![-4, -36, -24, 2], 0), (![24, -24, -18, 2], 0), (![-18, -30, -33, 3], 0), (![-12, -34, -29, 1], 0), (![-13, 0, -13, 13], 0), (![-9, -36, -27, 3], 0), (![14, -28, -21, 7], 0), (![3, -36, -24, 1], 0), (![-10, -32, -32, 2], 0), (![-8, -32, -32, 4], 0), (![17, -30, -22, 1], 0), (![0, -38, -21, 1], 0), (![-2, -38, -22, 1], 0), (![-1, -38, -23, 1], 0), (![-11, 0, -22, 11], 0), (![18, -28, -23, 1], 0), (![-4, -32, -32, 4], 0), (![12, -36, -22, 2], 0), (![-5, -38, -26, 1], 0), (![-4, -34, -31, 1], 0), (![-18, -30, -36, 3], 0), (![0, -38, -26, 1], 0), (![-10, -36, -31, 1], 0), (![6, -36, -27, 3], 0), (![-10, -36, -32, 2], 0), (![-14, 0, -14, 14], 0), (![-17, -34, -34, 1], 0), (![-1, -38, -28, 1], 0), (![2, -40, -22, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative002Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative002Code 4 oneTwoFiveNeighborUpgradeRepresentative002Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative002Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-5, -40, -25, 1], 0), (![-14, -36, -33, 1], 0), (![0, -40, -25, 1], 0), (![4, -40, -24, 2], 0), (![-6, -40, -28, 2], 0), (![3, -38, -28, 1], 0), (![6, -38, -27, 1], 0), (![-1, -40, -27, 1], 0), (![5, -40, -25, 1], 0), (![-18, -24, -39, 3], 0), (![2, -40, -27, 1], 0), (![-20, -32, -38, 2], 0), (![-12, 0, -24, 12], 0), (![3, -34, -32, 1], 0), (![-3, -42, -24, 1], 0), (![-11, -40, -31, 1], 0), (![2, -42, -24, 1], 0), (![-6, -40, -31, 1], 0), (![-11, -40, -32, 1], 0), (![16, -32, -24, 8], 0), (![16, -36, -26, 2], 0), (![20, -38, -21, 1], 0), (![-8, -42, -29, 1], 0), (![-1, -40, -31, 1], 0), (![-3, -42, -29, 1], 0), (![-3, -40, -32, 1], 0), (![-13, -40, -34, 1], 0), (![-6, -36, -36, 6], 0), (![-6, -40, -34, 2], 0), (![6, -38, -31, 1], 0), (![-12, -42, -33, 3], 0), (![-2, -44, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative002Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative002Code 5 oneTwoFiveNeighborUpgradeRepresentative002Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative002Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -44, -26, 1], 0), (![3, -44, -24, 1], 0), (![-2, -44, -27, 1], 0), (![-2, -40, -34, 2], 0), (![18, -40, -24, 2], 0), (![-17, -38, -38, 1], 0), (![-13, -42, -34, 1], 0), (![3, -44, -27, 1], 0), (![2, -44, -28, 1], 0), (![-16, -40, -37, 1], 0), (![-13, 0, -26, 13], 0), (![-16, -40, -38, 2], 0), (![-16, 0, -16, 16], 0), (![-9, -42, -36, 3], 0), (![-3, -42, -34, 1], 0), (![6, -44, -28, 1], 0), (![-6, -42, -36, 3], 0), (![-8, -44, -33, 1], 0), (![11, -44, -26, 1], 0), (![-20, -40, -40, 4], 0), (![-20, -36, -42, 2], 0), (![-1, -46, -28, 1], 0), (![-2, -46, -29, 1], 0), (![8, -46, -24, 1], 0), (![2, -44, -32, 1], 0), (![12, -44, -27, 1], 0), (![3, -44, -32, 1], 0), (![6, -36, -36, 2], 0), (![24, -40, -24, 2], 0), (![9, -46, -26, 1], 0), (![0, -46, -31, 1], 0), (![-9, -42, -39, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative002Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative002Code 6 oneTwoFiveNeighborUpgradeRepresentative002Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative002Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-13, -44, -37, 1], 0), (![-12, -44, -37, 1], 0), (![18, -36, -27, 9], 0), (![-4, -48, -28, 2], 0), (![4, -48, -26, 2], 0), (![-5, -46, -34, 1], 0), (![-8, -42, -39, 1], 0), (![-17, 0, -17, 17], 0), (![6, -48, -26, 1], 0), (![3, -48, -28, 1], 0), (![-4, -48, -31, 1], 0), (![-14, 0, -28, 14], 0), (![-24, -40, -44, 4], 0), (![6, -38, -37, 1], 0), (![-5, -46, -36, 1], 0), (![-7, -48, -33, 1], 0), (![8, -48, -28, 1], 0), (![0, -48, -33, 3], 0), (![-2, -48, -33, 1], 0), (![-12, -48, -36, 4], 0), (![30, -36, -24, 6], 0), (![-9, -46, -38, 1], 0), (![-1, -50, -26, 1], 0), (![-1, -50, -27, 1], 0), (![-3, -50, -29, 1], 0), (![-9, -48, -36, 1], 0), (![15, -48, -26, 1], 0), (![-34, -28, -48, 2], 0), (![-14, -48, -38, 2], 0), (![18, -38, -33, 1], 0), (![-7, -42, -42, 7], 0), (![5, -50, -29, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative002Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative002Code 7 oneTwoFiveNeighborUpgradeRepresentative002Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative002Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![9, -50, -27, 1], 0), (![-11, -48, -38, 1], 0), (![-4, -48, -37, 1], 0), (![-18, 0, -18, 18], 0), (![-4, -48, -38, 2], 0), (![-10, -50, -35, 1], 0), (![6, -42, -39, 3], 0), (![-5, -50, -35, 1], 0), (![0, -50, -34, 1], 0), (![11, -48, -32, 1], 0), (![-17, -44, -44, 1], 0), (![-6, -40, -44, 2], 0), (![-24, -40, -48, 4], 0), (![-8, -50, -37, 1], 0), (![-6, -50, -37, 1], 0), (![-15, -48, -41, 1], 0), (![3, -48, -37, 1], 0), (![24, -40, -31, 1], 0), (![-10, -48, -41, 1], 0), (![8, -48, -36, 4], 0), (![10, -52, -28, 2], 0), (![-27, -42, -48, 3], 0), (![-8, -50, -39, 1], 0), (![5, -50, -35, 1], 0), (![-6, -48, -42, 3], 0), (![6, -48, -37, 1], 0), (![-16, -48, -43, 1], 0), (![-2, -52, -36, 2], 0), (![-10, -52, -38, 2], 0), (![-16, -50, -41, 1], 0), (![-3, -42, -44, 1], 0), (![-11, -50, -41, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative002Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative002Code 8 oneTwoFiveNeighborUpgradeRepresentative002Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative002Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-19, 0, -19, 19], 0), (![33, -44, -24, 1], 0), (![11, -48, -36, 1], 0), (![16, -52, -28, 2], 0), (![16, -48, -34, 2], 0), (![-4, -54, -33, 1], 0), (![-7, -54, -34, 1], 0), (![-6, -54, -36, 3], 0), (![-2, -54, -34, 1], 0), (![18, -48, -33, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative002Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative002Code 9 oneTwoFiveNeighborUpgradeRepresentative002Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative002Witnesses : Fin 10 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative002Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative002Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative002Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative002Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative002Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative002Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative002Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative002Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative002Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative002Block009Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative002_checked : ∀ b : Fin 10,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative002Code b.val (oneTwoFiveNeighborUpgradeRepresentative002Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative002Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative002Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative002Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative002Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative002Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative002Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative002Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative002Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative002Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative002Block009_checked

def oneTwoFiveNeighborUpgradeRepresentative002 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative002Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative002_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative002Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative002_checked

def oneTwoFiveNeighborUpgradeRepresentative003Code : OneTwoFiveNeighborUpgradeCode := (6, 8, 13)

theorem oneTwoFiveNeighborUpgradeRepresentative003_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative003Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative003Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-1, -2, -3, 1], 0), (![1, -4, -4, 1], 0), (![0, 0, 0, 2], 0), (![-2, -4, -6, 2], 0), (![7, -4, -1, 1], 0), (![-3, -6, -8, 1], 0), (![0, 0, 0, 3], 0), (![8, -6, -3, 1], 0), (![7, -6, 2, 1], 0), (![-3, -6, -9, 3], 0), (![2, -8, -8, 2], 0), (![0, 0, 0, 4], 0), (![5, -10, -1, 1], 0), (![-1, -12, -9, 1], 0), (![4, -12, -4, 1], 0), (![4, -12, -8, 1], 0), (![7, -12, -3, 1], 0), (![1, -14, -7, 1], 0), (![-4, -8, -12, 4], 0), (![14, -8, -2, 2], 0), (![5, -14, -4, 1], 0), (![-1, -14, -12, 1], 0), (![2, -14, -11, 1], 0), (![2, -16, -8, 1], 0), (![3, -12, -12, 3], 0), (![-1, -16, -12, 1], 0), (![-6, -12, -16, 2], 0), (![0, 0, 0, 6], 0), (![11, -12, 3, 1], 0), (![-1, -16, -14, 1], 0), (![-2, -18, -11, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative003Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative003Code 0 oneTwoFiveNeighborUpgradeRepresentative003Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative003Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -16, -16, 1], 0), (![3, -18, -6, 1], 0), (![-3, -16, -16, 1], 0), (![16, -12, -6, 2], 0), (![14, -12, 4, 2], 0), (![-7, -18, -16, 1], 0), (![1, -20, -9, 1], 0), (![0, 0, 0, 7], 0), (![6, -20, -8, 1], 0), (![-5, -20, -15, 1], 0), (![-5, -20, -16, 1], 0), (![-6, -12, -18, 6], 0), (![4, -16, -16, 4], 0), (![13, -18, -1, 1], 0), (![21, -12, -3, 3], 0), (![2, -22, -12, 1], 0), (![4, -22, -8, 1], 0), (![-9, -20, -19, 1], 0), (![7, -22, -7, 1], 0), (![0, 0, 0, 8], 0), (![10, -20, -2, 2], 0), (![7, -22, -13, 1], 0), (![1, -22, -17, 1], 0), (![-6, -22, -19, 1], 0), (![4, -24, -12, 1], 0), (![-3, -24, -16, 1], 0), (![-7, -14, -21, 7], 0), (![-2, -24, -18, 2], 0), (![8, -24, -8, 2], 0), (![-9, -18, -24, 3], 0), (![7, -24, -6, 1], 0), (![20, -20, -1, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative003Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative003Code 1 oneTwoFiveNeighborUpgradeRepresentative003Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative003Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![-1, -26, -14, 1], 0), (![1, -24, -19, 1], 0), (![8, -24, -16, 2], 0), (![14, -24, -6, 2], 0), (![7, -26, -13, 1], 0), (![7, -26, -8, 1], 0), (![8, -26, -8, 1], 0), (![8, -26, -7, 1], 0), (![9, -26, -7, 1], 0), (![7, -26, -6, 1], 0), (![2, -28, -14, 2], 0), (![-8, -16, -24, 8], 0), (![13, -26, -12, 1], 0), (![13, -26, -13, 1], 0), (![24, -18, -9, 3], 0), (![-4, -24, -24, 1], 0), (![-1, -26, -22, 1], 0), (![21, -18, 6, 3], 0), (![28, -16, -4, 4], 0), (![10, -28, -8, 2], 0), (![21, -22, 3, 1], 0), (![19, -26, -9, 1], 0), (![0, -30, -15, 1], 0), (![-4, -30, -19, 1], 0), (![1, -30, -18, 1], 0), (![5, -30, -11, 1], 0), (![-2, -28, -24, 2], 0), (![4, -28, -22, 2], 0), (![17, -26, -1, 1], 0), (![11, -30, -13, 1], 0), (![10, -30, -15, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative003Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative003Code 2 oneTwoFiveNeighborUpgradeRepresentative003Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative003Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![-9, -18, -27, 9], 0), (![23, -26, -2, 1], 0), (![4, -32, -16, 2], 0), (![6, -24, -24, 6], 0), (![5, -32, -14, 1], 0), (![7, -32, -13, 1], 0), (![6, -32, -12, 1], 0), (![-2, -26, -27, 1], 0), (![5, -32, -19, 1], 0), (![-3, -32, -23, 1], 0), (![-2, -32, -24, 2], 0), (![-12, -24, -32, 4], 0), (![9, -32, -9, 1], 0), (![11, -32, -17, 1], 0), (![14, -32, -13, 1], 0), (![2, -34, -16, 1], 0), (![1, -34, -19, 1], 0), (![5, -34, -14, 1], 0), (![0, 0, 0, 12], 0), (![22, -24, 6, 2], 0), (![7, -32, -22, 1], 0), (![15, -30, -3, 3], 0), (![-4, -34, -24, 1], 0), (![10, -34, -11, 1], 0), (![-3, -32, -27, 1], 0), (![23, -30, -3, 1], 0), (![-2, -32, -28, 2], 0), (![-4, -36, -22, 2], 0), (![11, -34, -9, 1], 0), (![-3, -36, -21, 1], 0), (![2, -36, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative003Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative003Code 3 oneTwoFiveNeighborUpgradeRepresentative003Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative003Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![2, -36, -21, 1], 0), (![-3, -36, -23, 1], 0), (![11, -34, -7, 1], 0), (![-16, -32, -32, 2], 0), (![6, -36, -12, 2], 0), (![-3, -36, -27, 3], 0), (![7, -36, -21, 1], 0), (![0, 0, 0, 13], 0), (![12, -36, -12, 3], 0), (![7, -28, -28, 7], 0), (![5, -34, -26, 1], 0), (![-6, -32, -32, 2], 0), (![32, -24, -12, 4], 0), (![9, -36, -9, 1], 0), (![3, -38, -16, 1], 0), (![14, -36, -9, 1], 0), (![8, -38, -16, 1], 0), (![-11, -22, -33, 11], 0), (![-7, -38, -26, 1], 0), (![28, -24, 8, 4], 0), (![-14, -36, -32, 2], 0), (![19, -36, -9, 1], 0), (![13, -38, -16, 1], 0), (![12, -36, -24, 3], 0), (![8, -38, -11, 1], 0), (![19, -36, -7, 1], 0), (![21, -36, -9, 3], 0), (![2, -40, -18, 2], 0), (![0, 0, 0, 14], 0), (![3, -40, -18, 1], 0), (![-5, -40, -25, 1], 0), (![-12, -36, -33, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative003Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative003Code 4 oneTwoFiveNeighborUpgradeRepresentative003Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative003Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -40, -16, 1], 0), (![5, -40, -15, 1], 0), (![-7, -38, -31, 1], 0), (![12, -40, -16, 2], 0), (![-10, -40, -30, 2], 0), (![11, -40, -14, 1], 0), (![-9, -40, -29, 1], 0), (![-2, -40, -28, 1], 0), (![-4, -40, -29, 1], 0), (![3, -42, -21, 3], 0), (![1, -40, -28, 1], 0), (![-10, -40, -32, 2], 0), (![-12, -24, -36, 12], 0), (![-1, -42, -24, 1], 0), (![1, -40, -29, 1], 0), (![4, -42, -23, 1], 0), (![-4, -42, -27, 1], 0), (![-3, -42, -27, 1], 0), (![7, -42, -23, 1], 0), (![8, -32, -32, 8], 0), (![26, -36, -2, 2], 0), (![-5, -42, -29, 1], 0), (![-7, -40, -33, 1], 0), (![16, -40, -8, 1], 0), (![2, -42, -28, 1], 0), (![-19, -34, -39, 1], 0), (![15, -42, -14, 1], 0), (![42, -24, -6, 6], 0), (![4, -44, -24, 2], 0), (![1, -44, -22, 1], 0), (![15, -42, -12, 3], 0), (![16, -42, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative003Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative003Code 5 oneTwoFiveNeighborUpgradeRepresentative003Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative003Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -42, -32, 1], 0), (![-1, -44, -27, 1], 0), (![1, -44, -27, 1], 0), (![8, -44, -16, 2], 0), (![-18, -40, -38, 2], 0), (![11, -44, -17, 1], 0), (![11, -44, -22, 1], 0), (![12, -44, -16, 1], 0), (![14, -44, -17, 1], 0), (![-5, -44, -31, 1], 0), (![-13, -26, -39, 13], 0), (![14, -44, -14, 2], 0), (![0, 0, 0, 16], 0), (![-3, -42, -36, 3], 0), (![-1, -46, -24, 1], 0), (![2, -46, -23, 1], 0), (![6, -42, -33, 3], 0), (![-1, -46, -27, 1], 0), (![7, -46, -23, 1], 0), (![20, -40, -4, 4], 0), (![14, -44, -26, 2], 0), (![-1, -46, -29, 1], 0), (![9, -46, -17, 1], 0), (![-8, -46, -31, 1], 0), (![22, -44, -16, 1], 0), (![-3, -46, -31, 1], 0), (![13, -46, -22, 1], 0), (![2, -44, -34, 2], 0), (![-12, -44, -38, 2], 0), (![-7, -46, -33, 1], 0), (![-1, -46, -32, 1], 0), (![6, -48, -24, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative003Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative003Code 6 oneTwoFiveNeighborUpgradeRepresentative003Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative003Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![14, -46, -24, 1], 0), (![25, -44, -16, 1], 0), (![9, -36, -36, 9], 0), (![8, -48, -24, 2], 0), (![-6, -48, -32, 2], 0), (![13, -46, -12, 1], 0), (![-13, -46, -36, 1], 0), (![0, 0, 0, 17], 0), (![12, -46, -11, 1], 0), (![7, -46, -31, 1], 0), (![17, -46, -11, 1], 0), (![-14, -28, -42, 14], 0), (![-4, -48, -36, 4], 0), (![23, -46, -17, 1], 0), (![-7, -46, -37, 1], 0), (![22, -42, -27, 1], 0), (![22, -46, -11, 1], 0), (![-3, -48, -36, 3], 0), (![-5, -44, -39, 1], 0), (![16, -48, -16, 4], 0), (![-18, -36, -48, 6], 0), (![1, -50, -24, 1], 0), (![1, -50, -28, 1], 0), (![6, -50, -23, 1], 0), (![8, -50, -23, 1], 0), (![-5, -50, -31, 1], 0), (![-3, -46, -38, 1], 0), (![14, -48, -12, 2], 0), (![40, -40, -2, 2], 0), (![-7, -50, -33, 1], 0), (![49, -28, -7, 7], 0), (![8, -50, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative003Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative003Code 7 oneTwoFiveNeighborUpgradeRepresentative003Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative003Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![24, -46, -7, 1], 0), (![13, -50, -18, 1], 0), (![5, -50, -31, 1], 0), (![0, 0, 0, 18], 0), (![-2, -52, -28, 2], 0), (![13, -50, -16, 1], 0), (![33, -36, 9, 3], 0), (![10, -50, -15, 1], 0), (![8, -50, -31, 1], 0), (![-1, -52, -28, 1], 0), (![5, -52, -24, 1], 0), (![2, -48, -38, 2], 0), (![16, -48, -32, 4], 0), (![7, -52, -22, 1], 0), (![5, -52, -29, 1], 0), (![-6, -52, -33, 1], 0), (![-14, -50, -39, 1], 0), (![1, -52, -32, 1], 0), (![9, -52, -19, 1], 0), (![28, -48, -12, 4], 0), (![14, -52, -26, 2], 0), (![-3, -48, -42, 3], 0), (![17, -46, -33, 1], 0), (![10, -52, -29, 1], 0), (![-6, -54, -33, 3], 0), (![25, -50, -15, 1], 0), (![7, -52, -32, 1], 0), (![14, -52, -16, 2], 0), (![16, -52, -16, 2], 0), (![-11, -52, -38, 1], 0), (![1, -54, -29, 1], 0), (![4, -54, -27, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative003Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative003Code 8 oneTwoFiveNeighborUpgradeRepresentative003Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative003Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![7, -54, -26, 1], 0), (![17, -52, -27, 1], 0), (![16, -52, -14, 2], 0), (![18, -52, -14, 2], 0), (![7, -54, -21, 1], 0), (![19, -52, -14, 1], 0), (![-24, -48, -48, 3], 0), (![-8, -54, -36, 1], 0), (![1, -54, -34, 1], 0), (![9, -54, -18, 3], 0), (![14, -52, -12, 2], 0), (![4, -56, -28, 4], 0), (![-23, -46, -48, 1], 0), (![17, -54, -21, 1], 0), (![16, -54, -19, 1], 0), (![22, -52, -12, 1], 0), (![41, -44, 1, 1], 0), (![-9, -54, -39, 1], 0), (![-16, -32, -48, 16], 0), (![26, -52, -24, 2], 0), (![15, -54, -16, 1], 0), (![-3, -56, -33, 1], 0), (![4, -56, -24, 1], 0), (![8, -56, -28, 1], 0), (![-9, -48, -48, 3], 0), (![19, -54, -27, 1], 0), (![26, -52, -26, 2], 0), (![48, -36, -18, 6], 0), (![7, -56, -21, 1], 0), (![-7, -56, -37, 1], 0), (![-6, -56, -37, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative003Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative003Code 9 oneTwoFiveNeighborUpgradeRepresentative003Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative003Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -56, -32, 1], 0), (![13, -56, -28, 1], 0), (![9, -56, -19, 1], 0), (![-8, -48, -48, 2], 0), (![-2, -52, -44, 2], 0), (![-3, -56, -38, 1], 0), (![13, -56, -18, 1], 0), (![10, -50, -40, 1], 0), (![-14, -54, -44, 1], 0), (![19, -56, -24, 1], 0), (![19, -56, -19, 1], 0), (![42, -36, 12, 6], 0), (![56, -32, -8, 8], 0), (![-21, -42, -56, 7], 0), (![-21, -54, -48, 3], 0), (![22, -56, -21, 1], 0), (![30, -54, -16, 1], 0), (![25, -54, -11, 1], 0), (![11, -44, -44, 11], 0), (![20, -56, -16, 4], 0), (![42, -44, 6, 2], 0), (![23, -56, -17, 1], 0), (![21, -54, -9, 1], 0), (![24, -56, -17, 1], 0), (![-16, -56, -44, 1], 0), (![-7, -56, -43, 1], 0), (![-17, -34, -51, 17], 0), (![38, -52, -18, 2], 0), (![0, -60, -30, 2], 0), (![3, -60, -27, 3], 0), (![17, -54, -36, 1], 0), (![22, -56, -13, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative003Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative003Code 10 oneTwoFiveNeighborUpgradeRepresentative003Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative003Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![19, -56, -12, 1], 0), (![3, -60, -28, 1], 0), (![-8, -60, -38, 2], 0), (![2, -60, -36, 2], 0), (![5, -60, -26, 1], 0), (![5, -60, -25, 1], 0), (![-2, -60, -36, 1], 0), (![6, -60, -24, 1], 0), (![11, -60, -28, 1], 0), (![11, -60, -24, 1], 0), (![10, -60, -22, 2], 0), (![-4, -56, -48, 4], 0), (![35, -54, -9, 1], 0), (![15, -60, -25, 1], 0), (![18, -60, -24, 3], 0), (![10, -60, -21, 1], 0), (![-5, -60, -40, 1], 0), (![-15, -60, -45, 3], 0), (![8, -56, -44, 4], 0), (![34, -52, -2, 2], 0), (![-5, -60, -41, 1], 0), (![13, -60, -33, 1], 0), (![18, -60, -21, 1], 0), (![-2, -60, -41, 1], 0), (![23, -56, -8, 1], 0), (![-1, -62, -34, 1], 0), (![22, -60, -26, 2], 0), (![20, -60, -30, 2], 0), (![7, -62, -28, 1], 0), (![-3, -62, -37, 1], 0), (![16, -60, -33, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative003Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative003Code 11 oneTwoFiveNeighborUpgradeRepresentative003Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative003Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![42, -54, -11, 1], 0), (![-15, -60, -48, 3], 0), (![-5, -62, -39, 1], 0), (![0, 0, 0, 22], 0), (![-18, -36, -54, 18], 0), (![11, -62, -32, 1], 0), (![-15, -60, -46, 1], 0), (![12, -62, -23, 1], 0), (![14, -62, -23, 1], 0), (![11, -62, -22, 1], 0), (![-9, -62, -42, 1], 0), (![46, -52, -4, 2], 0), (![8, -64, -32, 4], 0), (![-7, -60, -46, 1], 0), (![19, -62, -24, 1], 0), (![-8, -62, -43, 1], 0), (![-6, -62, -43, 1], 0), (![-17, -60, -48, 1], 0), (![1, -64, -32, 1], 0), (![12, -48, -48, 12], 0), (![10, -64, -28, 2], 0), (![5, -64, -29, 1], 0), (![39, -54, -3, 3], 0), (![2, -64, -36, 1], 0), (![10, -64, -29, 1], 0), (![-5, -64, -39, 1], 0), (![11, -64, -27, 1], 0), (![14, -64, -26, 2], 0), (![12, -64, -24, 2], 0), (![17, -62, -17, 1], 0), (![-5, -64, -41, 1], 0), (![10, -64, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative003Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative003Code 12 oneTwoFiveNeighborUpgradeRepresentative003Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative003Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -60, -48, 1], 0), (![25, -62, -19, 1], 0), (![15, -64, -24, 1], 0), (![-4, -52, -54, 2], 0), (![10, -64, -38, 2], 0), (![63, -36, -9, 9], 0), (![-1, -64, -42, 1], 0), (![0, 0, 0, 23], 0), (![6, -66, -36, 3], 0), (![29, -62, -23, 1], 0), (![-5, -64, -44, 1], 0), (![-6, -64, -46, 2], 0), (![-4, -64, -48, 4], 0), (![-3, -66, -36, 1], 0), (![-1, -66, -37, 1], 0), (![56, -42, -21, 7], 0), (![-6, -66, -39, 1], 0), (![-19, -38, -57, 19], 0), (![-1, -66, -39, 1], 0), (![-24, -48, -64, 8], 0), (![18, -64, -18, 2], 0), (![7, -66, -36, 1], 0), (![-3, -66, -41, 1], 0), (![12, -66, -24, 3], 0), (![14, -66, -27, 1], 0), (![25, -62, -34, 1], 0), (![-27, -60, -57, 3], 0), (![22, -64, -34, 2], 0), (![28, -64, -26, 2], 0), (![-11, -66, -44, 1], 0), (![41, -60, -18, 1], 0), (![12, -66, -23, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative003Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative003Code 13 oneTwoFiveNeighborUpgradeRepresentative003Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative003Block014Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![20, -64, -16, 1], 0), (![19, -66, -27, 1], 0), (![49, -42, 14, 7], 0), (![4, -68, -32, 2], 0), (![2, -68, -38, 2], 0), (![-1, -66, -44, 1], 0), (![7, -66, -41, 1], 0), (![-2, -68, -36, 1], 0), (![-12, -66, -47, 1], 0), (![21, -66, -21, 3], 0), (![23, -66, -27, 1], 0), (![10, -68, -28, 2], 0), (![0, 0, 0, 24], 0), (![-7, -68, -41, 1], 0), (![25, -64, -14, 1], 0), (![-2, -68, -41, 1], 0), (![-8, -66, -48, 1], 0), (![13, -68, -31, 1], 0), (![39, -62, -14, 1], 0), (![44, -48, 12, 4], 0), (![14, -64, -44, 2], 0), (![13, -68, -26, 1], 0), (![23, -66, -33, 1], 0), (![24, -66, -19, 1], 0), (![28, -66, -23, 1], 0), (![13, -52, -52, 13], 0), (![19, -62, -43, 1], 0), (![30, -60, -6, 6], 0), (![-8, -68, -48, 2], 0), (![-7, -68, -46, 1], 0), (![21, -66, -39, 3], 0), (![8, -68, -41, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative003Block014_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative003Code 14 oneTwoFiveNeighborUpgradeRepresentative003Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative003Block015Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![22, -66, -16, 1], 0), (![29, -66, -19, 1], 0), (![1, -70, -34, 1], 0), (![20, -68, -22, 2], 0), (![-6, -64, -54, 2], 0), (![-5, -70, -40, 1], 0), (![-5, -70, -41, 1], 0), (![8, -70, -31, 1], 0), (![10, -70, -31, 1], 0), (![23, -68, -31, 1], 0), (![-7, -70, -43, 1], 0), (![46, -60, -6, 2], 0), (![-4, -64, -56, 4], 0), (![3, -66, -51, 3], 0), (![13, -70, -28, 1], 0), (![-4, -70, -44, 1], 0), (![-18, -66, -57, 3], 0), (![1, -70, -43, 1], 0), (![13, -70, -26, 1], 0), (![-8, -72, -44, 4], 0), (![22, -68, -18, 2], 0), (![1, -70, -44, 1], 0), (![15, -70, -25, 1], 0), (![10, -70, -40, 1], 0), (![24, -66, -12, 1], 0), (![-7, -68, -51, 1], 0), (![37, -66, -18, 1], 0), (![-6, -72, -42, 2], 0), (![4, -72, -32, 2], 0), (![-7, -70, -48, 1], 0), (![-1, -72, -38, 1], 0), (![12, -72, -36, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative003Block015_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative003Code 15 oneTwoFiveNeighborUpgradeRepresentative003Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative003Block016Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -72, -33, 1], 0), (![23, -70, -26, 1], 0), (![-9, -72, -48, 3], 0), (![4, -72, -42, 2], 0), (![-6, -72, -46, 2], 0), (![7, -72, -38, 1], 0), (![1, -72, -42, 1], 0), (![-6, -72, -44, 1], 0), (![10, -72, -29, 1], 0), (![25, -70, -31, 1], 0), (![9, -72, -28, 1], 0), (![22, -68, -14, 2], 0), (![-32, -64, -64, 4], 0), (![15, -72, -29, 1], 0), (![25, -70, -21, 1], 0), (![16, -70, -19, 1], 0), (![28, -70, -23, 1], 0), (![-21, -42, -63, 21], 0), (![-11, -72, -48, 1], 0), (![12, -72, -24, 4], 0), (![-6, -72, -54, 6], 0), (![19, -72, -33, 1], 0), (![-11, -72, -49, 1], 0), (![-10, -72, -49, 1], 0), (![14, -72, -24, 1], 0), (![15, -72, -24, 1], 0), (![1, -72, -47, 1], 0), (![14, -72, -42, 2], 0), (![0, 0, 0, 26], 0), (![-3, -74, -41, 1], 0), (![7, -74, -36, 1], 0), (![24, -72, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative003Block016_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative003Code 16 oneTwoFiveNeighborUpgradeRepresentative003Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative003Block017Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -74, -32, 1], 0), (![1, -74, -42, 1], 0), (![7, -74, -31, 1], 0), (![24, -72, -24, 6], 0), (![14, -56, -56, 14], 0), (![11, -74, -37, 1], 0), (![-27, -54, -72, 9], 0), (![14, -74, -32, 1], 0), (![-16, -72, -53, 1], 0), (![-9, -74, -47, 1], 0), (![5, -70, -51, 1], 0), (![10, -68, -52, 2], 0), (![-12, -64, -64, 4], 0), (![5, -74, -44, 1], 0), (![-15, -72, -54, 1], 0), (![14, -74, -27, 1], 0), (![16, -74, -27, 1], 0), (![19, -72, -19, 1], 0), (![15, -74, -26, 1], 0), (![64, -48, -24, 8], 0), (![18, -72, -18, 2], 0), (![21, -72, -18, 3], 0), (![19, -72, -18, 1], 0), (![22, -74, -31, 1], 0), (![60, -60, -3, 3], 0), (![-1, -76, -39, 1], 0), (![7, -74, -46, 1], 0), (![6, -76, -32, 2], 0), (![28, -72, -18, 2], 0), (![7, -76, -38, 1], 0), (![7, -76, -33, 1], 0), (![8, -76, -33, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative003Block017_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative003Code 17 oneTwoFiveNeighborUpgradeRepresentative003Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative003Block018Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -76, -32, 1], 0), (![9, -76, -32, 1], 0), (![7, -76, -31, 1], 0), (![16, -76, -32, 2], 0), (![-22, -44, -66, 22], 0), (![13, -76, -37, 1], 0), (![13, -76, -38, 1], 0), (![0, 0, 0, 27], 0), (![14, -72, -48, 1], 0), (![-1, -76, -47, 1], 0), (![-3, -78, -42, 3], 0), (![-14, -76, -52, 2], 0), (![56, -48, 16, 8], 0), (![-13, -72, -58, 1], 0), (![19, -76, -34, 1], 0), (![26, -70, -44, 1], 0), (![18, -76, -28, 1], 0), (![-13, -76, -51, 1], 0), (![29, -74, -22, 1], 0), (![-28, -72, -64, 4], 0), (![38, -72, -18, 2], 0), (![17, -76, -26, 1], 0), (![-19, -74, -57, 1], 0), (![22, -76, -28, 1], 0), (![26, -74, -19, 1], 0), (![3, -72, -57, 3], 0), (![23, -76, -27, 1], 0), (![26, -76, -32, 2], 0), (![24, -72, -48, 6], 0), (![-11, -74, -57, 1], 0), (![-7, -76, -53, 1], 0), (![30, -74, -19, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative003Block018_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative003Code 18 oneTwoFiveNeighborUpgradeRepresentative003Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative003Block019Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -76, -52, 1], 0), (![17, -76, -23, 1], 0), (![-1, -76, -52, 1], 0), (![16, -76, -22, 2], 0), (![38, -72, -14, 2], 0), (![-3, -76, -53, 1], 0), (![19, -76, -22, 1], 0), (![-2, -76, -53, 1], 0), (![-18, -76, -56, 1], 0), (![29, -76, -27, 1], 0), (![-13, -76, -56, 1], 0), (![42, -72, -18, 6], 0), (![4, -80, -36, 4], 0), (![39, -72, -13, 1], 0), (![21, -78, -39, 3], 0), (![-16, -76, -57, 1], 0), (![-8, -76, -56, 1], 0), (![7, -76, -51, 1], 0), (![31, -74, -39, 1], 0), (![0, 0, 0, 28], 0), (![6, -80, -36, 2], 0), (![77, -44, -11, 11], 0), (![35, -74, -16, 1], 0), (![0, -80, -40, 1], 0), (![-4, -80, -44, 1], 0), (![1, -80, -43, 1], 0), (![-23, -46, -69, 23], 0), (![-10, -80, -50, 2], 0), (![-24, -72, -66, 2], 0), (![21, -78, -24, 3], 0), (![11, -80, -38, 1], 0), (![10, -80, -40, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative003Block019_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative003Code 19 oneTwoFiveNeighborUpgradeRepresentative003Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative003Block020Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![24, -78, -24, 3], 0), (![13, -80, -36, 1], 0), (![-11, -76, -59, 1], 0), (![16, -80, -32, 2], 0), (![10, -80, -30, 2], 0), (![5, -80, -46, 1], 0), (![35, -70, -7, 7], 0), (![16, -80, -33, 1], 0), (![28, -76, -17, 1], 0), (![-7, -80, -51, 1], 0), (![-5, -80, -51, 1], 0), (![-14, -76, -62, 2], 0), (![24, -80, -32, 4], 0), (![11, -80, -29, 1], 0), (![-19, -74, -64, 1], 0), (![24, -78, -21, 3], 0), (![34, -76, -37, 1], 0), (![13, -80, -28, 1], 0), (![27, -78, -21, 3], 0), (![-20, -80, -60, 4], 0), (![22, -80, -28, 2], 0), (![-9, -80, -54, 1], 0), (![5, -80, -50, 1], 0), (![20, -80, -40, 1], 0), (![4, -82, -39, 1], 0), (![5, -82, -39, 1], 0), (![7, -82, -38, 1], 0), (![-18, -80, -58, 2], 0), (![-4, -80, -56, 2], 0), (![5, -82, -44, 1], 0), (![-3, -82, -48, 1], 0), (![-10, -80, -56, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative003Block020_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative003Code 20 oneTwoFiveNeighborUpgradeRepresentative003Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative003Block021Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![21, -78, -18, 3], 0), (![11, -82, -42, 1], 0), (![-8, -80, -58, 2], 0), (![6, -84, -42, 6], 0), (![1, -80, -54, 1], 0), (![11, -82, -32, 1], 0), (![12, -82, -32, 1], 0), (![-8, -82, -52, 1], 0), (![7, -82, -47, 1], 0), (![21, -80, -23, 1], 0), (![2, -80, -56, 2], 0), (![-20, -80, -64, 4], 0), (![-3, -82, -52, 1], 0), (![31, -80, -33, 1], 0), (![14, -82, -44, 1], 0), (![30, -80, -25, 1], 0), (![17, -82, -42, 1], 0), (![11, -82, -47, 1], 0), (![-24, -48, -72, 24], 0), (![-2, -84, -48, 2], 0), (![19, -82, -29, 1], 0), (![39, -78, -36, 3], 0), (![38, -76, -12, 1], 0), (![2, -84, -41, 1], 0), (![1, -84, -44, 1], 0), (![5, -84, -39, 1], 0), (![2, -80, -58, 2], 0), (![8, -84, -46, 2], 0), (![-13, -82, -57, 1], 0), (![-5, -84, -49, 1], 0), (![-4, -84, -49, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative003Block021_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative003Code 21 oneTwoFiveNeighborUpgradeRepresentative003Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative003Block022Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -84, -36, 1], 0), (![-11, -74, -67, 1], 0), (![-13, -82, -58, 1], 0), (![-8, -84, -54, 2], 0), (![-6, -84, -54, 2], 0), (![39, -78, -39, 3], 0), (![29, -82, -33, 1], 0), (![-6, -84, -52, 1], 0), (![72, -54, -27, 9], 0), (![17, -84, -36, 1], 0), (![11, -84, -32, 1], 0), (![14, -84, -46, 2], 0), (![16, -64, -64, 16], 0), (![-9, -84, -54, 1], 0), (![25, -82, -24, 1], 0), (![20, -84, -36, 1], 0), (![22, -82, -23, 1], 0), (![17, -84, -31, 1], 0), (![5, -84, -51, 1], 0), (![52, -72, -4, 4], 0), (![-10, -84, -58, 2], 0), (![-7, -84, -63, 7], 0), (![15, -84, -29, 1], 0), (![-12, -72, -72, 3], 0), (![-14, -84, -57, 1], 0), (![-19, -82, -62, 1], 0), (![-3, -78, -66, 3], 0), (![-14, -80, -66, 2], 0), (![32, -80, -16, 2], 0), (![-3, -86, -48, 1], 0), (![35, -80, -41, 1], 0), (![8, -86, -43, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative003Block022_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative003Code 22 oneTwoFiveNeighborUpgradeRepresentative003Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative003Block023Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![2, -86, -48, 1], 0), (![19, -84, -27, 1], 0), (![7, -86, -46, 1], 0), (![4, -84, -56, 2], 0), (![-38, -68, -78, 2], 0), (![-7, -86, -52, 1], 0), (![25, -84, -41, 1], 0), (![8, -86, -47, 1], 0), (![28, -84, -28, 7], 0), (![63, -54, 18, 9], 0), (![-11, -86, -54, 1], 0), (![30, -84, -28, 2], 0), (![84, -48, -12, 12], 0), (![13, -86, -33, 1], 0), (![19, -86, -37, 1], 0), (![30, -82, -19, 1], 0), (![14, -86, -32, 1], 0), (![19, -86, -34, 1], 0), (![-1, -86, -54, 1], 0), (![8, -88, -48, 4], 0), (![2, -88, -44, 2], 0), (![19, -86, -32, 1], 0), (![-11, -86, -57, 1], 0), (![-8, -84, -61, 1], 0), (![34, -84, -32, 1], 0), (![23, -86, -38, 1], 0), (![-13, -86, -58, 1], 0), (![30, -84, -24, 6], 0), (![32, -84, -24, 2], 0), (![21, -84, -22, 1], 0), (![63, -66, 9, 3], 0), (![-16, -86, -59, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative003Block023_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative003Code 23 oneTwoFiveNeighborUpgradeRepresentative003Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative003Block024Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 31], 0), (![-11, -86, -59, 1], 0), (![-7, -88, -51, 1], 0), (![-8, -84, -64, 2], 0), (![-2, -88, -54, 2], 0), (![25, -84, -21, 1], 0), (![13, -88, -41, 1], 0), (![18, -86, -27, 1], 0), (![8, -88, -36, 1], 0), (![29, -86, -34, 1], 0), (![13, -88, -36, 1], 0), (![2, -88, -54, 2], 0), (![16, -88, -32, 4], 0), (![57, -78, -27, 3], 0), (![13, -88, -46, 1], 0), (![28, -86, -28, 1], 0), (![0, -90, -45, 3], 0), (![-1, -86, -59, 1], 0), (![-7, -88, -56, 1], 0), (![-36, -80, -76, 4], 0), (![22, -88, -34, 2], 0), (![-15, -84, -66, 1], 0), (![33, -86, -32, 1], 0), (![22, -86, -48, 1], 0), (![-2, -88, -56, 1], 0), (![-13, -86, -63, 1], 0), (![13, -88, -31, 1], 0), (![22, -88, -44, 2], 0), (![24, -88, -32, 2], 0), (![49, -82, -28, 1], 0), (![23, -88, -41, 1], 0), (![-12, -90, -57, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative003Block024_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative003Code 24 oneTwoFiveNeighborUpgradeRepresentative003Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative003Block025Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -90, -48, 1], 0), (![3, -90, -43, 1], 0), (![3, -90, -54, 3], 0), (![28, -88, -34, 2], 0), (![-10, -88, -62, 2], 0), (![5, -90, -40, 1], 0), (![-17, -88, -61, 1], 0), (![6, -90, -39, 1], 0), (![-12, -88, -61, 1], 0), (![17, -68, -68, 17], 0), (![-9, -90, -54, 1], 0), (![-26, -52, -78, 26], 0), (![28, -88, -28, 4], 0), (![15, -90, -40, 1], 0), (![1, -90, -53, 1], 0), (![10, -90, -36, 1], 0), (![-10, -90, -56, 1], 0), (![15, -90, -33, 3], 0), (![1, -90, -54, 1], 0), (![0, 0, 0, 32], 0), (![-6, -84, -72, 6], 0), (![13, -90, -48, 1], 0), (![-33, -66, -88, 11], 0), (![28, -84, -56, 7], 0), (![20, -90, -36, 1], 0), (![-9, -90, -58, 1], 0), (![-7, -90, -58, 1], 0), (![-2, -92, -48, 2], 0), (![4, -92, -46, 2], 0), (![-17, -86, -68, 1], 0), (![23, -90, -36, 1], 0), (![42, -84, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative003Block025_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative003Code 25 oneTwoFiveNeighborUpgradeRepresentative003Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative003Block026Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-14, -82, -72, 1], 0), (![13, -90, -51, 1], 0), (![15, -90, -31, 1], 0), (![12, -84, -66, 6], 0), (![-2, -92, -54, 2], 0), (![-1, -92, -49, 1], 0), (![51, -78, -3, 3], 0), (![4, -92, -48, 1], 0), (![-4, -92, -52, 1], 0), (![-3, -92, -52, 1], 0), (![49, -84, -21, 7], 0), (![14, -92, -46, 2], 0), (![40, -80, -8, 8], 0), (![-5, -92, -54, 1], 0), (![21, -90, -29, 1], 0), (![26, -90, -43, 1], 0), (![2, -92, -53, 1], 0), (![51, -84, -19, 1], 0), (![15, -92, -39, 1], 0), (![28, -88, -52, 4], 0), (![-2, -92, -58, 2], 0), (![33, -90, -39, 3], 0), (![17, -92, -38, 1], 0), (![16, -92, -37, 1], 0), (![30, -90, -45, 3], 0), (![19, -92, -39, 1], 0), (![19, -92, -43, 1], 0), (![18, -92, -34, 2], 0), (![-16, -92, -62, 2], 0), (![-15, -90, -65, 1], 0), (![15, -92, -34, 1], 0), (![20, -92, -44, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative003Block026_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative003Code 26 oneTwoFiveNeighborUpgradeRepresentative003Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative003Block027Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![22, -92, -37, 1], 0), (![-5, -92, -59, 1], 0), (![-17, -90, -66, 1], 0), (![44, -88, -32, 2], 0), (![-6, -92, -62, 2], 0), (![19, -92, -33, 1], 0), (![25, -90, -25, 1], 0), (![0, 0, 0, 33], 0), (![22, -92, -33, 1], 0), (![1, -94, -47, 1], 0), (![-27, -54, -81, 27], 0), (![26, -92, -44, 2], 0), (![4, -88, -68, 4], 0), (![-1, -94, -52, 1], 0), (![91, -52, -13, 13], 0), (![10, -94, -44, 1], 0), (![38, -90, -31, 1], 0), (![11, -94, -42, 1], 0), (![11, -94, -47, 1], 0), (![-24, -88, -76, 4], 0), (![-14, -92, -66, 2], 0), (![-5, -94, -56, 1], 0), (![-9, -94, -57, 1], 0), (![20, -92, -29, 1], 0), (![16, -94, -44, 1], 0), (![69, -78, -6, 3], 0), (![5, -94, -54, 1], 0), (![-2, -92, -64, 2], 0), (![12, -96, -48, 6], 0), (![-1, -94, -57, 1], 0), (![-9, -90, -68, 1], 0), (![12, -94, -36, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative003Block027_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative003Code 27 oneTwoFiveNeighborUpgradeRepresentative003Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative003Block028Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![20, -94, -39, 1], 0), (![-5, -94, -59, 1], 0), (![21, -94, -39, 1], 0), (![28, -92, -48, 2], 0), (![50, -88, -32, 2], 0), (![-13, -94, -61, 1], 0), (![19, -92, -54, 1], 0), (![22, -92, -52, 1], 0), (![22, -94, -36, 1], 0), (![11, -94, -54, 1], 0), (![-11, -94, -62, 1], 0), (![18, -72, -72, 18], 0), (![16, -96, -48, 4], 0), (![25, -94, -41, 1], 0), (![15, -96, -42, 3], 0), (![2, -96, -48, 1], 0), (![-2, -96, -52, 1], 0), (![-1, -96, -52, 1], 0), (![7, -96, -48, 1], 0), (![-12, -96, -64, 4], 0), (![26, -92, -24, 2], 0), (![-1, -96, -54, 1], 0), (![9, -96, -42, 1], 0), (![-8, -96, -56, 1], 0), (![22, -94, -31, 1], 0), (![7, -98, -49, 7], 0), (![13, -96, -47, 1], 0), (![-26, -92, -72, 2], 0), (![0, 0, 0, 34], 0), (![21, -96, -39, 3], 0), (![-1, -96, -57, 1], 0), (![2, -96, -56, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative003Block028_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative003Code 28 oneTwoFiveNeighborUpgradeRepresentative003Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative003Block029Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![18, -96, -36, 3], 0), (![-13, -94, -66, 1], 0), (![37, -92, -43, 1], 0), (![24, -92, -22, 2], 0), (![14, -92, -62, 2], 0), (![13, -96, -37, 1], 0), (![-13, -96, -61, 1], 0), (![4, -96, -57, 1], 0), (![12, -96, -36, 1], 0), (![7, -96, -56, 1], 0), (![17, -96, -36, 1], 0), (![34, -92, -22, 2], 0), (![-28, -56, -84, 28], 0), (![23, -96, -42, 1], 0), (![-7, -96, -62, 1], 0), (![-6, -78, -81, 3], 0), (![22, -96, -36, 1], 0), (![59, -86, -34, 1], 0), (![15, -96, -57, 3], 0), (![-8, -96, -72, 8], 0), (![46, -92, -34, 2], 0), (![-15, -94, -69, 1], 0), (![17, -96, -33, 1], 0), (![18, -96, -33, 1], 0), (![2, -96, -61, 1], 0), (![23, -96, -48, 1], 0), (![-3, -96, -63, 1], 0), (![-14, -92, -74, 2], 0), (![44, -84, -54, 2], 0), (![37, -94, -41, 1], 0), (![29, -96, -37, 1], 0), (![40, -90, -15, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative003Block029_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative003Code 29 oneTwoFiveNeighborUpgradeRepresentative003Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative003Block030Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![24, -96, -32, 1], 0), (![-9, -96, -69, 3], 0), (![-19, -80, -83, 1], 0), (![44, -92, -22, 2], 0), (![-6, -96, -72, 6], 0), (![19, -96, -54, 1], 0), (![7, -96, -61, 1], 0), (![28, -96, -32, 1], 0), (![32, -96, -36, 1], 0), (![-11, -96, -67, 1], 0), (![-17, -96, -68, 1], 0), (![-10, -88, -78, 2], 0), (![32, -96, -32, 8], 0), (![19, -96, -29, 1], 0), (![35, -94, -24, 1], 0), (![24, -96, -29, 1], 0), (![-14, -94, -72, 1], 0), (![41, -94, -27, 1], 0), (![33, -96, -32, 1], 0), (![-36, -72, -96, 12], 0), (![2, -100, -48, 2], 0), (![29, -96, -29, 1], 0), (![27, -96, -27, 3], 0), (![-28, -92, -77, 1], 0), (![28, -96, -28, 1], 0), (![45, -94, -31, 1], 0), (![23, -96, -27, 1], 0), (![2, -100, -56, 2], 0), (![12, -100, -46, 2], 0), (![1, -100, -49, 1], 0), (![1, -100, -53, 1], 0), (![6, -100, -48, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative003Block030_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative003Code 30 oneTwoFiveNeighborUpgradeRepresentative003Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative003Block031Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -100, -48, 1], 0), (![-5, -100, -56, 1], 0), (![-15, -94, -74, 1], 0), (![16, -100, -46, 2], 0), (![-10, -100, -62, 2], 0), (![33, -96, -51, 3], 0), (![13, -100, -46, 1], 0), (![8, -100, -53, 1], 0), (![42, -96, -39, 3], 0), (![13, -100, -43, 1], 0), (![5, -100, -56, 1], 0), (![-6, -92, -76, 2], 0), (![28, -96, -24, 4], 0), (![13, -100, -41, 1], 0), (![-7, -100, -61, 1], 0), (![10, -100, -40, 1], 0), (![8, -100, -56, 1], 0), (![-29, -58, -87, 29], 0), (![19, -76, -76, 19], 0), (![80, -80, -4, 4], 0), (![-14, -100, -66, 2], 0), (![43, -96, -33, 1], 0), (![13, -100, -38, 1], 0), (![6, -102, -48, 3], 0), (![-14, -100, -64, 1], 0), (![27, -96, -23, 1], 0), (![3, -102, -57, 3], 0), (![98, -56, -14, 14], 0), (![16, -100, -56, 2], 0), (![-15, -100, -65, 1], 0), (![47, -94, -21, 1], 0), (![-10, -100, -65, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative003Block031_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative003Code 31 oneTwoFiveNeighborUpgradeRepresentative003Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative003Block032Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![18, -100, -36, 1], 0), (![25, -100, -40, 1], 0), (![39, -96, -24, 1], 0), (![48, -92, -14, 2], 0), (![26, -100, -36, 2], 0), (![-1, -102, -53, 1], 0), (![5, -102, -49, 1], 0), (![4, -102, -48, 1], 0), (![6, -102, -47, 1], 0), (![15, -102, -42, 3], 0), (![5, -102, -54, 1], 0), (![10, -100, -62, 2], 0), (![0, 0, 0, 36], 0), (![1, -102, -57, 1], 0), (![35, -98, -28, 7], 0), (![10, -102, -44, 1], 0), (![14, -102, -48, 1], 0), (![9, -102, -43, 1], 0), (![-9, -100, -68, 1], 0), (![-4, -104, -56, 4], 0), (![26, -100, -32, 2], 0), (![49, -96, -29, 1], 0), (![7, -102, -57, 1], 0), (![20, -100, -56, 1], 0), (![4, -102, -59, 1], 0), (![-11, -102, -63, 1], 0), (![-3, -102, -62, 1], 0), (![66, -72, 18, 6], 0), (![20, -100, -30, 2], 0), (![-11, -102, -64, 1], 0), (![21, -96, -66, 3], 0), (![14, -102, -39, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative003Block032_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative003Code 32 oneTwoFiveNeighborUpgradeRepresentative003Block032Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative003Block033Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-6, -102, -64, 1], 0), (![1, -102, -62, 1], 0), (![19, -102, -39, 1], 0), (![16, -100, -62, 2], 0), (![-2, -104, -56, 2], 0), (![5, -100, -66, 1], 0), (![33, -96, -18, 1], 0), (![10, -102, -59, 1], 0), (![88, -66, -33, 11], 0), (![1, -100, -68, 1], 0), (![-13, -102, -67, 1], 0), (![10, -104, -48, 2], 0), (![4, -96, -76, 4], 0), (![45, -90, -9, 9], 0), (![1, -104, -54, 1], 0), (![4, -104, -52, 1], 0), (![-12, -102, -72, 3], 0), (![7, -104, -51, 1], 0), (![27, -102, -38, 1], 0), (![32, -96, -64, 8], 0), (![14, -104, -44, 2], 0), (![7, -104, -46, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative003Block033_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative003Code 33 oneTwoFiveNeighborUpgradeRepresentative003Block033Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative003Witnesses : Fin 34 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative003Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative003Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative003Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative003Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative003Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative003Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative003Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative003Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative003Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative003Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative003Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative003Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative003Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative003Block013Witnesses, oneTwoFiveNeighborUpgradeRepresentative003Block014Witnesses, oneTwoFiveNeighborUpgradeRepresentative003Block015Witnesses, oneTwoFiveNeighborUpgradeRepresentative003Block016Witnesses, oneTwoFiveNeighborUpgradeRepresentative003Block017Witnesses, oneTwoFiveNeighborUpgradeRepresentative003Block018Witnesses, oneTwoFiveNeighborUpgradeRepresentative003Block019Witnesses, oneTwoFiveNeighborUpgradeRepresentative003Block020Witnesses, oneTwoFiveNeighborUpgradeRepresentative003Block021Witnesses, oneTwoFiveNeighborUpgradeRepresentative003Block022Witnesses, oneTwoFiveNeighborUpgradeRepresentative003Block023Witnesses, oneTwoFiveNeighborUpgradeRepresentative003Block024Witnesses, oneTwoFiveNeighborUpgradeRepresentative003Block025Witnesses, oneTwoFiveNeighborUpgradeRepresentative003Block026Witnesses, oneTwoFiveNeighborUpgradeRepresentative003Block027Witnesses, oneTwoFiveNeighborUpgradeRepresentative003Block028Witnesses, oneTwoFiveNeighborUpgradeRepresentative003Block029Witnesses, oneTwoFiveNeighborUpgradeRepresentative003Block030Witnesses, oneTwoFiveNeighborUpgradeRepresentative003Block031Witnesses, oneTwoFiveNeighborUpgradeRepresentative003Block032Witnesses, oneTwoFiveNeighborUpgradeRepresentative003Block033Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative003_checked : ∀ b : Fin 34,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative003Code b.val (oneTwoFiveNeighborUpgradeRepresentative003Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative003Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative003Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative003Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative003Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative003Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative003Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative003Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative003Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative003Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative003Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative003Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative003Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative003Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative003Block013_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative003Block014_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative003Block015_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative003Block016_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative003Block017_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative003Block018_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative003Block019_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative003Block020_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative003Block021_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative003Block022_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative003Block023_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative003Block024_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative003Block025_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative003Block026_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative003Block027_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative003Block028_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative003Block029_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative003Block030_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative003Block031_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative003Block032_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative003Block033_checked

def oneTwoFiveNeighborUpgradeRepresentative003 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative003Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative003_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative003Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative003_checked

def oneTwoFiveNeighborUpgradeRepresentative004Code : OneTwoFiveNeighborUpgradeCode := (6, 8, 14)

theorem oneTwoFiveNeighborUpgradeRepresentative004_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative004Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative004Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -2, 1], 0), (![0, -2, -3, 1], 0), (![-1, 0, -4, 1], 0), (![0, -4, -4, 2], 0), (![0, -4, -6, 2], 0), (![1, -6, -6, 1], 0), (![3, -6, -6, 1], 0), (![0, -6, -6, 3], 0), (![4, -8, -6, 1], 0), (![-2, -10, -7, 1], 0), (![0, -6, -9, 3], 0), (![-2, 0, -8, 2], 0), (![0, -8, -8, 4], 0), (![0, -12, -7, 1], 0), (![-7, -10, -12, 1], 0), (![6, -8, -8, 1], 0), (![-2, -10, -12, 1], 0), (![-5, -12, -12, 1], 0), (![-9, -8, -14, 1], 0), (![0, -8, -12, 4], 0), (![2, -12, -12, 2], 0), (![9, -10, -8, 1], 0), (![0, -12, -13, 1], 0), (![-2, -10, -14, 1], 0), (![10, -12, -8, 1], 0), (![-3, 0, -12, 3], 0), (![-7, -12, -16, 1], 0), (![6, -12, -12, 2], 0), (![0, -12, -12, 6], 0), (![-10, -12, -17, 1], 0), (![-3, -18, -12, 1], 0), (![-2, -12, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative004Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative004Code 0 oneTwoFiveNeighborUpgradeRepresentative004Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative004Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -18, -14, 1], 0), (![4, -18, -11, 1], 0), (![7, -16, -12, 1], 0), (![8, -16, -12, 2], 0), (![-4, -20, -14, 2], 0), (![-3, -18, -16, 1], 0), (![0, -20, -13, 1], 0), (![0, -14, -14, 7], 0), (![10, -16, -12, 1], 0), (![3, -16, -16, 1], 0), (![3, -20, -14, 1], 0), (![0, -12, -18, 6], 0), (![-4, 0, -16, 4], 0), (![-2, -20, -17, 1], 0), (![3, -18, -18, 3], 0), (![6, -16, -16, 1], 0), (![-2, -22, -16, 1], 0), (![-1, -20, -18, 1], 0), (![-2, -22, -17, 1], 0), (![0, -16, -16, 8], 0), (![0, -24, -14, 2], 0), (![3, -22, -16, 1], 0), (![-14, -12, -23, 1], 0), (![0, -22, -18, 1], 0), (![-12, -20, -22, 1], 0), (![10, -22, -13, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative004Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative004Code 1 oneTwoFiveNeighborUpgradeRepresentative004Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative004Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative004Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative004Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative004_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative004Code b.val (oneTwoFiveNeighborUpgradeRepresentative004Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative004Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative004Block001_checked

def oneTwoFiveNeighborUpgradeRepresentative004 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative004Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative004_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative004Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative004_checked

def oneTwoFiveNeighborUpgradeRepresentative005Code : OneTwoFiveNeighborUpgradeCode := (6, 8, 15)

theorem oneTwoFiveNeighborUpgradeRepresentative005_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative005Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative005Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -1, 1], 0), (![0, -1, -3, 1], 0), (![-5, -2, -6, 1], 0), (![0, -4, -2, 2], 0), (![0, -2, -6, 2], 0), (![-5, -6, -8, 1], 0), (![5, -2, 4, 1], 0), (![0, -6, -3, 3], 0), (![0, -10, -5, 1], 0), (![5, -6, 2, 1], 0), (![0, -3, -9, 3], 0), (![-10, -4, -12, 2], 0), (![0, -8, -4, 4], 0), (![5, -6, -8, 1], 0), (![-5, -12, -11, 1], 0), (![-10, -6, -13, 1], 0), (![0, -12, -11, 1], 0), (![-5, -6, -13, 1], 0), (![5, -12, -1, 1], 0), (![0, -4, -12, 4], 0), (![-10, -12, -16, 2], 0), (![15, -6, -3, 1], 0), (![5, -12, -11, 1], 0), (![0, -16, -8, 1], 0), (![-10, -12, -16, 1], 0), (![-15, -6, -18, 3], 0), (![-5, -12, -16, 1], 0), (![10, -4, 8, 2], 0), (![0, -12, -6, 6], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative005Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative005Code 0 oneTwoFiveNeighborUpgradeRepresentative005Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative005Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative005Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative005_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative005Code b.val (oneTwoFiveNeighborUpgradeRepresentative005Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative005Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative005 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative005Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative005_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative005Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative005_checked

def oneTwoFiveNeighborUpgradeRepresentative006Code : OneTwoFiveNeighborUpgradeCode := (6, 8, 16)

theorem oneTwoFiveNeighborUpgradeRepresentative006_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative006Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative006Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -2, -4, 1], 0), (![-1, -4, -4, 1], 0), (![-1, -4, -6, 1], 0), (![-4, -4, -8, 2], 0), (![-2, -8, -8, 2], 0), (![-7, -2, -8, 1], 0), (![5, 2, -2, 1], 0), (![-6, -6, -12, 3], 0), (![1, -10, -7, 1], 0), (![4, -8, -7, 1], 0), (![-3, -12, -12, 3], 0), (![-2, -8, -12, 2], 0), (![-8, -8, -16, 4], 0), (![-5, -10, -12, 1], 0), (![-8, -10, -13, 1], 0), (![-6, -12, -12, 1], 0), (![-1, -14, -9, 1], 0), (![-1, -12, -12, 1], 0), (![-7, -12, -14, 1], 0), (![-4, -16, -16, 4], 0), (![-14, -4, -16, 2], 0), (![-2, -14, -13, 1], 0), (![-3, -14, -14, 1], 0), (![-4, -16, -12, 1], 0), (![-6, -12, -16, 1], 0), (![-3, -12, -18, 3], 0), (![-10, -8, -17, 1], 0), (![10, 4, -4, 2], 0), (![-12, -12, -24, 6], 0), (![-1, -18, -12, 1], 0), (![-3, -18, -14, 1], 0), (![-2, -18, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative006Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative006Code 0 oneTwoFiveNeighborUpgradeRepresentative006Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative006Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -18, -12, 1], 0), (![-4, -16, -17, 1], 0), (![8, -12, -13, 1], 0), (![2, -20, -14, 2], 0), (![8, -16, -14, 2], 0), (![-6, -14, -19, 1], 0), (![-5, -18, -18, 1], 0), (![-14, -14, -28, 7], 0), (![-5, -20, -17, 1], 0), (![-4, -20, -17, 1], 0), (![1, -20, -16, 1], 0), (![-6, -24, -24, 6], 0), (![-4, -16, -24, 4], 0), (![1, -22, -14, 1], 0), (![-21, -6, -24, 3], 0), (![-10, -20, -20, 1], 0), (![-1, -22, -17, 1], 0), (![-5, -20, -20, 1], 0), (![-8, -20, -21, 1], 0), (![-16, -16, -32, 8], 0), (![-10, -20, -24, 2], 0), (![-2, -22, -19, 1], 0), (![4, -22, -17, 1], 0), (![4, -24, -14, 1], 0), (![-2, -24, -18, 1], 0), (![-6, -24, -19, 1], 0), (![-7, -28, -28, 7], 0), (![-16, -20, -26, 2], 0), (![-12, -24, -24, 2], 0), (![15, 6, -6, 3], 0), (![-4, -26, -17, 1], 0), (![-7, -22, -23, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative006Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative006Code 1 oneTwoFiveNeighborUpgradeRepresentative006Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative006Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-18, -18, -36, 9], 0), (![-2, -24, -21, 1], 0), (![-10, -24, -23, 1], 0), (![-2, -28, -18, 2], 0), (![-2, -24, -24, 2], 0), (![-2, -22, -23, 1], 0), (![-9, -26, -22, 1], 0), (![-8, -24, -24, 1], 0), (![-1, -28, -17, 1], 0), (![-3, -28, -18, 1], 0), (![-2, -28, -19, 1], 0), (![-14, -24, -28, 2], 0), (![-8, -32, -32, 8], 0), (![-16, -22, -27, 1], 0), (![1, -26, -22, 1], 0), (![3, -30, -21, 3], 0), (![11, -26, -17, 1], 0), (![-8, -28, -23, 1], 0), (![12, -24, -21, 3], 0), (![-28, -8, -32, 4], 0), (![-4, -28, -26, 2], 0), (![-5, -30, -20, 1], 0), (![-4, -30, -21, 1], 0), (![-3, -30, -21, 1], 0), (![-4, -30, -22, 1], 0), (![-4, -16, -27, 1], 0), (![2, -28, -23, 1], 0), (![-6, -28, -28, 2], 0), (![-8, -32, -24, 2], 0), (![1, -30, -22, 1], 0), (![-10, -30, -25, 1], 0), (![-2, -32, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative006Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative006Code 2 oneTwoFiveNeighborUpgradeRepresentative006Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative006Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-22, -22, -44, 11], 0), (![-9, -36, -36, 9], 0), (![7, -24, -24, 1], 0), (![-12, -24, -32, 2], 0), (![-6, -24, -36, 6], 0), (![-10, -30, -27, 1], 0), (![-3, -30, -26, 1], 0), (![-4, -32, -24, 1], 0), (![-2, -32, -24, 1], 0), (![8, -32, -19, 1], 0), (![-9, -32, -26, 1], 0), (![-20, -16, -34, 2], 0), (![20, 8, -8, 4], 0), (![-2, -34, -21, 1], 0), (![4, -34, -19, 1], 0), (![-5, -34, -23, 1], 0), (![-6, -34, -24, 1], 0), (![-1, -32, -26, 1], 0), (![-7, -32, -28, 1], 0), (![-24, -24, -48, 12], 0), (![-2, -36, -24, 2], 0), (![-7, -34, -26, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative006Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative006Code 3 oneTwoFiveNeighborUpgradeRepresentative006Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative006Witnesses : Fin 4 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative006Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative006Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative006Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative006Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative006_checked : ∀ b : Fin 4,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative006Code b.val (oneTwoFiveNeighborUpgradeRepresentative006Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative006Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative006Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative006Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative006Block003_checked

def oneTwoFiveNeighborUpgradeRepresentative006 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative006Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative006_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative006Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative006_checked

def oneTwoFiveNeighborUpgradeRepresentative007Code : OneTwoFiveNeighborUpgradeCode := (6, 8, 17)

theorem oneTwoFiveNeighborUpgradeRepresentative007_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative007Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative007Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -4, -4, 1], 0), (![1, -4, -3, 1], 0), (![1, -6, -3, 1], 0), (![-4, -8, -8, 2], 0), (![2, -8, -6, 2], 0), (![1, -8, -6, 1], 0), (![3, -8, -2, 1], 0), (![-6, -12, -12, 3], 0), (![2, -10, -4, 1], 0), (![-5, -10, -10, 1], 0), (![3, -12, -9, 3], 0), (![2, -12, -6, 2], 0), (![-8, -16, -16, 4], 0), (![-3, -10, -12, 1], 0), (![5, -10, 0, 1], 0), (![10, -10, -4, 1], 0), (![-4, -14, -11, 1], 0), (![1, -14, -6, 1], 0), (![1, -14, -11, 1], 0), (![4, -16, -12, 4], 0), (![2, -16, -12, 2], 0), (![7, -14, -8, 1], 0), (![3, -16, -9, 1], 0), (![-4, -16, -13, 1], 0), (![6, -16, -8, 1], 0), (![3, -18, -9, 3], 0), (![5, -16, -4, 1], 0), (![6, -16, -4, 2], 0), (![-12, -24, -24, 6], 0), (![3, -18, -8, 1], 0), (![3, -18, -12, 1], 0), (![6, -18, -7, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative007Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative007Code 0 oneTwoFiveNeighborUpgradeRepresentative007Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative007Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -18, -16, 1], 0), (![13, -16, -4, 1], 0), (![-1, -20, -11, 1], 0), (![4, -20, -8, 2], 0), (![-10, -20, -20, 2], 0), (![5, -20, -9, 1], 0), (![7, -20, -9, 1], 0), (![-14, -28, -28, 7], 0), (![-2, -14, -19, 1], 0), (![9, -20, -7, 1], 0), (![-3, -22, -14, 1], 0), (![6, -24, -18, 6], 0), (![4, -24, -12, 4], 0), (![7, -20, -14, 1], 0), (![3, -24, -18, 3], 0), (![12, -20, -4, 1], 0), (![-8, -22, -19, 1], 0), (![-9, -18, -22, 1], 0), (![-3, -22, -19, 1], 0), (![-16, -32, -32, 8], 0), (![-6, -20, -24, 2], 0), (![-3, -24, -17, 1], 0), (![3, -24, -9, 1], 0), (![6, -24, -13, 1], 0), (![6, -24, -8, 1], 0), (![7, -24, -8, 1], 0), (![7, -28, -21, 7], 0), (![10, -20, 0, 2], 0), (![20, -20, -8, 2], 0), (![9, -24, -6, 3], 0), (![-7, -24, -22, 1], 0), (![4, -26, -11, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative007Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative007Code 1 oneTwoFiveNeighborUpgradeRepresentative007Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative007Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-18, -36, -36, 9], 0), (![1, -26, -18, 1], 0), (![9, -26, -11, 1], 0), (![-8, -28, -22, 2], 0), (![2, -28, -12, 2], 0), (![9, -26, -8, 1], 0), (![11, -26, -8, 1], 0), (![-2, -28, -17, 1], 0), (![4, -28, -13, 1], 0), (![3, -28, -12, 1], 0), (![5, -28, -11, 1], 0), (![2, -28, -22, 2], 0), (![8, -32, -24, 8], 0), (![-7, -28, -22, 1], 0), (![21, -24, -6, 1], 0), (![6, -30, -12, 3], 0), (![8, -28, -8, 1], 0), (![9, -28, -8, 1], 0), (![-15, -30, -30, 3], 0), (![4, -32, -24, 4], 0), (![14, -28, -16, 2], 0), (![9, -28, -18, 1], 0), (![7, -30, -12, 1], 0), (![4, -30, -11, 1], 0), (![6, -28, -21, 1], 0), (![5, -30, -10, 1], 0), (![3, -28, -23, 1], 0), (![6, -32, -18, 2], 0), (![-8, -32, -26, 2], 0), (![-3, -30, -24, 1], 0), (![-5, -30, -25, 1], 0), (![14, -30, -11, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative007Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative007Code 2 oneTwoFiveNeighborUpgradeRepresentative007Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative007Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-22, -44, -44, 11], 0), (![9, -36, -27, 9], 0), (![-11, -30, -27, 1], 0), (![12, -32, -16, 2], 0), (![6, -36, -18, 6], 0), (![17, -30, -9, 1], 0), (![9, -30, -21, 1], 0), (![12, -30, -19, 1], 0), (![-18, -24, -32, 1], 0), (![-3, -30, -27, 1], 0), (![1, -34, -18, 1], 0), (![10, -32, -8, 2], 0), (![12, -32, -8, 4], 0), (![1, -34, -21, 1], 0), (![-7, -34, -24, 1], 0), (![-18, -24, -33, 1], 0), (![-2, -34, -24, 1], 0), (![1, -34, -23, 1], 0), (![-9, -34, -26, 1], 0), (![-24, -48, -48, 12], 0), (![6, -36, -16, 2], 0), (![19, -30, -17, 1], 0), (![-9, -30, -36, 3], 0), (![-16, -30, -32, 1], 0), (![0, -36, -21, 1], 0), (![3, -36, -19, 1], 0), (![-5, -36, -24, 1], 0), (![6, -36, -24, 2], 0), (![12, -36, -14, 2], 0), (![5, -36, -14, 1], 0), (![-5, -36, -26, 1], 0), (![6, -36, -13, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative007Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative007Code 3 oneTwoFiveNeighborUpgradeRepresentative007Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative007Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -34, -7, 1], 0), (![3, -36, -24, 1], 0), (![-9, -36, -28, 1], 0), (![-8, -36, -32, 2], 0), (![26, -32, -8, 2], 0), (![15, -30, 0, 3], 0), (![1, -38, -21, 1], 0), (![-26, -52, -52, 13], 0), (![30, -30, -12, 3], 0), (![7, -42, -21, 7], 0), (![-5, -38, -26, 1], 0), (![-2, -40, -22, 2], 0), (![8, -40, -16, 4], 0), (![15, -36, -9, 1], 0), (![-7, -38, -28, 1], 0), (![-6, -38, -28, 1], 0), (![16, -36, -8, 1], 0), (![11, -44, -33, 11], 0), (![1, -38, -27, 1], 0), (![-20, -40, -40, 4], 0), (![10, -40, -18, 2], 0), (![-1, -40, -21, 1], 0), (![-5, -40, -25, 1], 0), (![-12, -42, -33, 3], 0), (![4, -40, -17, 1], 0), (![7, -40, -19, 1], 0), (![3, -42, -18, 3], 0), (![14, -40, -18, 2], 0), (![-28, -56, -56, 14], 0), (![9, -40, -21, 1], 0), (![7, -40, -14, 1], 0), (![12, -40, -17, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative007Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative007Code 4 oneTwoFiveNeighborUpgradeRepresentative007Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative007Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![14, -38, -8, 1], 0), (![19, -38, -18, 1], 0), (![-11, -40, -31, 1], 0), (![-4, -28, -38, 2], 0), (![18, -40, -14, 2], 0), (![-3, -42, -24, 1], 0), (![23, -38, -12, 1], 0), (![2, -42, -19, 1], 0), (![-6, -40, -32, 1], 0), (![3, -42, -33, 3], 0), (![17, -40, -12, 1], 0), (![-6, -44, -28, 2], 0), (![12, -48, -36, 12], 0), (![-3, -42, -29, 1], 0), (![3, -38, -32, 1], 0), (![12, -42, -19, 1], 0), (![6, -38, -31, 1], 0), (![7, -42, -14, 1], 0), (![15, -40, -24, 1], 0), (![8, -48, -24, 8], 0), (![14, -40, -28, 2], 0), (![19, -40, -21, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative007Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative007Code 5 oneTwoFiveNeighborUpgradeRepresentative007Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative007Witnesses : Fin 6 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative007Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative007Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative007Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative007Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative007Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative007Block005Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative007_checked : ∀ b : Fin 6,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative007Code b.val (oneTwoFiveNeighborUpgradeRepresentative007Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative007Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative007Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative007Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative007Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative007Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative007Block005_checked

def oneTwoFiveNeighborUpgradeRepresentative007 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative007Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative007_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative007Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative007_checked

def oneTwoFiveNeighborUpgradeRepresentative008Code : OneTwoFiveNeighborUpgradeCode := (6, 9, 2)

theorem oneTwoFiveNeighborUpgradeRepresentative008_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative008Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative008Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, -2, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative008Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative008Code 0 oneTwoFiveNeighborUpgradeRepresentative008Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative008Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative008Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative008_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative008Code b.val (oneTwoFiveNeighborUpgradeRepresentative008Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative008Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative008 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative008Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative008_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative008Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative008_checked

def oneTwoFiveNeighborUpgradeRepresentative009Code : OneTwoFiveNeighborUpgradeCode := (6, 9, 3)

theorem oneTwoFiveNeighborUpgradeRepresentative009_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative009Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative009Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, -2, 0, 1], 0), (![1, -4, -1, 1], 0), (![0, 0, 0, 2], 0), (![2, -4, 0, 2], 0), (![1, -6, -2, 1], 0), (![5, -6, 2, 1], 0), (![0, 0, 0, 3], 0), (![0, -8, -4, 1], 0), (![5, -8, 0, 1], 0), (![3, -6, 0, 3], 0), (![2, -8, -2, 2], 0), (![0, 0, 0, 4], 0), (![5, -10, -1, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative009Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative009Code 0 oneTwoFiveNeighborUpgradeRepresentative009Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative009Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative009Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative009_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative009Code b.val (oneTwoFiveNeighborUpgradeRepresentative009Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative009Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative009 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative009Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative009_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative009Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative009_checked

def oneTwoFiveNeighborUpgradeRepresentative010Code : OneTwoFiveNeighborUpgradeCode := (6, 9, 4)

theorem oneTwoFiveNeighborUpgradeRepresentative010_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative010Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative010Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, -2, 0, 1], 0), (![2, -4, -1, 1], 0), (![0, 0, 0, 2], 0), (![2, -4, 0, 2], 0), (![-1, -5, -4, 1], 0), (![2, -7, -3, 1], 0), (![0, 0, 0, 3], 0), (![2, -8, -4, 1], 0), (![0, -8, -5, 1], 0), (![3, -6, 0, 3], 0), (![4, -8, -2, 2], 0), (![0, 0, 0, 4], 0), (![-1, -7, -8, 1], 0), (![4, -11, -4, 1], 0), (![-3, -8, -9, 1], 0), (![1, -12, -5, 1], 0), (![1, -12, -6, 1], 0), (![-1, -12, -8, 1], 0), (![4, -8, 0, 4], 0), (![-2, -10, -8, 2], 0), (![5, -13, -6, 1], 0), (![8, -13, -5, 1], 0), (![-3, -4, -11, 1], 0), (![-1, -12, -11, 1], 0), (![6, -12, -3, 3], 0), (![1, -14, -10, 1], 0), (![4, -14, -6, 2], 0), (![0, 0, 0, 6], 0), (![4, -15, -9, 1], 0), (![8, -13, -9, 1], 0), (![-8, -12, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative010Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative010Code 0 oneTwoFiveNeighborUpgradeRepresentative010Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative010Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![14, -12, -6, 1], 0), (![-3, -12, -14, 1], 0), (![11, -14, -8, 1], 0), (![4, -16, -8, 2], 0), (![0, -16, -10, 2], 0), (![7, -17, -9, 1], 0), (![-1, -17, -13, 1], 0), (![0, 0, 0, 7], 0), (![-4, -12, -16, 1], 0), (![8, -18, -9, 1], 0), (![-3, -18, -14, 1], 0), (![6, -12, 0, 6], 0), (![8, -16, -4, 4], 0), (![1, -19, -13, 1], 0), (![-3, -15, -12, 3], 0), (![-1, -20, -13, 1], 0), (![-2, -20, -14, 1], 0), (![-1, -20, -14, 1], 0), (![4, -20, -13, 1], 0), (![0, 0, 0, 8], 0), (![-2, -14, -16, 2], 0), (![0, -19, -16, 1], 0), (![13, -19, -10, 1], 0), (![-7, -20, -17, 1], 0), (![-7, -8, -19, 1], 0), (![-4, -22, -15, 1], 0), (![7, -14, 0, 7], 0), (![8, -22, -8, 2], 0), (![-6, -16, -18, 2], 0), (![6, -21, -9, 3], 0), (![-4, -23, -16, 1], 0), (![1, -24, -13, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative010Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative010Code 1 oneTwoFiveNeighborUpgradeRepresentative010Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative010Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![-2, -24, -15, 1], 0), (![-3, -24, -16, 1], 0), (![2, -24, -10, 2], 0), (![2, -24, -12, 2], 0), (![4, -25, -13, 1], 0), (![4, -25, -14, 1], 0), (![-4, -24, -18, 1], 0), (![-12, -20, -22, 1], 0), (![-1, -26, -14, 1], 0), (![1, -24, -18, 1], 0), (![-2, -24, -16, 2], 0), (![8, -16, 0, 8], 0), (![-6, -25, -19, 1], 0), (![2, -27, -14, 1], 0), (![6, -24, -12, 3], 0), (![-5, -24, -21, 1], 0), (![-6, -26, -19, 1], 0), (![0, -24, -15, 3], 0), (![-4, -20, -16, 4], 0), (![10, -26, -12, 2], 0), (![8, -25, -17, 1], 0), (![2, -27, -18, 1], 0), (![5, -28, -15, 1], 0), (![8, -28, -14, 1], 0), (![5, -28, -16, 1], 0), (![-2, -28, -19, 1], 0), (![16, -26, -10, 2], 0), (![-6, -8, -22, 2], 0), (![-3, -29, -18, 1], 0), (![1, -29, -18, 1], 0), (![-5, -28, -21, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative010Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative010Code 2 oneTwoFiveNeighborUpgradeRepresentative010Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative010Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![9, -18, 0, 9], 0), (![-1, -30, -18, 1], 0), (![-2, -24, -22, 2], 0), (![12, -24, -6, 6], 0), (![10, -29, -16, 1], 0), (![0, -29, -21, 1], 0), (![-8, -24, -26, 1], 0), (![-8, -28, -24, 1], 0), (![4, -30, -19, 1], 0), (![-7, -30, -22, 1], 0), (![2, -28, -20, 2], 0), (![8, -28, -12, 4], 0), (![-11, -27, -26, 1], 0), (![14, -27, -18, 1], 0), (![-3, -32, -19, 1], 0), (![-4, -32, -20, 1], 0), (![2, -32, -19, 1], 0), (![-4, -32, -21, 1], 0), (![0, 0, 0, 12], 0), (![8, -30, -18, 2], 0), (![-2, -33, -19, 1], 0), (![-3, -21, -24, 3], 0), (![7, -32, -19, 1], 0), (![-3, -32, -23, 1], 0), (![4, -32, -21, 1], 0), (![1, -34, -18, 1], 0), (![16, -26, -18, 2], 0), (![-16, -24, -28, 2], 0), (![13, -33, -15, 1], 0), (![-9, -29, -28, 1], 0), (![-13, -28, -29, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative010Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative010Code 3 oneTwoFiveNeighborUpgradeRepresentative010Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative010Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![16, -32, -16, 1], 0), (![2, -34, -21, 1], 0), (![-4, -34, -23, 1], 0), (![28, -24, -12, 2], 0), (![-6, -24, -28, 2], 0), (![12, -33, -12, 3], 0), (![-2, -35, -22, 1], 0), (![0, 0, 0, 13], 0), (![-9, -24, -27, 3], 0), (![14, -28, -7, 7], 0), (![4, -36, -19, 1], 0), (![22, -28, -16, 2], 0), (![8, -32, -16, 4], 0), (![-1, -35, -24, 1], 0), (![1, -33, -26, 1], 0), (![17, -32, -19, 1], 0), (![-6, -36, -24, 1], 0), (![11, -22, 0, 11], 0), (![-1, -36, -24, 1], 0), (![0, -32, -20, 4], 0), (![14, -34, -18, 2], 0), (![-3, -37, -23, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative010Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative010Code 4 oneTwoFiveNeighborUpgradeRepresentative010Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative010Witnesses : Fin 5 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative010Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative010Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative010Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative010Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative010Block004Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative010_checked : ∀ b : Fin 5,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative010Code b.val (oneTwoFiveNeighborUpgradeRepresentative010Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative010Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative010Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative010Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative010Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative010Block004_checked

def oneTwoFiveNeighborUpgradeRepresentative010 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative010Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative010_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative010Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative010_checked

def oneTwoFiveNeighborUpgradeRepresentative011Code : OneTwoFiveNeighborUpgradeCode := (6, 9, 5)

theorem oneTwoFiveNeighborUpgradeRepresentative011_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative011Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative011Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, -2, 0, 1], 0), (![3, -4, 0, 1], 0), (![0, 0, 0, 2], 0), (![2, -4, 0, 2], 0), (![1, -6, -3, 1], 0), (![7, -6, 1, 1], 0), (![0, 0, 0, 3], 0), (![0, -8, -5, 1], 0), (![5, -8, 0, 1], 0), (![3, -6, 0, 3], 0), (![6, -8, 0, 2], 0), (![0, 0, 0, 4], 0), (![7, -8, 3, 1], 0), (![11, -6, 6, 1], 0), (![8, -8, 4, 1], 0), (![4, -12, -4, 1], 0), (![-1, -12, -7, 1], 0), (![1, -12, -8, 1], 0), (![4, -8, 0, 4], 0), (![2, -12, -6, 2], 0), (![17, -8, 3, 1], 0), (![3, -14, -7, 1], 0), (![6, -14, -5, 1], 0), (![-2, -14, -10, 1], 0), (![9, -12, 0, 3], 0), (![-1, -12, -12, 1], 0), (![14, -12, 2, 2], 0), (![0, 0, 0, 6], 0), (![1, -16, -9, 1], 0), (![-5, -12, -14, 1], 0), (![6, -16, -8, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative011Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative011Code 0 oneTwoFiveNeighborUpgradeRepresentative011Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative011Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -16, -12, 1], 0), (![-1, -16, -12, 1], 0), (![9, -16, -8, 1], 0), (![0, -16, -10, 2], 0), (![10, -16, 0, 2], 0), (![3, -18, -10, 1], 0), (![7, -18, -3, 1], 0), (![0, 0, 0, 7], 0), (![0, -18, -13, 1], 0), (![1, -12, -15, 1], 0), (![13, -18, -5, 1], 0), (![6, -12, 0, 6], 0), (![12, -16, 0, 4], 0), (![5, -20, -5, 1], 0), (![3, -18, -9, 3], 0), (![10, -20, -5, 1], 0), (![-8, -18, -17, 1], 0), (![-5, -20, -15, 1], 0), (![-3, -18, -17, 1], 0), (![0, 0, 0, 8], 0), (![14, -16, 6, 2], 0), (![15, -20, -5, 1], 0), (![-1, -22, -14, 1], 0), (![6, -22, -5, 1], 0), (![10, -22, -9, 1], 0), (![9, -22, -4, 1], 0), (![7, -14, 0, 7], 0), (![22, -12, 12, 2], 0), (![16, -16, 8, 2], 0), (![21, -18, 3, 3], 0), (![-1, -24, -14, 1], 0), (![-4, -22, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative011Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative011Code 1 oneTwoFiveNeighborUpgradeRepresentative011Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative011Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![1, -24, -15, 1], 0), (![3, -24, -15, 1], 0), (![8, -24, -8, 2], 0), (![-2, -24, -14, 2], 0), (![13, -24, -5, 1], 0), (![13, -24, -10, 1], 0), (![14, -24, -4, 1], 0), (![6, -26, -9, 1], 0), (![7, -26, -9, 1], 0), (![9, -26, -8, 1], 0), (![2, -24, -16, 2], 0), (![8, -16, 0, 8], 0), (![7, -26, -14, 1], 0), (![-1, -26, -18, 1], 0), (![0, -24, -15, 3], 0), (![4, -26, -17, 1], 0), (![11, -26, -4, 1], 0), (![15, -24, 0, 3], 0), (![4, -24, -12, 4], 0), (![34, -16, 6, 2], 0), (![-3, -28, -17, 1], 0), (![-3, -28, -18, 1], 0), (![10, -28, -8, 1], 0), (![12, -28, -8, 1], 0), (![9, -26, -17, 1], 0), (![-5, -28, -20, 1], 0), (![6, -28, -14, 2], 0), (![12, -28, -10, 2], 0), (![-7, -28, -21, 1], 0), (![15, -28, -5, 1], 0), (![-2, -28, -21, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative011Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative011Code 2 oneTwoFiveNeighborUpgradeRepresentative011Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative011Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![9, -18, 0, 9], 0), (![15, -28, -3, 1], 0), (![-4, -28, -20, 2], 0), (![18, -24, 0, 6], 0), (![3, -28, -21, 1], 0), (![17, -28, -2, 1], 0), (![12, -28, -17, 1], 0), (![28, -24, 3, 1], 0), (![-15, -22, -28, 1], 0), (![1, -32, -15, 1], 0), (![-2, -24, -24, 2], 0), (![28, -24, 4, 4], 0), (![1, -32, -18, 1], 0), (![9, -32, -14, 1], 0), (![-4, -32, -20, 1], 0), (![10, -32, -9, 1], 0), (![1, -32, -20, 1], 0), (![11, -32, -8, 1], 0), (![0, 0, 0, 12], 0), (![2, -32, -18, 2], 0), (![-1, -32, -22, 1], 0), (![21, -24, 9, 3], 0), (![16, -32, -8, 1], 0), (![4, -34, -14, 1], 0), (![3, -34, -17, 1], 0), (![7, -34, -12, 1], 0), (![-10, -24, -28, 2], 0), (![12, -32, -16, 2], 0), (![13, -28, -21, 1], 0), (![-3, -34, -22, 1], 0), (![-2, -34, -22, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative011Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative011Code 3 oneTwoFiveNeighborUpgradeRepresentative011Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative011Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -34, -9, 1], 0), (![15, -32, -3, 1], 0), (![-11, -32, -27, 1], 0), (![-4, -32, -24, 2], 0), (![-2, -32, -24, 2], 0), (![33, -18, 18, 3], 0), (![1, -36, -18, 1], 0), (![0, 0, 0, 13], 0), (![24, -24, 12, 3], 0), (![21, -28, 0, 7], 0), (![9, -36, -12, 1], 0), (![18, -32, -16, 2], 0), (![0, -32, -20, 4], 0), (![9, -36, -18, 1], 0), (![3, -36, -22, 1], 0), (![-4, -36, -24, 1], 0), (![12, -36, -9, 1], 0), (![11, -22, 0, 11], 0), (![11, -36, -8, 1], 0), (![20, -32, 0, 4], 0), (![6, -36, -20, 2], 0), (![17, -36, -9, 1], 0), (![5, -38, -15, 1], 0), (![12, -36, -12, 3], 0), (![-12, -34, -30, 1], 0), (![7, -38, -13, 1], 0), (![-3, -36, -21, 3], 0), (![14, -36, -6, 2], 0), (![0, 0, 0, 14], 0), (![13, -38, -15, 1], 0), (![13, -38, -11, 1], 0), (![10, -38, -10, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative011Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative011Code 4 oneTwoFiveNeighborUpgradeRepresentative011Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative011Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -38, -25, 1], 0), (![17, -36, -4, 1], 0), (![17, -38, -12, 1], 0), (![0, -36, -26, 2], 0), (![2, -24, -30, 2], 0), (![-3, -38, -27, 1], 0), (![27, -34, -14, 1], 0), (![26, -36, -8, 1], 0), (![20, -38, -10, 1], 0), (![3, -36, -24, 3], 0), (![15, -38, -20, 1], 0), (![26, -36, -10, 2], 0), (![12, -24, 0, 12], 0), (![23, -36, -2, 1], 0), (![-7, -38, -30, 1], 0), (![6, -36, -28, 1], 0), (![18, -38, -5, 1], 0), (![9, -36, -27, 1], 0), (![27, -34, -17, 1], 0), (![24, -32, 0, 8], 0), (![10, -40, -10, 2], 0), (![7, -38, -27, 1], 0), (![-1, -42, -22, 1], 0), (![4, -42, -17, 1], 0), (![4, -42, -22, 1], 0), (![-1, -42, -24, 1], 0), (![-13, -38, -33, 1], 0), (![6, -36, -18, 6], 0), (![20, -40, -10, 2], 0), (![17, -38, -2, 1], 0), (![51, -24, 9, 3], 0), (![14, -42, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative011Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative011Code 5 oneTwoFiveNeighborUpgradeRepresentative011Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative011Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![34, -36, -8, 1], 0), (![-5, -42, -28, 1], 0), (![3, -36, -32, 1], 0), (![-16, -36, -34, 2], 0), (![-10, -40, -30, 2], 0), (![11, -42, -10, 1], 0), (![-9, -42, -30, 1], 0), (![16, -42, -10, 1], 0), (![6, -44, -20, 1], 0), (![-1, -44, -24, 1], 0), (![13, -26, 0, 13], 0), (![-6, -36, -34, 2], 0), (![0, 0, 0, 16], 0), (![9, -42, -21, 3], 0), (![9, -44, -14, 1], 0), (![4, -42, -29, 1], 0), (![18, -42, -15, 3], 0), (![13, -44, -20, 1], 0), (![3, -44, -27, 1], 0), (![28, -32, 12, 4], 0), (![30, -40, -10, 2], 0), (![-7, -44, -30, 1], 0), (![-11, -42, -34, 1], 0), (![18, -44, -17, 1], 0), (![18, -44, -12, 1], 0), (![7, -44, -27, 1], 0), (![1, -46, -24, 1], 0), (![-2, -44, -28, 2], 0), (![12, -44, -10, 2], 0), (![9, -46, -18, 1], 0), (![-1, -46, -27, 1], 0), (![-6, -42, -30, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative011Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative011Code 6 oneTwoFiveNeighborUpgradeRepresentative011Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative011Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -44, -32, 1], 0), (![-1, -46, -28, 1], 0), (![27, -36, 0, 9], 0), (![20, -44, -18, 2], 0), (![18, -44, -8, 2], 0), (![13, -46, -22, 1], 0), (![9, -44, -29, 1], 0), (![0, 0, 0, 17], 0), (![16, -46, -13, 1], 0), (![13, -46, -12, 1], 0), (![-7, -46, -32, 1], 0), (![14, -28, 0, 14], 0), (![44, -24, 24, 4], 0), (![3, -48, -21, 1], 0), (![3, -48, -25, 1], 0), (![8, -48, -20, 1], 0), (![10, -48, -20, 1], 0), (![-3, -36, -36, 3], 0), (![7, -44, -32, 1], 0), (![32, -32, 16, 4], 0), (![42, -36, 6, 6], 0), (![-5, -48, -30, 1], 0), (![15, -48, -18, 1], 0), (![10, -48, -25, 1], 0), (![22, -46, -9, 1], 0), (![15, -48, -15, 1], 0), (![7, -48, -28, 1], 0), (![-2, -48, -28, 2], 0), (![-8, -44, -36, 2], 0), (![15, -48, -13, 1], 0), (![7, -42, -21, 7], 0), (![12, -48, -12, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative011Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative011Code 7 oneTwoFiveNeighborUpgradeRepresentative011Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative011Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -50, -25, 1], 0), (![17, -48, -12, 1], 0), (![5, -50, -20, 1], 0), (![0, 0, 0, 18], 0), (![2, -48, -30, 2], 0), (![-11, -46, -38, 1], 0), (![3, -48, -27, 3], 0), (![22, -48, -12, 1], 0), (![0, -50, -30, 1], 0), (![31, -46, -13, 1], 0), (![15, -50, -20, 1], 0), (![6, -48, -30, 2], 0), (![16, -48, -16, 4], 0), (![-13, -48, -37, 1], 0), (![15, -50, -15, 1], 0), (![-8, -48, -37, 1], 0), (![20, -48, -8, 1], 0), (![27, -48, -12, 1], 0), (![15, -50, -25, 1], 0), (![-4, -48, -28, 4], 0), (![26, -48, -10, 2], 0), (![-15, -36, -42, 3], 0), (![-5, -50, -35, 1], 0), (![0, -52, -28, 1], 0), (![18, -48, -24, 3], 0), (![9, -52, -24, 1], 0), (![9, -52, -19, 1], 0), (![26, -48, -20, 2], 0), (![28, -48, -8, 2], 0), (![11, -52, -18, 1], 0), (![9, -52, -17, 1], 0), (![20, -48, -5, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative011Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative011Code 8 oneTwoFiveNeighborUpgradeRepresentative011Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative011Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![15, -52, -23, 1], 0), (![15, -52, -24, 1], 0), (![12, -52, -18, 2], 0), (![14, -52, -18, 2], 0), (![1, -52, -33, 1], 0), (![-1, -52, -34, 1], 0), (![-6, -48, -36, 3], 0), (![30, -48, -5, 1], 0), (![-19, -46, -44, 1], 0), (![-3, -48, -36, 3], 0), (![18, -52, -16, 2], 0), (![4, -48, -32, 4], 0), (![7, -54, -22, 1], 0), (![1, -54, -30, 1], 0), (![4, -54, -29, 1], 0), (![12, -54, -22, 1], 0), (![-3, -54, -32, 1], 0), (![13, -54, -20, 1], 0), (![16, -32, 0, 16], 0), (![14, -52, -28, 2], 0), (![-5, -52, -38, 1], 0), (![-3, -54, -34, 1], 0), (![12, -54, -17, 1], 0), (![26, -52, -13, 1], 0), (![27, -48, -24, 3], 0), (![17, -54, -17, 1], 0), (![-2, -52, -36, 2], 0), (![0, -48, -30, 6], 0), (![13, -54, -15, 1], 0), (![1, -54, -35, 1], 0), (![-8, -54, -37, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative011Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative011Code 9 oneTwoFiveNeighborUpgradeRepresentative011Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative011Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![14, -54, -14, 1], 0), (![1, -56, -28, 1], 0), (![7, -56, -24, 1], 0), (![8, -52, -34, 2], 0), (![22, -52, -8, 2], 0), (![9, -56, -22, 1], 0), (![7, -56, -29, 1], 0), (![-4, -56, -33, 1], 0), (![-20, -50, -45, 1], 0), (![3, -56, -32, 1], 0), (![11, -56, -19, 1], 0), (![30, -48, 0, 6], 0), (![8, -48, -24, 8], 0), (![49, -42, 7, 7], 0), (![9, -54, -30, 3], 0), (![12, -56, -29, 1], 0), (![14, -56, -17, 1], 0), (![-15, -52, -44, 1], 0), (![33, -44, 0, 11], 0), (![68, -32, 12, 4], 0), (![-6, -56, -34, 2], 0), (![-9, -56, -38, 1], 0), (![-1, -56, -37, 1], 0), (![28, -54, -22, 1], 0), (![0, -58, -30, 1], 0), (![5, -58, -25, 1], 0), (![17, -34, 0, 17], 0), (![-6, -56, -36, 2], 0), (![20, -56, -16, 2], 0), (![21, -54, -9, 3], 0), (![21, -56, -14, 1], 0), (![8, -58, -21, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative011Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative011Code 10 oneTwoFiveNeighborUpgradeRepresentative011Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative011Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![13, -58, -21, 1], 0), (![-7, -58, -36, 1], 0), (![24, -56, -16, 2], 0), (![18, -52, -34, 2], 0), (![17, -58, -22, 1], 0), (![3, -58, -35, 1], 0), (![12, -58, -18, 1], 0), (![-8, -58, -38, 1], 0), (![13, -54, -37, 1], 0), (![3, -58, -36, 1], 0), (![-10, -56, -40, 2], 0), (![12, -56, -28, 4], 0), (![15, -58, -30, 1], 0), (![29, -56, -13, 1], 0), (![0, -54, -39, 3], 0), (![22, -58, -18, 1], 0), (![-7, -58, -40, 1], 0), (![3, -36, -45, 3], 0), (![24, -56, -20, 4], 0), (![-14, -56, -42, 2], 0), (![19, -56, -33, 1], 0), (![25, -58, -18, 1], 0), (![26, -56, -9, 1], 0), (![22, -54, -34, 1], 0), (![15, -58, -33, 1], 0), (![17, -58, -13, 1], 0), (![30, -56, -10, 2], 0), (![-4, -56, -42, 2], 0), (![-13, -58, -43, 1], 0), (![27, -58, -23, 1], 0), (![28, -58, -21, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative011Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative011Code 11 oneTwoFiveNeighborUpgradeRepresentative011Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative011Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![32, -56, -9, 1], 0), (![39, -54, -15, 3], 0), (![13, -58, -36, 1], 0), (![0, 0, 0, 22], 0), (![18, -36, 0, 18], 0), (![37, -56, -14, 1], 0), (![23, -58, -11, 1], 0), (![28, -58, -25, 1], 0), (![4, -62, -29, 1], 0), (![-1, -62, -32, 1], 0), (![1, -62, -33, 1], 0), (![30, -56, -6, 2], 0), (![-8, -56, -40, 4], 0), (![-17, -58, -46, 1], 0), (![1, -62, -35, 1], 0), (![4, -62, -34, 1], 0), (![-6, -62, -37, 1], 0), (![9, -62, -32, 1], 0), (![-1, -62, -37, 1], 0), (![36, -48, 0, 12], 0), (![6, -56, -42, 2], 0), (![-13, -58, -47, 1], 0), (![15, -60, -15, 3], 0), (![0, -62, -38, 1], 0), (![4, -62, -37, 1], 0), (![-9, -62, -40, 1], 0), (![-15, -58, -48, 1], 0), (![34, -56, -4, 2], 0), (![24, -56, -34, 2], 0), (![21, -62, -23, 1], 0), (![15, -62, -18, 1], 0), (![16, -62, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative011Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative011Code 12 oneTwoFiveNeighborUpgradeRepresentative011Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative011Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -62, -38, 1], 0), (![1, -62, -40, 1], 0), (![3, -64, -32, 1], 0), (![56, -48, 6, 2], 0), (![-30, -44, -56, 2], 0), (![9, -54, -27, 9], 0), (![25, -62, -23, 1], 0), (![0, 0, 0, 23], 0), (![30, -60, -15, 3], 0), (![9, -64, -24, 1], 0), (![25, -58, -5, 1], 0), (![2, -64, -30, 2], 0), (![-4, -48, -48, 4], 0), (![3, -64, -37, 1], 0), (![13, -64, -22, 1], 0), (![0, -56, -35, 7], 0), (![-4, -64, -40, 1], 0), (![19, -38, 0, 19], 0), (![19, -64, -24, 1], 0), (![56, -48, 8, 8], 0), (![2, -64, -36, 2], 0), (![25, -62, -14, 1], 0), (![-7, -64, -42, 1], 0), (![-24, -54, -51, 3], 0), (![22, -64, -24, 1], 0), (![17, -64, -19, 1], 0), (![-15, -60, -45, 3], 0), (![18, -64, -28, 2], 0), (![-8, -64, -40, 2], 0), (![1, -66, -34, 1], 0), (![21, -64, -30, 1], 0), (![6, -66, -33, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative011Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative011Code 13 oneTwoFiveNeighborUpgradeRepresentative011Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative011Block014Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -66, -37, 1], 0), (![-1, -66, -37, 1], 0), (![35, -56, 0, 7], 0), (![20, -64, -18, 2], 0), (![2, -64, -40, 2], 0), (![-3, -66, -39, 1], 0), (![19, -64, -34, 1], 0), (![34, -62, -14, 1], 0), (![4, -66, -38, 1], 0), (![-9, -54, -51, 3], 0), (![17, -66, -24, 1], 0), (![22, -64, -16, 2], 0), (![0, 0, 0, 24], 0), (![-7, -66, -42, 1], 0), (![19, -66, -23, 1], 0), (![18, -66, -22, 1], 0), (![-2, -66, -42, 1], 0), (![21, -66, -24, 1], 0), (![21, -66, -28, 1], 0), (![4, -64, -36, 4], 0), (![-2, -64, -44, 2], 0), (![27, -64, -14, 1], 0), (![17, -66, -19, 1], 0), (![2, -68, -32, 1], 0), (![-2, -68, -36, 1], 0), (![39, -52, 0, 13], 0), (![7, -68, -28, 1], 0), (![42, -48, 18, 6], 0), (![32, -64, -16, 2], 0), (![21, -66, -18, 1], 0), (![45, -60, -15, 3], 0), (![12, -68, -32, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative011Block014_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative011Code 14 oneTwoFiveNeighborUpgradeRepresentative011Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative011Block015Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -68, -25, 1], 0), (![15, -68, -28, 1], 0), (![23, -66, -17, 1], 0), (![8, -68, -28, 2], 0), (![6, -68, -34, 2], 0), (![7, -68, -38, 1], 0), (![-3, -68, -42, 1], 0), (![18, -68, -25, 1], 0), (![-18, -58, -57, 1], 0), (![-5, -68, -43, 1], 0), (![-3, -68, -43, 1], 0), (![14, -68, -24, 2], 0), (![-20, -48, -56, 4], 0), (![-3, -66, -42, 3], 0), (![21, -66, -14, 1], 0), (![-10, -68, -45, 1], 0), (![18, -66, -15, 3], 0), (![15, -68, -20, 1], 0), (![7, -64, -47, 1], 0), (![24, -64, -32, 4], 0), (![26, -56, -42, 2], 0), (![5, -70, -30, 1], 0), (![7, -68, -42, 1], 0), (![10, -70, -30, 1], 0), (![0, -68, -45, 1], 0), (![-5, -70, -40, 1], 0), (![25, -68, -20, 1], 0), (![-6, -68, -44, 2], 0), (![-4, -68, -44, 2], 0), (![15, -70, -30, 1], 0), (![17, -68, -17, 1], 0), (![30, -66, -27, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative011Block015_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative011Code 15 oneTwoFiveNeighborUpgradeRepresentative011Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative011Block016Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![22, -68, -17, 1], 0), (![15, -70, -25, 1], 0), (![27, -66, -12, 3], 0), (![24, -68, -18, 2], 0), (![30, -64, -6, 2], 0), (![15, -70, -35, 1], 0), (![-15, -68, -50, 1], 0), (![-10, -70, -45, 1], 0), (![30, -68, -28, 1], 0), (![-5, -70, -45, 1], 0), (![23, -68, -15, 1], 0), (![-22, -64, -54, 2], 0), (![-8, -64, -48, 4], 0), (![-7, -68, -50, 1], 0), (![33, -68, -25, 1], 0), (![0, -70, -45, 1], 0), (![4, -72, -32, 1], 0), (![21, -42, 0, 21], 0), (![-1, -72, -39, 1], 0), (![-4, -64, -48, 4], 0), (![66, -36, 36, 6], 0), (![9, -72, -29, 1], 0), (![25, -68, -13, 1], 0), (![10, -72, -28, 1], 0), (![14, -72, -29, 1], 0), (![9, -72, -27, 1], 0), (![-5, -72, -43, 1], 0), (![2, -72, -36, 2], 0), (![0, 0, 0, 26], 0), (![15, -72, -34, 1], 0), (![11, -72, -25, 1], 0), (![-10, -70, -50, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative011Block016_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative011Code 16 oneTwoFiveNeighborUpgradeRepresentative011Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative011Block017Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![16, -72, -25, 1], 0), (![-1, -72, -44, 1], 0), (![15, -72, -24, 1], 0), (![48, -48, 24, 6], 0), (![42, -56, 0, 14], 0), (![21, -72, -30, 1], 0), (![63, -54, 9, 9], 0), (![20, -72, -24, 1], 0), (![4, -72, -44, 1], 0), (![-15, -68, -55, 1], 0), (![21, -72, -23, 1], 0), (![18, -72, -24, 2], 0), (![36, -64, -32, 4], 0), (![3, -74, -35, 1], 0), (![-1, -74, -39, 1], 0), (![0, -70, -50, 1], 0), (![-10, -72, -49, 1], 0), (![1, -74, -40, 1], 0), (![3, -74, -40, 1], 0), (![0, -64, -40, 8], 0), (![18, -72, -36, 2], 0), (![-3, -72, -42, 3], 0), (![13, -74, -35, 1], 0), (![14, -74, -29, 1], 0), (![-12, -66, -54, 3], 0), (![-3, -74, -44, 1], 0), (![-7, -74, -45, 1], 0), (![6, -72, -44, 2], 0), (![-8, -72, -48, 2], 0), (![17, -74, -27, 1], 0), (![7, -74, -42, 1], 0), (![-16, -72, -52, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative011Block017_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative011Code 17 oneTwoFiveNeighborUpgradeRepresentative011Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative011Block018Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![16, -74, -25, 1], 0), (![1, -74, -45, 1], 0), (![29, -72, -19, 1], 0), (![24, -72, -18, 2], 0), (![22, -44, 0, 22], 0), (![-3, -74, -47, 1], 0), (![23, -74, -27, 1], 0), (![0, 0, 0, 27], 0), (![24, -74, -29, 1], 0), (![-11, -74, -49, 1], 0), (![3, -72, -45, 3], 0), (![22, -72, -16, 2], 0), (![40, -64, 0, 8], 0), (![7, -76, -34, 1], 0), (![9, -76, -33, 1], 0), (![8, -76, -32, 1], 0), (![24, -74, -34, 1], 0), (![7, -76, -39, 1], 0), (![-1, -76, -43, 1], 0), (![12, -72, -40, 4], 0), (![34, -72, -18, 2], 0), (![11, -76, -29, 1], 0), (![13, -76, -37, 1], 0), (![16, -76, -33, 1], 0), (![14, -76, -28, 1], 0), (![9, -72, -45, 3], 0), (![13, -76, -27, 1], 0), (![10, -76, -30, 2], 0), (![24, -72, -24, 6], 0), (![9, -76, -42, 1], 0), (![-21, -72, -57, 1], 0), (![6, -76, -44, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative011Block018_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative011Code 18 oneTwoFiveNeighborUpgradeRepresentative011Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative011Block019Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-6, -76, -48, 1], 0), (![-1, -76, -47, 1], 0), (![-3, -74, -52, 1], 0), (![-24, -68, -60, 2], 0), (![14, -76, -26, 2], 0), (![19, -76, -37, 1], 0), (![13, -76, -42, 1], 0), (![-4, -76, -49, 1], 0), (![24, -76, -32, 1], 0), (![21, -76, -24, 1], 0), (![3, -78, -36, 1], 0), (![-6, -72, -42, 6], 0), (![28, -72, -12, 4], 0), (![-3, -78, -42, 1], 0), (![39, -72, -15, 3], 0), (![10, -78, -33, 1], 0), (![12, -78, -33, 1], 0), (![-11, -76, -52, 1], 0), (![-5, -78, -45, 1], 0), (![0, 0, 0, 28], 0), (![26, -76, -30, 2], 0), (![11, -66, -33, 11], 0), (![15, -78, -30, 1], 0), (![-2, -78, -46, 1], 0), (![24, -74, -14, 1], 0), (![3, -78, -45, 1], 0), (![23, -46, 0, 23], 0), (![26, -76, -22, 2], 0), (![20, -76, -20, 2], 0), (![39, -72, -30, 3], 0), (![17, -78, -27, 1], 0), (![12, -78, -42, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative011Block019_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative011Code 19 oneTwoFiveNeighborUpgradeRepresentative011Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative011Block020Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![42, -72, -12, 3], 0), (![33, -76, -27, 1], 0), (![27, -76, -19, 1], 0), (![0, -76, -50, 2], 0), (![34, -72, -8, 2], 0), (![-5, -78, -50, 1], 0), (![49, -56, 21, 7], 0), (![20, -78, -25, 1], 0), (![-2, -78, -50, 1], 0), (![25, -78, -28, 1], 0), (![-13, -78, -52, 1], 0), (![34, -76, -24, 2], 0), (![0, -72, -52, 4], 0), (![17, -78, -23, 1], 0), (![27, -78, -27, 1], 0), (![18, -78, -27, 3], 0), (![-10, -78, -53, 1], 0), (![27, -78, -33, 1], 0), (![21, -78, -27, 3], 0), (![4, -48, -60, 4], 0), (![-6, -76, -54, 2], 0), (![13, -78, -46, 1], 0), (![27, -78, -23, 1], 0), (![18, -78, -21, 1], 0), (![30, -78, -25, 1], 0), (![23, -78, -21, 1], 0), (![-19, -76, -59, 1], 0), (![54, -68, -28, 2], 0), (![52, -72, -16, 2], 0), (![-9, -76, -58, 1], 0), (![27, -76, -14, 1], 0), (![28, -78, -21, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative011Block020_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative011Code 20 oneTwoFiveNeighborUpgradeRepresentative011Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative011Block021Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![27, -78, -24, 3], 0), (![19, -76, -48, 1], 0), (![40, -76, -20, 2], 0), (![6, -72, -48, 6], 0), (![7, -76, -54, 1], 0), (![29, -76, -13, 1], 0), (![18, -78, -46, 1], 0), (![22, -78, -18, 1], 0), (![33, -78, -21, 1], 0), (![1, -82, -40, 1], 0), (![30, -76, -40, 2], 0), (![52, -72, -20, 4], 0), (![1, -82, -43, 1], 0), (![9, -82, -39, 1], 0), (![-4, -82, -45, 1], 0), (![10, -82, -34, 1], 0), (![1, -82, -45, 1], 0), (![11, -82, -33, 1], 0), (![24, -48, 0, 24], 0), (![46, -72, -4, 2], 0), (![-1, -82, -47, 1], 0), (![21, -78, -42, 3], 0), (![16, -82, -33, 1], 0), (![-6, -82, -49, 1], 0), (![-5, -82, -49, 1], 0), (![1, -82, -48, 1], 0), (![-14, -76, -60, 2], 0), (![12, -72, -56, 2], 0), (![25, -78, -15, 1], 0), (![-11, -76, -62, 1], 0), (![46, -76, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative011Block021_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative011Code 21 oneTwoFiveNeighborUpgradeRepresentative011Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative011Block022Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-22, -78, -61, 1], 0), (![15, -82, -28, 1], 0), (![-11, -82, -52, 1], 0), (![36, -76, -10, 2], 0), (![18, -72, -54, 2], 0), (![-3, -78, -54, 3], 0), (![19, -82, -27, 1], 0), (![-10, -82, -53, 1], 0), (![0, -72, -45, 9], 0), (![25, -82, -33, 1], 0), (![-5, -82, -53, 1], 0), (![54, -68, -34, 2], 0), (![48, -64, 0, 16], 0), (![3, -84, -42, 1], 0), (![7, -84, -37, 1], 0), (![-2, -84, -45, 1], 0), (![4, -84, -44, 1], 0), (![45, -78, -25, 1], 0), (![-3, -84, -47, 1], 0), (![20, -80, -20, 4], 0), (![14, -76, -54, 2], 0), (![77, -42, 42, 7], 0), (![-1, -82, -54, 1], 0), (![12, -78, -51, 3], 0), (![12, -84, -32, 1], 0), (![13, -84, -32, 1], 0), (![33, -78, -12, 3], 0), (![-2, -84, -44, 2], 0), (![8, -84, -34, 2], 0), (![19, -84, -34, 1], 0), (![13, -84, -30, 1], 0), (![24, -82, -22, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative011Block022_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative011Code 22 oneTwoFiveNeighborUpgradeRepresentative011Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative011Block023Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -84, -52, 1], 0), (![-7, -84, -52, 1], 0), (![9, -82, -52, 1], 0), (![8, -84, -44, 2], 0), (![-2, -84, -48, 2], 0), (![19, -84, -29, 1], 0), (![7, -84, -49, 1], 0), (![42, -74, -2, 1], 0), (![56, -56, 28, 7], 0), (![45, -72, 0, 9], 0), (![17, -84, -27, 1], 0), (![-26, -76, -66, 2], 0), (![12, -72, -36, 12], 0), (![-5, -78, -63, 1], 0), (![1, -86, -43, 1], 0), (![4, -86, -42, 1], 0), (![6, -86, -38, 1], 0), (![19, -84, -44, 1], 0), (![9, -86, -37, 1], 0), (![40, -80, -20, 4], 0), (![34, -76, -4, 2], 0), (![9, -86, -43, 1], 0), (![3, -86, -47, 1], 0), (![-4, -86, -49, 1], 0), (![12, -86, -34, 1], 0), (![19, -84, -24, 1], 0), (![11, -86, -33, 1], 0), (![102, -48, 18, 6], 0), (![28, -84, -28, 2], 0), (![17, -86, -34, 1], 0), (![-9, -84, -51, 3], 0), (![32, -84, -29, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative011Block023_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative011Code 23 oneTwoFiveNeighborUpgradeRepresentative011Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative011Block024Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 31], 0), (![19, -86, -33, 1], 0), (![-9, -86, -53, 1], 0), (![68, -72, -16, 2], 0), (![-10, -84, -56, 2], 0), (![21, -86, -38, 1], 0), (![-9, -86, -54, 1], 0), (![-8, -86, -54, 1], 0), (![16, -86, -29, 1], 0), (![17, -86, -29, 1], 0), (![3, -86, -52, 1], 0), (![6, -72, -64, 2], 0), (![-32, -72, -68, 4], 0), (![-9, -84, -54, 3], 0), (![31, -82, -15, 1], 0), (![26, -86, -33, 1], 0), (![30, -84, -24, 3], 0), (![23, -84, -20, 1], 0), (![5, -88, -40, 1], 0), (![-20, -80, -60, 4], 0), (![22, -84, -20, 2], 0), (![7, -88, -38, 1], 0), (![7, -88, -37, 1], 0), (![0, -88, -48, 1], 0), (![8, -88, -36, 1], 0), (![13, -88, -40, 1], 0), (![13, -88, -36, 1], 0), (![-18, -84, -60, 2], 0), (![32, -84, -20, 2], 0), (![19, -86, -47, 1], 0), (![17, -88, -37, 1], 0), (![36, -84, -24, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative011Block024_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative011Code 24 oneTwoFiveNeighborUpgradeRepresentative011Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative011Block025Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -88, -33, 1], 0), (![-3, -88, -52, 1], 0), (![27, -78, -51, 3], 0), (![12, -88, -40, 2], 0), (![-2, -88, -48, 2], 0), (![-3, -88, -53, 1], 0), (![15, -88, -45, 1], 0), (![20, -88, -33, 1], 0), (![0, -88, -53, 1], 0), (![51, -68, 0, 17], 0), (![-7, -88, -55, 1], 0), (![26, -52, 0, 26], 0), (![-12, -72, -68, 4], 0), (![23, -86, -22, 1], 0), (![43, -84, -22, 1], 0), (![18, -88, -45, 1], 0), (![-16, -86, -62, 1], 0), (![-15, -84, -60, 3], 0), (![15, -88, -48, 1], 0), (![0, 0, 0, 32], 0), (![18, -84, -42, 6], 0), (![25, -88, -30, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative011Block025_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative011Code 25 oneTwoFiveNeighborUpgradeRepresentative011Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative011Witnesses : Fin 26 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative011Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative011Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative011Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative011Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative011Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative011Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative011Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative011Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative011Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative011Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative011Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative011Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative011Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative011Block013Witnesses, oneTwoFiveNeighborUpgradeRepresentative011Block014Witnesses, oneTwoFiveNeighborUpgradeRepresentative011Block015Witnesses, oneTwoFiveNeighborUpgradeRepresentative011Block016Witnesses, oneTwoFiveNeighborUpgradeRepresentative011Block017Witnesses, oneTwoFiveNeighborUpgradeRepresentative011Block018Witnesses, oneTwoFiveNeighborUpgradeRepresentative011Block019Witnesses, oneTwoFiveNeighborUpgradeRepresentative011Block020Witnesses, oneTwoFiveNeighborUpgradeRepresentative011Block021Witnesses, oneTwoFiveNeighborUpgradeRepresentative011Block022Witnesses, oneTwoFiveNeighborUpgradeRepresentative011Block023Witnesses, oneTwoFiveNeighborUpgradeRepresentative011Block024Witnesses, oneTwoFiveNeighborUpgradeRepresentative011Block025Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative011_checked : ∀ b : Fin 26,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative011Code b.val (oneTwoFiveNeighborUpgradeRepresentative011Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative011Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative011Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative011Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative011Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative011Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative011Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative011Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative011Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative011Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative011Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative011Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative011Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative011Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative011Block013_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative011Block014_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative011Block015_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative011Block016_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative011Block017_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative011Block018_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative011Block019_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative011Block020_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative011Block021_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative011Block022_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative011Block023_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative011Block024_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative011Block025_checked

def oneTwoFiveNeighborUpgradeRepresentative011 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative011Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative011_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative011Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative011_checked

def oneTwoFiveNeighborUpgradeRepresentative012Code : OneTwoFiveNeighborUpgradeCode := (6, 9, 6)

theorem oneTwoFiveNeighborUpgradeRepresentative012_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative012Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative012Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, -2, 0, 1], 0), (![1, -4, -2, 1], 0), (![0, 0, 0, 2], 0), (![2, -4, 0, 2], 0), (![2, -6, -3, 1], 0), (![6, 6, 3, 1], 0), (![0, 0, 0, 3], 0), (![-3, -6, -7, 1], 0), (![-1, -8, -6, 1], 0), (![3, -6, 0, 3], 0), (![2, -8, -4, 2], 0), (![0, 0, 0, 4], 0), (![0, -10, -7, 1], 0), (![8, -8, -5, 1], 0), (![5, -6, -7, 1], 0), (![5, -10, -7, 1], 0), (![-5, -10, -10, 1], 0), (![9, -8, -6, 1], 0), (![4, -8, 0, 4], 0), (![4, -12, -6, 2], 0), (![14, -8, -3, 1], 0), (![-2, -14, -9, 1], 0), (![1, -10, -11, 1], 0), (![3, -14, -9, 1], 0), (![3, -12, -6, 3], 0), (![3, -14, -10, 1], 0), (![12, 12, 6, 2], 0), (![0, 0, 0, 6], 0), (![-6, -14, -13, 1], 0), (![0, -16, -11, 1], 0), (![-1, -14, -13, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative012Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative012Code 0 oneTwoFiveNeighborUpgradeRepresentative012Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative012Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -16, -12, 1], 0), (![5, -10, -12, 1], 0), (![3, -18, -8, 1], 0), (![-6, -12, -14, 2], 0), (![-2, -16, -12, 2], 0), (![2, -18, -11, 1], 0), (![-2, -18, -13, 1], 0), (![0, 0, 0, 7], 0), (![-6, -16, -16, 1], 0), (![-5, -16, -16, 1], 0), (![9, -14, -12, 1], 0), (![6, -12, 0, 6], 0), (![4, -16, -8, 4], 0), (![0, -18, -15, 1], 0), (![6, -18, -9, 3], 0), (![-8, -16, -18, 1], 0), (![6, -20, -12, 1], 0), (![15, -10, -10, 1], 0), (![1, -22, -10, 1], 0), (![0, 0, 0, 8], 0), (![0, -20, -14, 2], 0), (![-4, -20, -17, 1], 0), (![-4, -22, -15, 1], 0), (![-8, -20, -18, 1], 0), (![1, -22, -15, 1], 0), (![-3, -20, -18, 1], 0), (![7, -14, 0, 7], 0), (![16, -16, -10, 2], 0), (![10, -12, -14, 2], 0), (![18, 18, 9, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative012Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative012Code 1 oneTwoFiveNeighborUpgradeRepresentative012Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative012Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative012Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative012Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative012_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative012Code b.val (oneTwoFiveNeighborUpgradeRepresentative012Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative012Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative012Block001_checked

def oneTwoFiveNeighborUpgradeRepresentative012 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative012Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative012_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative012Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative012_checked

def oneTwoFiveNeighborUpgradeRepresentative013Code : OneTwoFiveNeighborUpgradeCode := (6, 9, 7)

theorem oneTwoFiveNeighborUpgradeRepresentative013_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative013Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative013Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, -2, 0, 1], 0), (![3, -4, 0, 1], 0), (![0, 0, 0, 2], 0), (![2, -4, 0, 2], 0), (![7, -2, -1, 1], 0), (![-3, -6, -6, 1], 0), (![0, 0, 0, 3], 0), (![4, -8, -4, 1], 0), (![5, -8, 0, 1], 0), (![3, -6, 0, 3], 0), (![6, -8, 0, 2], 0), (![0, 0, 0, 4], 0), (![7, -10, -2, 1], 0), (![-3, -10, -9, 1], 0), (![4, -10, -7, 1], 0), (![-2, -12, -8, 1], 0), (![11, -8, -4, 1], 0), (![7, -12, -1, 1], 0), (![4, -8, 0, 4], 0), (![14, -4, -2, 2], 0), (![3, -14, -5, 1], 0), (![1, -14, -9, 1], 0), (![-2, -14, -10, 1], 0), (![-2, -14, -11, 1], 0), (![9, -12, 0, 3], 0), (![11, -14, -4, 1], 0), (![-6, -12, -12, 2], 0), (![0, 0, 0, 6], 0), (![-3, -16, -11, 1], 0), (![-5, -14, -14, 1], 0), (![2, -16, -11, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative013Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative013Code 0 oneTwoFiveNeighborUpgradeRepresentative013Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative013Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -14, -10, 1], 0), (![7, -16, -1, 1], 0), (![5, -18, -7, 1], 0), (![8, -16, -8, 2], 0), (![10, -16, 0, 2], 0), (![5, -18, -10, 1], 0), (![19, -14, -1, 1], 0), (![0, 0, 0, 7], 0), (![10, -18, -2, 1], 0), (![-5, -18, -15, 1], 0), (![-1, -20, -12, 1], 0), (![6, -12, 0, 6], 0), (![12, -16, 0, 4], 0), (![-3, -20, -14, 1], 0), (![21, -6, -3, 3], 0), (![10, -20, -4, 1], 0), (![-6, -20, -16, 1], 0), (![7, -20, -12, 1], 0), (![3, -22, -8, 1], 0), (![0, 0, 0, 8], 0), (![14, -20, -4, 2], 0), (![7, -22, -6, 1], 0), (![5, -20, -15, 1], 0), (![8, -22, -11, 1], 0), (![12, -22, -6, 1], 0), (![15, -20, 0, 1], 0), (![7, -14, 0, 7], 0), (![-6, -20, -18, 2], 0), (![8, -20, -14, 2], 0), (![-9, -18, -18, 3], 0), (![1, -24, -15, 1], 0), (![-2, -24, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative013Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative013Code 1 oneTwoFiveNeighborUpgradeRepresentative013Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative013Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![11, -24, -9, 1], 0), (![11, -24, -5, 1], 0), (![-4, -24, -16, 2], 0), (![22, -16, -8, 2], 0), (![-5, -24, -19, 1], 0), (![13, -24, -11, 1], 0), (![8, -24, -15, 1], 0), (![-4, -24, -20, 1], 0), (![1, -22, -20, 1], 0), (![-7, -24, -21, 1], 0), (![14, -24, -2, 2], 0), (![8, -16, 0, 8], 0), (![19, -24, -6, 1], 0), (![17, -22, 3, 1], 0), (![12, -24, -12, 3], 0), (![0, -28, -15, 1], 0), (![5, -28, -12, 1], 0), (![15, -24, 0, 3], 0), (![28, -8, -4, 4], 0), (![6, -28, -10, 2], 0), (![19, -24, -11, 1], 0), (![9, -28, -7, 1], 0), (![10, -28, -7, 1], 0), (![-2, -28, -20, 1], 0), (![-5, -24, -24, 1], 0), (![-9, -24, -25, 1], 0), (![2, -28, -18, 2], 0), (![-4, -28, -20, 2], 0), (![-1, -30, -17, 1], 0), (![5, -30, -10, 1], 0), (![14, -28, -4, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative013Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative013Code 2 oneTwoFiveNeighborUpgradeRepresentative013Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative013Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![9, -18, 0, 9], 0), (![-9, -28, -24, 1], 0), (![-4, -28, -22, 2], 0), (![18, -24, 0, 6], 0), (![-1, -30, -21, 1], 0), (![9, -30, -6, 1], 0), (![14, -30, -7, 1], 0), (![2, -32, -16, 1], 0), (![3, -32, -13, 1], 0), (![7, -32, -12, 1], 0), (![22, -28, -8, 2], 0), (![-12, -24, -24, 4], 0), (![19, -28, -14, 1], 0), (![11, -32, -10, 1], 0), (![12, -32, -11, 1], 0), (![8, -32, -8, 1], 0), (![13, -32, -13, 1], 0), (![13, -32, -8, 1], 0), (![0, 0, 0, 12], 0), (![-6, -32, -22, 2], 0), (![17, -30, -2, 1], 0), (![21, -30, -6, 3], 0), (![0, -34, -19, 1], 0), (![8, -34, -15, 1], 0), (![1, -34, -20, 1], 0), (![9, -34, -11, 1], 0), (![-10, -28, -28, 2], 0), (![4, -32, -22, 2], 0), (![11, -34, -10, 1], 0), (![11, -34, -9, 1], 0), (![14, -34, -11, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative013Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative013Code 3 oneTwoFiveNeighborUpgradeRepresentative013Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative013Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![22, -32, -7, 1], 0), (![13, -34, -16, 1], 0), (![23, -32, -8, 1], 0), (![16, -28, -20, 2], 0), (![14, -32, -2, 2], 0), (![-9, -30, -27, 3], 0), (![13, -34, -6, 1], 0), (![0, 0, 0, 13], 0), (![12, -30, -21, 3], 0), (![21, -28, 0, 7], 0), (![5, -34, -24, 1], 0), (![10, -36, -14, 2], 0), (![16, -32, -16, 4], 0), (![-9, -32, -30, 1], 0), (![35, -28, -2, 1], 0), (![22, -32, -16, 1], 0), (![16, -34, -19, 1], 0), (![11, -22, 0, 11], 0), (![1, -38, -19, 1], 0), (![20, -32, 0, 4], 0), (![10, -36, -20, 2], 0), (![-1, -38, -22, 1], 0), (![9, -38, -14, 1], 0), (![-6, -36, -24, 3], 0), (![4, -38, -22, 1], 0), (![9, -38, -12, 1], 0), (![33, -24, -12, 3], 0), (![38, -28, -2, 2], 0), (![0, 0, 0, 14], 0), (![1, -34, -29, 1], 0), (![13, -38, -10, 1], 0), (![-6, -38, -27, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative013Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative013Code 4 oneTwoFiveNeighborUpgradeRepresentative013Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative013Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![28, -34, -11, 1], 0), (![21, -34, 0, 1], 0), (![-1, -40, -21, 1], 0), (![20, -36, -4, 2], 0), (![-10, -36, -30, 2], 0), (![5, -40, -15, 1], 0), (![7, -40, -14, 1], 0), (![0, -40, -24, 1], 0), (![2, -40, -24, 1], 0), (![21, -36, -3, 3], 0), (![9, -40, -12, 1], 0), (![-2, -40, -24, 2], 0), (![12, -24, 0, 12], 0), (![9, -40, -11, 1], 0), (![-1, -40, -27, 1], 0), (![14, -40, -11, 1], 0), (![-12, -34, -35, 1], 0), (![17, -40, -12, 1], 0), (![1, -42, -20, 1], 0), (![24, -32, 0, 8], 0), (![-6, -40, -28, 2], 0), (![7, -42, -17, 1], 0), (![7, -42, -21, 1], 0), (![6, -42, -15, 1], 0), (![-2, -42, -26, 1], 0), (![11, -42, -15, 1], 0), (![-3, -42, -27, 1], 0), (![42, -12, -6, 6], 0), (![20, -40, -8, 2], 0), (![13, -42, -13, 1], 0), (![9, -42, -15, 3], 0), (![2, -42, -27, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative013Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative013Code 5 oneTwoFiveNeighborUpgradeRepresentative013Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative013Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -42, -11, 1], 0), (![13, -42, -11, 1], 0), (![17, -42, -12, 1], 0), (![-12, -40, -32, 2], 0), (![14, -40, -24, 2], 0), (![5, -44, -19, 1], 0), (![5, -40, -30, 1], 0), (![8, -44, -20, 1], 0), (![8, -44, -16, 1], 0), (![9, -44, -16, 1], 0), (![13, -26, 0, 13], 0), (![6, -44, -16, 2], 0), (![0, 0, 0, 16], 0), (![3, -42, -27, 3], 0), (![-7, -42, -33, 1], 0), (![16, -42, -7, 1], 0), (![-6, -42, -30, 3], 0), (![11, -42, -27, 1], 0), (![1, -44, -29, 1], 0), (![28, -40, -8, 4], 0), (![14, -44, -12, 2], 0), (![13, -44, -11, 1], 0), (![1, -44, -30, 1], 0), (![-2, -44, -31, 1], 0), (![18, -44, -11, 1], 0), (![5, -44, -29, 1], 0), (![13, -44, -25, 1], 0), (![10, -40, -30, 2], 0), (![16, -44, -22, 2], 0), (![23, -42, -21, 1], 0), (![-9, -44, -34, 1], 0), (![-6, -42, -33, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative013Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative013Code 6 oneTwoFiveNeighborUpgradeRepresentative013Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative013Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -44, -31, 1], 0), (![21, -44, -9, 1], 0), (![27, -36, 0, 9], 0), (![24, -44, -12, 2], 0), (![30, -40, 0, 2], 0), (![-7, -44, -35, 1], 0), (![27, -40, 1, 1], 0), (![0, 0, 0, 17], 0), (![-4, -44, -35, 1], 0), (![1, -48, -24, 1], 0), (![5, -48, -20, 1], 0), (![14, -28, 0, 14], 0), (![-12, -40, -36, 4], 0), (![9, -48, -19, 1], 0), (![11, -48, -19, 1], 0), (![4, -48, -27, 1], 0), (![26, -38, 6, 1], 0), (![33, -42, -12, 3], 0), (![11, -48, -24, 1], 0), (![16, -40, -28, 4], 0), (![-18, -36, -36, 6], 0), (![13, -48, -15, 1], 0), (![11, -48, -14, 1], 0), (![-14, -44, -39, 1], 0), (![10, -48, -27, 1], 0), (![-1, -48, -32, 1], 0), (![19, -48, -17, 1], 0), (![2, -48, -30, 2], 0), (![-4, -48, -32, 2], 0), (![-1, -50, -26, 1], 0), (![49, -14, -7, 7], 0), (![2, -50, -27, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative013Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative013Code 7 oneTwoFiveNeighborUpgradeRepresentative013Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative013Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -50, -27, 1], 0), (![7, -50, -19, 1], 0), (![5, -48, -32, 1], 0), (![0, 0, 0, 18], 0), (![22, -48, -18, 2], 0), (![9, -50, -17, 1], 0), (![-9, -48, -33, 3], 0), (![14, -50, -22, 1], 0), (![0, -48, -35, 1], 0), (![-1, -50, -32, 1], 0), (![17, -50, -19, 1], 0), (![22, -48, -10, 2], 0), (![-8, -48, -32, 4], 0), (![-5, -50, -34, 1], 0), (![15, -50, -14, 1], 0), (![-10, -50, -35, 1], 0), (![20, -50, -19, 1], 0), (![1, -52, -25, 1], 0), (![-11, -50, -36, 1], 0), (![44, -32, -16, 4], 0), (![-10, -48, -38, 2], 0), (![-15, -42, -42, 3], 0), (![-3, -52, -31, 1], 0), (![-2, -52, -31, 1], 0), (![6, -48, -33, 3], 0), (![-3, -52, -32, 1], 0), (![-7, -52, -33, 1], 0), (![26, -48, -22, 2], 0), (![16, -48, -30, 2], 0), (![11, -52, -27, 1], 0), (![13, -52, -26, 1], 0), (![12, -52, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative013Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative013Code 8 oneTwoFiveNeighborUpgradeRepresentative013Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative013Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![17, -52, -17, 1], 0), (![17, -52, -16, 1], 0), (![-8, -48, -40, 2], 0), (![2, -44, -40, 2], 0), (![25, -50, -10, 1], 0), (![3, -54, -25, 1], 0), (![24, -42, -30, 3], 0), (![-2, -54, -30, 1], 0), (![13, -52, -13, 1], 0), (![21, -48, -3, 3], 0), (![-14, -48, -42, 2], 0), (![28, -48, -4, 4], 0), (![11, -54, -25, 1], 0), (![13, -54, -21, 1], 0), (![10, -54, -19, 1], 0), (![-4, -54, -34, 1], 0), (![21, -52, -12, 1], 0), (![-7, -54, -35, 1], 0), (![16, -32, 0, 16], 0), (![38, -48, -12, 2], 0), (![1, -54, -34, 1], 0), (![23, -52, -11, 1], 0), (![32, -50, -19, 1], 0), (![26, -52, -12, 1], 0), (![15, -54, -21, 3], 0), (![13, -54, -15, 1], 0), (![34, -44, 6, 2], 0), (![24, -48, -24, 6], 0), (![13, -54, -30, 1], 0), (![-3, -56, -31, 1], 0), (![16, -54, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative013Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative013Code 9 oneTwoFiveNeighborUpgradeRepresentative013Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative013Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![2, -56, -31, 1], 0), (![-9, -54, -39, 1], 0), (![7, -56, -21, 1], 0), (![0, -56, -30, 2], 0), (![10, -56, -24, 2], 0), (![37, -50, -9, 1], 0), (![7, -56, -31, 1], 0), (![8, -54, -35, 1], 0), (![-8, -56, -36, 1], 0), (![33, -52, -13, 1], 0), (![-3, -56, -36, 1], 0), (![30, -48, 0, 6], 0), (![56, -16, -8, 8], 0), (![-21, -42, -42, 7], 0), (![15, -54, -30, 3], 0), (![28, -54, -15, 1], 0), (![12, -56, -16, 1], 0), (![29, -54, -16, 1], 0), (![33, -44, 0, 11], 0), (![12, -56, -20, 4], 0), (![38, -48, -22, 2], 0), (![5, -58, -25, 1], 0), (![5, -58, -30, 1], 0), (![26, -54, -10, 1], 0), (![-4, -58, -34, 1], 0), (![11, -58, -24, 1], 0), (![17, -34, 0, 17], 0), (![18, -56, -14, 2], 0), (![20, -56, -14, 2], 0), (![57, -42, -3, 3], 0), (![15, -58, -22, 1], 0), (![4, -58, -34, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative013Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative013Code 10 oneTwoFiveNeighborUpgradeRepresentative013Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative013Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![11, -58, -19, 1], 0), (![-3, -56, -41, 1], 0), (![-4, -56, -40, 2], 0), (![-10, -48, -48, 2], 0), (![19, -58, -22, 1], 0), (![17, -56, -11, 1], 0), (![-6, -58, -39, 1], 0), (![-4, -58, -39, 1], 0), (![35, -54, -19, 1], 0), (![-7, -58, -40, 1], 0), (![-18, -48, -50, 2], 0), (![4, -56, -36, 4], 0), (![7, -60, -27, 1], 0), (![-3, -60, -34, 1], 0), (![30, -54, -6, 3], 0), (![10, -60, -24, 1], 0), (![43, -52, -13, 1], 0), (![-15, -54, -45, 3], 0), (![-8, -56, -40, 4], 0), (![-2, -60, -34, 2], 0), (![5, -60, -34, 1], 0), (![21, -58, -14, 1], 0), (![20, -58, -30, 1], 0), (![10, -60, -20, 1], 0), (![17, -60, -24, 1], 0), (![15, -60, -20, 1], 0), (![10, -60, -20, 2], 0), (![28, -56, -8, 2], 0), (![15, -60, -19, 1], 0), (![17, -60, -19, 1], 0), (![20, -60, -24, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative013Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative013Code 11 oneTwoFiveNeighborUpgradeRepresentative013Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative013Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -60, -39, 1], 0), (![-3, -60, -36, 3], 0), (![25, -58, -12, 1], 0), (![0, 0, 0, 22], 0), (![18, -36, 0, 18], 0), (![-11, -60, -42, 1], 0), (![7, -62, -26, 1], 0), (![-4, -62, -35, 1], 0), (![8, -62, -31, 1], 0), (![-3, -62, -36, 1], 0), (![25, -60, -20, 1], 0), (![-18, -56, -48, 2], 0), (![-8, -56, -44, 4], 0), (![-7, -62, -38, 1], 0), (![11, -62, -22, 1], 0), (![12, -62, -22, 1], 0), (![16, -62, -27, 1], 0), (![13, -62, -31, 1], 0), (![-9, -62, -40, 1], 0), (![36, -48, 0, 12], 0), (![-2, -60, -42, 2], 0), (![17, -62, -21, 1], 0), (![-9, -60, -42, 3], 0), (![10, -60, -39, 1], 0), (![30, -60, -19, 1], 0), (![11, -62, -35, 1], 0), (![1, -62, -40, 1], 0), (![18, -60, -12, 2], 0), (![28, -60, -14, 2], 0), (![3, -64, -30, 1], 0), (![1, -64, -34, 1], 0), (![-2, -64, -35, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative013Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative013Code 12 oneTwoFiveNeighborUpgradeRepresentative013Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative013Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -64, -36, 1], 0), (![-1, -64, -36, 1], 0), (![11, -64, -29, 1], 0), (![4, -64, -32, 2], 0), (![6, -64, -26, 2], 0), (![63, -18, -9, 9], 0), (![-5, -64, -39, 1], 0), (![0, 0, 0, 23], 0), (![30, -60, -12, 3], 0), (![-7, -64, -40, 1], 0), (![21, -62, -15, 1], 0), (![14, -64, -24, 2], 0), (![44, -56, -16, 4], 0), (![27, -62, -17, 1], 0), (![19, -64, -26, 1], 0), (![28, -56, -28, 7], 0), (![20, -64, -24, 1], 0), (![19, -38, 0, 19], 0), (![19, -64, -21, 1], 0), (![-24, -48, -48, 8], 0), (![38, -56, -28, 2], 0), (![15, -64, -19, 1], 0), (![19, -64, -31, 1], 0), (![-18, -60, -48, 3], 0), (![20, -64, -19, 1], 0), (![-3, -66, -36, 1], 0), (![21, -60, -36, 3], 0), (![22, -64, -20, 2], 0), (![24, -64, -22, 2], 0), (![7, -66, -26, 1], 0), (![-11, -60, -51, 1], 0), (![12, -66, -26, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative013Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative013Code 13 oneTwoFiveNeighborUpgradeRepresentative013Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative013Block014Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![26, -64, -20, 1], 0), (![7, -66, -36, 1], 0), (![35, -56, 0, 7], 0), (![16, -64, -16, 2], 0), (![26, -64, -26, 2], 0), (![-3, -66, -41, 1], 0), (![35, -58, -2, 1], 0), (![18, -64, -15, 1], 0), (![-18, -62, -51, 1], 0), (![9, -66, -24, 3], 0), (![1, -64, -45, 1], 0), (![26, -64, -16, 2], 0), (![0, 0, 0, 24], 0), (![17, -66, -21, 1], 0), (![31, -64, -19, 1], 0), (![22, -66, -26, 1], 0), (![28, -64, -15, 1], 0), (![31, -64, -25, 1], 0), (![5, -68, -32, 1], 0), (![-12, -64, -44, 4], 0), (![34, -60, -4, 2], 0), (![5, -68, -35, 1], 0), (![31, -64, -15, 1], 0), (![-4, -68, -39, 1], 0), (![10, -68, -27, 1], 0), (![39, -52, 0, 13], 0), (![-5, -64, -49, 1], 0), (![42, -60, -12, 6], 0), (![0, -68, -38, 2], 0), (![15, -68, -27, 1], 0), (![21, -66, -18, 3], 0), (![24, -64, -11, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative013Block014_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative013Code 14 oneTwoFiveNeighborUpgradeRepresentative013Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative013Block015Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![14, -68, -24, 1], 0), (![17, -66, -16, 1], 0), (![5, -68, -40, 1], 0), (![16, -68, -30, 2], 0), (![2, -68, -40, 2], 0), (![23, -64, -10, 1], 0), (![15, -68, -22, 1], 0), (![-4, -68, -44, 1], 0), (![8, -68, -40, 1], 0), (![-7, -68, -45, 1], 0), (![-5, -68, -45, 1], 0), (![18, -68, -22, 2], 0), (![-20, -56, -56, 4], 0), (![15, -60, -45, 3], 0), (![-1, -70, -37, 1], 0), (![4, -70, -31, 1], 0), (![24, -66, -33, 3], 0), (![-3, -70, -39, 1], 0), (![-5, -70, -40, 1], 0), (![8, -64, -44, 4], 0), (![22, -68, -20, 2], 0), (![7, -70, -37, 1], 0), (![-1, -70, -41, 1], 0), (![-6, -70, -42, 1], 0), (![14, -70, -27, 1], 0), (![-13, -62, -56, 1], 0), (![5, -70, -40, 1], 0), (![22, -68, -18, 2], 0), (![28, -68, -22, 2], 0), (![15, -70, -25, 1], 0), (![-15, -68, -50, 1], 0), (![36, -66, -18, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative013Block015_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative013Code 15 oneTwoFiveNeighborUpgradeRepresentative013Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative013Block016Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -70, -42, 1], 0), (![17, -70, -24, 1], 0), (![45, -60, 0, 3], 0), (![44, -64, -14, 2], 0), (![26, -68, -32, 2], 0), (![-7, -68, -50, 1], 0), (![17, -70, -22, 1], 0), (![20, -68, -15, 1], 0), (![-8, -70, -47, 1], 0), (![-1, -68, -49, 1], 0), (![3, -72, -33, 1], 0), (![46, -64, -16, 2], 0), (![32, -56, -40, 4], 0), (![7, -72, -31, 1], 0), (![25, -70, -29, 1], 0), (![8, -72, -36, 1], 0), (![12, -72, -31, 1], 0), (![21, -42, 0, 21], 0), (![13, -72, -33, 1], 0), (![28, -64, -4, 4], 0), (![-18, -60, -54, 6], 0), (![11, -72, -27, 1], 0), (![-5, -70, -49, 1], 0), (![16, -72, -32, 1], 0), (![16, -72, -27, 1], 0), (![-9, -72, -45, 1], 0), (![11, -72, -25, 1], 0), (![26, -68, -12, 2], 0), (![0, 0, 0, 26], 0), (![-7, -72, -46, 1], 0), (![7, -72, -42, 1], 0), (![20, -70, -39, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative013Block016_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative013Code 16 oneTwoFiveNeighborUpgradeRepresentative013Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative013Block017Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -72, -47, 1], 0), (![1, -72, -45, 1], 0), (![21, -72, -25, 1], 0), (![24, -60, -42, 6], 0), (![42, -56, 0, 14], 0), (![-3, -72, -47, 1], 0), (![-27, -54, -54, 9], 0), (![0, -70, -50, 1], 0), (![0, -74, -39, 1], 0), (![1, -74, -39, 1], 0), (![1, -74, -40, 1], 0), (![10, -68, -48, 2], 0), (![20, -72, -28, 4], 0), (![11, -74, -34, 1], 0), (![11, -74, -30, 1], 0), (![16, -72, -20, 1], 0), (![14, -74, -31, 1], 0), (![-5, -74, -44, 1], 0), (![13, -74, -36, 1], 0), (![32, -64, -32, 8], 0), (![-18, -64, -60, 2], 0), (![3, -72, -45, 3], 0), (![-7, -74, -46, 1], 0), (![-6, -74, -46, 1], 0), (![-6, -72, -48, 3], 0), (![19, -74, -31, 1], 0), (![-9, -72, -52, 1], 0), (![70, -56, -4, 2], 0), (![44, -64, -32, 2], 0), (![19, -74, -26, 1], 0), (![1, -72, -50, 1], 0), (![20, -74, -34, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative013Block017_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative013Code 17 oneTwoFiveNeighborUpgradeRepresentative013Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative013Block018Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![40, -70, -19, 1], 0), (![19, -74, -36, 1], 0), (![23, -74, -31, 1], 0), (![32, -68, -38, 2], 0), (![22, -44, 0, 22], 0), (![-5, -74, -49, 1], 0), (![-9, -74, -50, 1], 0), (![0, 0, 0, 27], 0), (![2, -72, -51, 1], 0), (![27, -72, -16, 1], 0), (![33, -72, -27, 3], 0), (![2, -76, -38, 2], 0), (![40, -64, 0, 8], 0), (![19, -74, -21, 1], 0), (![1, -74, -49, 1], 0), (![-6, -74, -51, 1], 0), (![28, -74, -30, 1], 0), (![37, -72, -21, 1], 0), (![21, -74, -20, 1], 0), (![20, -72, -40, 4], 0), (![-2, -76, -44, 2], 0), (![1, -74, -50, 1], 0), (![13, -74, -45, 1], 0), (![20, -74, -19, 1], 0), (![32, -70, -39, 1], 0), (![33, -72, -15, 3], 0), (![25, -74, -19, 1], 0), (![18, -76, -28, 2], 0), (![-12, -72, -48, 6], 0), (![13, -74, -46, 1], 0), (![-9, -74, -54, 1], 0), (![38, -72, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative013Block018_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative013Code 18 oneTwoFiveNeighborUpgradeRepresentative013Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative013Block019Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-14, -74, -55, 1], 0), (![31, -74, -20, 1], 0), (![25, -74, -39, 1], 0), (![8, -76, -44, 2], 0), (![18, -76, -24, 2], 0), (![5, -78, -37, 1], 0), (![-1, -78, -42, 1], 0), (![6, -78, -34, 1], 0), (![10, -78, -35, 1], 0), (![23, -74, -16, 1], 0), (![9, -78, -32, 1], 0), (![66, -48, -24, 6], 0), (![76, -56, -4, 4], 0), (![33, -72, -11, 1], 0), (![-15, -72, -57, 3], 0), (![10, -78, -30, 1], 0), (![-6, -78, -47, 1], 0), (![-5, -78, -47, 1], 0), (![-3, -70, -59, 1], 0), (![0, 0, 0, 28], 0), (![2, -68, -58, 2], 0), (![77, -22, -11, 11], 0), (![-9, -78, -49, 1], 0), (![26, -74, -14, 1], 0), (![14, -78, -27, 1], 0), (![15, -78, -27, 1], 0), (![23, -46, 0, 23], 0), (![26, -76, -20, 2], 0), (![-12, -76, -54, 2], 0), (![39, -72, -33, 3], 0), (![23, -78, -30, 1], 0), (![-14, -74, -59, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative013Block019_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative013Code 19 oneTwoFiveNeighborUpgradeRepresentative013Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative013Block020Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![24, -72, -45, 3], 0), (![19, -78, -39, 1], 0), (![-11, -78, -52, 1], 0), (![56, -68, -22, 2], 0), (![42, -68, 0, 2], 0), (![-1, -80, -42, 1], 0), (![49, -70, -14, 7], 0), (![-22, -72, -63, 1], 0), (![0, -80, -44, 1], 0), (![-5, -80, -45, 1], 0), (![47, -72, -12, 1], 0), (![-2, -80, -42, 2], 0), (![40, -72, -8, 4], 0), (![-1, -80, -46, 1], 0), (![9, -80, -31, 1], 0), (![-12, -72, -60, 3], 0), (![14, -80, -31, 1], 0), (![5, -80, -45, 1], 0), (![3, -66, -60, 3], 0), (![-20, -72, -60, 4], 0), (![10, -80, -30, 2], 0), (![31, -78, -29, 1], 0), (![19, -80, -31, 1], 0), (![4, -80, -47, 1], 0), (![20, -80, -35, 1], 0), (![19, -80, -37, 1], 0), (![23, -78, -20, 1], 0), (![14, -80, -28, 2], 0), (![0, -80, -48, 2], 0), (![17, -80, -27, 1], 0), (![19, -80, -27, 1], 0), (![-8, -80, -52, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative013Block020_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative013Code 20 oneTwoFiveNeighborUpgradeRepresentative013Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative013Block021Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![-21, -72, -63, 3], 0), (![5, -80, -49, 1], 0), (![4, -80, -48, 2], 0), (![42, -72, -6, 6], 0), (![3, -82, -38, 1], 0), (![7, -82, -37, 1], 0), (![8, -82, -38, 1], 0), (![6, -82, -35, 1], 0), (![17, -80, -24, 1], 0), (![11, -82, -35, 1], 0), (![18, -80, -24, 2], 0), (![-4, -80, -48, 4], 0), (![13, -82, -38, 1], 0), (![13, -82, -33, 1], 0), (![34, -78, -19, 1], 0), (![2, -82, -47, 1], 0), (![-17, -78, -60, 1], 0), (![13, -82, -31, 1], 0), (![24, -48, 0, 24], 0), (![18, -80, -22, 2], 0), (![11, -82, -30, 1], 0), (![57, -72, -18, 3], 0), (![-8, -82, -51, 1], 0), (![-6, -80, -56, 1], 0), (![7, -82, -47, 1], 0), (![-9, -82, -52, 1], 0), (![-2, -80, -54, 2], 0), (![28, -80, -22, 2], 0), (![21, -82, -30, 1], 0), (![23, -82, -33, 1], 0), (![20, -80, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative013Block021_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative013Code 21 oneTwoFiveNeighborUpgradeRepresentative013Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative013Block022Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![16, -82, -27, 1], 0), (![17, -82, -27, 1], 0), (![11, -82, -47, 1], 0), (![-24, -68, -70, 2], 0), (![34, -80, -24, 2], 0), (![51, -66, 9, 3], 0), (![5, -84, -39, 1], 0), (![0, -84, -44, 1], 0), (![36, -72, -36, 9], 0), (![1, -84, -45, 1], 0), (![9, -84, -36, 1], 0), (![2, -84, -40, 2], 0), (![48, -64, 0, 16], 0), (![11, -84, -35, 1], 0), (![11, -84, -34, 1], 0), (![14, -84, -36, 1], 0), (![8, -82, -51, 1], 0), (![13, -84, -41, 1], 0), (![29, -78, -12, 1], 0), (![-12, -80, -56, 4], 0), (![14, -84, -34, 2], 0), (![-21, -70, -63, 7], 0), (![13, -84, -31, 1], 0), (![0, -84, -45, 3], 0), (![-2, -84, -51, 1], 0), (![1, -82, -55, 1], 0), (![15, -84, -36, 3], 0), (![14, -84, -42, 2], 0), (![12, -84, -30, 2], 0), (![-13, -80, -62, 1], 0), (![27, -82, -22, 1], 0), (![26, -82, -42, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative013Block022_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative013Code 22 oneTwoFiveNeighborUpgradeRepresentative013Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative013Block023Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![16, -84, -44, 1], 0), (![23, -84, -36, 1], 0), (![21, -84, -29, 1], 0), (![-4, -84, -52, 2], 0), (![22, -84, -30, 2], 0), (![-9, -84, -55, 1], 0), (![-7, -84, -55, 1], 0), (![32, -82, -22, 1], 0), (![28, -70, -49, 7], 0), (![45, -72, 0, 9], 0), (![-9, -82, -60, 1], 0), (![-6, -84, -54, 2], 0), (![84, -24, -12, 12], 0), (![1, -84, -54, 1], 0), (![23, -84, -26, 1], 0), (![28, -84, -35, 1], 0), (![28, -84, -36, 1], 0), (![21, -84, -25, 1], 0), (![23, -84, -25, 1], 0), (![40, -80, -16, 4], 0), (![26, -84, -26, 2], 0), (![13, -84, -50, 1], 0), (![5, -84, -54, 1], 0), (![-22, -82, -63, 1], 0), (![-14, -84, -59, 1], 0), (![25, -84, -24, 1], 0), (![41, -82, -27, 1], 0), (![18, -84, -30, 6], 0), (![4, -84, -54, 2], 0), (![-9, -84, -59, 1], 0), (![57, -72, -33, 3], 0), (![-14, -84, -60, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative013Block023_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative013Code 23 oneTwoFiveNeighborUpgradeRepresentative013Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative013Block024Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 31], 0), (![25, -84, -44, 1], 0), (![31, -84, -24, 1], 0), (![24, -84, -22, 2], 0), (![26, -84, -22, 2], 0), (![31, -84, -39, 1], 0), (![45, -80, -14, 1], 0), (![8, -84, -55, 1], 0), (![34, -84, -36, 1], 0), (![-11, -84, -61, 1], 0), (![1, -88, -44, 1], 0), (![34, -84, -24, 2], 0), (![-24, -80, -64, 4], 0), (![27, -84, -21, 3], 0), (![9, -88, -39, 1], 0), (![10, -88, -40, 1], 0), (![30, -84, -21, 3], 0), (![9, -88, -37, 1], 0), (![1, -88, -49, 1], 0), (![28, -80, -48, 4], 0), (![10, -88, -38, 2], 0), (![25, -84, -19, 1], 0), (![13, -88, -35, 1], 0), (![-6, -88, -52, 1], 0), (![-20, -84, -64, 1], 0), (![-19, -84, -64, 1], 0), (![-1, -88, -52, 1], 0), (![10, -80, -60, 2], 0), (![16, -88, -40, 2], 0), (![-9, -88, -54, 1], 0), (![19, -88, -34, 1], 0), (![-6, -84, -60, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative013Block024_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative013Code 24 oneTwoFiveNeighborUpgradeRepresentative013Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative013Block025Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-10, -88, -55, 1], 0), (![-19, -84, -65, 1], 0), (![-15, -72, -72, 3], 0), (![16, -88, -32, 2], 0), (![18, -88, -32, 2], 0), (![23, -88, -35, 1], 0), (![15, -88, -30, 1], 0), (![-2, -88, -55, 1], 0), (![46, -82, -35, 1], 0), (![51, -68, 0, 17], 0), (![25, -88, -37, 1], 0), (![26, -52, 0, 26], 0), (![12, -88, -32, 4], 0), (![23, -88, -30, 1], 0), (![-1, -90, -46, 1], 0), (![4, -90, -42, 1], 0), (![2, -90, -47, 1], 0), (![-27, -72, -75, 3], 0), (![7, -90, -39, 1], 0), (![0, 0, 0, 32], 0), (![6, -84, -54, 6], 0), (![19, -88, -27, 1], 0), (![-33, -66, -66, 11], 0), (![-14, -84, -56, 7], 0), (![14, -90, -42, 1], 0), (![9, -90, -36, 1], 0), (![-1, -90, -52, 1], 0), (![-14, -84, -66, 2], 0), (![32, -84, -14, 2], 0), (![17, -90, -37, 1], 0), (![-5, -90, -54, 1], 0), (![12, -90, -34, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative013Block025_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative013Code 25 oneTwoFiveNeighborUpgradeRepresentative013Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative013Block026Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-10, -90, -55, 1], 0), (![19, -90, -36, 1], 0), (![-5, -90, -55, 1], 0), (![-12, -84, -60, 6], 0), (![22, -84, -54, 2], 0), (![29, -88, -42, 1], 0), (![-3, -90, -51, 3], 0), (![2, -90, -54, 1], 0), (![0, -90, -55, 1], 0), (![19, -90, -32, 1], 0), (![77, -56, -28, 7], 0), (![2, -88, -58, 2], 0), (![56, -80, -16, 8], 0), (![5, -90, -54, 1], 0), (![15, -90, -30, 1], 0), (![4, -88, -59, 1], 0), (![20, -90, -30, 1], 0), (![-13, -90, -59, 1], 0), (![1, -92, -45, 1], 0), (![28, -88, -24, 4], 0), (![26, -88, -22, 2], 0), (![15, -90, -30, 3], 0), (![7, -92, -46, 1], 0), (![6, -92, -40, 1], 0), (![42, -84, -12, 3], 0), (![11, -92, -40, 1], 0), (![-3, -92, -52, 1], 0), (![2, -88, -60, 2], 0), (![-4, -88, -62, 2], 0), (![13, -92, -38, 1], 0), (![11, -92, -47, 1], 0), (![2, -92, -52, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative013Block026_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative013Code 26 oneTwoFiveNeighborUpgradeRepresentative013Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative013Block027Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -92, -36, 1], 0), (![13, -92, -36, 1], 0), (![17, -92, -37, 1], 0), (![36, -88, -22, 2], 0), (![10, -88, -58, 2], 0), (![7, -90, -57, 1], 0), (![-9, -84, -70, 1], 0), (![0, 0, 0, 33], 0), (![32, -90, -39, 1], 0), (![-9, -92, -57, 1], 0), (![27, -54, 0, 27], 0), (![26, -88, -50, 2], 0), (![20, -80, -60, 4], 0), (![23, -92, -38, 1], 0), (![91, -26, -13, 13], 0), (![16, -92, -32, 1], 0), (![2, -92, -56, 1], 0), (![11, -92, -52, 1], 0), (![21, -92, -32, 1], 0), (![32, -88, -44, 4], 0), (![46, -84, -42, 2], 0), (![-15, -90, -65, 1], 0), (![37, -90, -29, 1], 0), (![22, -92, -31, 1], 0), (![4, -94, -46, 1], 0), (![-27, -84, -72, 3], 0), (![-13, -92, -61, 1], 0), (![-18, -88, -68, 2], 0), (![-12, -84, -66, 6], 0), (![9, -94, -41, 1], 0), (![11, -94, -45, 1], 0), (![8, -92, -56, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative013Block027_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative013Code 27 oneTwoFiveNeighborUpgradeRepresentative013Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative013Block028Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -94, -39, 1], 0), (![11, -94, -39, 1], 0), (![7, -92, -57, 1], 0), (![8, -88, -62, 2], 0), (![42, -88, -18, 2], 0), (![-17, -92, -63, 1], 0), (![1, -94, -54, 1], 0), (![-2, -94, -55, 1], 0), (![22, -92, -27, 1], 0), (![13, -94, -36, 1], 0), (![1, -94, -55, 1], 0), (![54, -72, 0, 18], 0), (![48, -88, -24, 4], 0), (![5, -94, -54, 1], 0), (![-3, -90, -63, 3], 0), (![18, -94, -35, 1], 0), (![16, -94, -34, 1], 0), (![-19, -92, -65, 1], 0), (![-9, -94, -59, 1], 0), (![60, -80, 0, 4], 0), (![-14, -88, -70, 2], 0), (![21, -94, -34, 1], 0), (![1, -92, -62, 1], 0), (![-4, -94, -59, 1], 0), (![8, -94, -55, 1], 0), (![49, -84, -7, 7], 0), (![37, -92, -36, 1], 0), (![54, -80, 2, 2], 0), (![0, 0, 0, 34], 0), (![27, -90, -18, 3], 0), (![-7, -94, -61, 1], 0), (![-18, -92, -67, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative013Block028_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative013Code 28 oneTwoFiveNeighborUpgradeRepresentative013Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative013Block029Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![42, -90, -21, 3], 0), (![23, -94, -31, 1], 0), (![29, -94, -36, 1], 0), (![-8, -88, -70, 2], 0), (![2, -96, -48, 2], 0), (![23, -94, -30, 1], 0), (![29, -94, -41, 1], 0), (![30, -94, -34, 1], 0), (![26, -94, -30, 1], 0), (![5, -94, -59, 1], 0), (![-15, -94, -64, 1], 0), (![10, -96, -40, 2], 0), (![28, -56, 0, 28], 0), (![31, -92, -22, 1], 0), (![-3, -92, -66, 1], 0), (![6, -96, -48, 3], 0), (![50, -90, -30, 1], 0), (![27, -92, -21, 1], 0), (![9, -96, -39, 3], 0), (![-24, -80, -72, 8], 0), (![18, -96, -38, 2], 0), (![31, -94, -29, 1], 0), (![-17, -94, -66, 1], 0), (![-16, -94, -66, 1], 0), (![10, -94, -59, 1], 0), (![13, -92, -61, 1], 0), (![35, -94, -39, 1], 0), (![22, -96, -38, 2], 0), (![8, -96, -54, 2], 0), (![-23, -92, -71, 1], 0), (![29, -94, -26, 1], 0), (![36, -94, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative013Block029_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative013Code 29 oneTwoFiveNeighborUpgradeRepresentative013Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative013Block030Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-18, -92, -71, 1], 0), (![21, -96, -36, 3], 0), (![-37, -84, -81, 1], 0), (![52, -76, 12, 2], 0), (![66, -84, -24, 6], 0), (![1, -98, -49, 1], 0), (![5, -98, -45, 1], 0), (![34, -94, -26, 1], 0), (![2, -92, -67, 1], 0), (![9, -98, -44, 1], 0), (![11, -98, -44, 1], 0), (![22, -96, -48, 2], 0), (![32, -80, -56, 8], 0), (![1, -98, -54, 1], 0), (![11, -98, -49, 1], 0), (![0, -98, -55, 1], 0), (![4, -98, -54, 1], 0), (![13, -98, -40, 1], 0), (![11, -98, -39, 1], 0), (![-36, -72, -72, 12], 0), (![26, -96, -30, 2], 0), (![-1, -98, -57, 1], 0), (![57, -84, -42, 3], 0), (![46, -92, -40, 1], 0), (![-6, -98, -59, 1], 0), (![19, -98, -39, 1], 0), (![-21, -94, -71, 1], 0), (![22, -96, -28, 2], 0), (![-28, -88, -78, 2], 0), (![19, -98, -37, 1], 0), (![5, -98, -57, 1], 0), (![20, -98, -47, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative013Block030_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative013Code 30 oneTwoFiveNeighborUpgradeRepresentative013Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative013Block031Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -98, -55, 1], 0), (![15, -98, -35, 1], 0), (![47, -92, -41, 1], 0), (![20, -96, -54, 2], 0), (![-2, -96, -64, 2], 0), (![33, -96, -30, 3], 0), (![19, -98, -34, 1], 0), (![-6, -98, -62, 1], 0), (![36, -96, -33, 3], 0), (![13, -98, -55, 1], 0), (![25, -98, -35, 1], 0), (![38, -96, -34, 2], 0), (![4, -96, -60, 4], 0), (![-1, -100, -51, 1], 0), (![7, -100, -47, 1], 0), (![2, -100, -52, 1], 0), (![4, -100, -52, 1], 0), (![29, -58, 0, 29], 0), (![57, -76, 0, 19], 0), (![-8, -96, -64, 4], 0), (![-2, -100, -52, 2], 0), (![9, -100, -42, 1], 0), (![5, -100, -54, 1], 0), (![24, -96, -24, 3], 0), (![62, -90, -27, 1], 0), (![-1, -100, -57, 1], 0), (![39, -96, -39, 3], 0), (![98, -28, -14, 14], 0), (![4, -100, -54, 2], 0), (![-5, -100, -59, 1], 0), (![15, -100, -39, 1], 0), (![-10, -100, -60, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative013Block031_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative013Code 31 oneTwoFiveNeighborUpgradeRepresentative013Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative013Block032Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![20, -100, -44, 1], 0), (![-5, -100, -60, 1], 0), (![-11, -100, -61, 1], 0), (![8, -100, -54, 2], 0), (![14, -100, -38, 2], 0), (![5, -94, -69, 1], 0), (![-11, -100, -62, 1], 0), (![0, -100, -60, 1], 0), (![14, -100, -36, 1], 0), (![39, -96, -24, 3], 0), (![19, -100, -36, 1], 0), (![10, -96, -64, 2], 0), (![0, 0, 0, 36], 0), (![15, -100, -35, 1], 0), (![21, -98, -35, 7], 0), (![20, -100, -35, 1], 0), (![-10, -100, -64, 1], 0), (![5, -100, -60, 1], 0), (![53, -94, -35, 1], 0), (![44, -96, -36, 4], 0), (![18, -100, -34, 2], 0), (![1, -102, -50, 1], 0), (![11, -92, -70, 1], 0), (![6, -102, -47, 1], 0), (![-4, -102, -55, 1], 0), (![7, -102, -51, 1], 0), (![-3, -102, -56, 1], 0), (![-18, -96, -66, 6], 0), (![28, -100, -44, 2], 0), (![-3, -102, -57, 1], 0), (![51, -90, -6, 3], 0), (![-16, -100, -67, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative013Block032_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative013Code 32 oneTwoFiveNeighborUpgradeRepresentative013Block032Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative013Block033Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -102, -42, 1], 0), (![11, -102, -52, 1], 0), (![13, -102, -51, 1], 0), (![0, -96, -70, 2], 0), (![-2, -100, -64, 2], 0), (![17, -102, -42, 1], 0), (![17, -102, -41, 1], 0), (![16, -102, -50, 1], 0), (![44, -88, -44, 11], 0), (![55, -94, -19, 1], 0), (![11, -102, -55, 1], 0), (![34, -100, -38, 2], 0), (![44, -96, -20, 4], 0), (![63, -90, -18, 9], 0), (![-3, -100, -67, 1], 0), (![-12, -102, -63, 1], 0), (![0, -102, -57, 3], 0), (![-7, -102, -63, 1], 0), (![7, -100, -64, 1], 0), (![-16, -96, -64, 8], 0), (![-10, -100, -68, 2], 0), (![21, -102, -37, 1], 0), (![1, -102, -62, 1], 0), (![-2, -102, -63, 1], 0), (![2, -102, -62, 1], 0), (![37, -100, -32, 1], 0), (![23, -102, -36, 1], 0), (![30, -100, -28, 2], 0), (![-20, -100, -70, 2], 0), (![-13, -102, -66, 1], 0), (![3, -104, -50, 1], 0), (![24, -102, -45, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative013Block033_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative013Code 33 oneTwoFiveNeighborUpgradeRepresentative013Block033Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative013Block034Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -104, -55, 1], 0), (![27, -102, -36, 1], 0), (![3, -102, -60, 3], 0), (![40, -100, -38, 2], 0), (![2, -104, -50, 2], 0), (![11, -104, -50, 1], 0), (![13, -104, -46, 1], 0), (![0, 0, 0, 37], 0), (![-4, -104, -59, 1], 0), (![-11, -100, -72, 1], 0), (![-7, -104, -60, 1], 0), (![-22, -100, -72, 2], 0), (![88, -64, -32, 8], 0), (![1, -104, -59, 1], 0), (![-23, -100, -74, 1], 0), (![8, -102, -63, 1], 0), (![22, -102, -31, 1], 0), (![27, -102, -33, 3], 0), (![13, -104, -40, 1], 0), (![-20, -96, -76, 4], 0), (![-30, -84, -84, 6], 0), (![13, -104, -55, 1], 0), (![15, -104, -39, 1], 0), (![16, -104, -39, 1], 0), (![-10, -104, -64, 1], 0), (![55, -88, 0, 11], 0), (![23, -104, -41, 1], 0), (![-6, -104, -62, 2], 0), (![-4, -104, -62, 2], 0), (![7, -98, -63, 7], 0), (![31, -102, -30, 1], 0), (![8, -104, -60, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative013Block034_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative013Code 34 oneTwoFiveNeighborUpgradeRepresentative013Block034Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative013Block035Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![26, -104, -44, 1], 0), (![-19, -102, -72, 1], 0), (![-1, -100, -72, 1], 0), (![12, -96, -66, 6], 0), (![-6, -104, -64, 2], 0), (![-7, -104, -66, 1], 0), (![33, -102, -30, 3], 0), (![28, -104, -40, 1], 0), (![2, -106, -51, 1], 0), (![29, -104, -41, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative013Block035_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative013Code 35 oneTwoFiveNeighborUpgradeRepresentative013Block035Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative013Witnesses : Fin 36 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative013Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative013Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative013Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative013Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative013Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative013Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative013Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative013Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative013Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative013Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative013Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative013Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative013Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative013Block013Witnesses, oneTwoFiveNeighborUpgradeRepresentative013Block014Witnesses, oneTwoFiveNeighborUpgradeRepresentative013Block015Witnesses, oneTwoFiveNeighborUpgradeRepresentative013Block016Witnesses, oneTwoFiveNeighborUpgradeRepresentative013Block017Witnesses, oneTwoFiveNeighborUpgradeRepresentative013Block018Witnesses, oneTwoFiveNeighborUpgradeRepresentative013Block019Witnesses, oneTwoFiveNeighborUpgradeRepresentative013Block020Witnesses, oneTwoFiveNeighborUpgradeRepresentative013Block021Witnesses, oneTwoFiveNeighborUpgradeRepresentative013Block022Witnesses, oneTwoFiveNeighborUpgradeRepresentative013Block023Witnesses, oneTwoFiveNeighborUpgradeRepresentative013Block024Witnesses, oneTwoFiveNeighborUpgradeRepresentative013Block025Witnesses, oneTwoFiveNeighborUpgradeRepresentative013Block026Witnesses, oneTwoFiveNeighborUpgradeRepresentative013Block027Witnesses, oneTwoFiveNeighborUpgradeRepresentative013Block028Witnesses, oneTwoFiveNeighborUpgradeRepresentative013Block029Witnesses, oneTwoFiveNeighborUpgradeRepresentative013Block030Witnesses, oneTwoFiveNeighborUpgradeRepresentative013Block031Witnesses, oneTwoFiveNeighborUpgradeRepresentative013Block032Witnesses, oneTwoFiveNeighborUpgradeRepresentative013Block033Witnesses, oneTwoFiveNeighborUpgradeRepresentative013Block034Witnesses, oneTwoFiveNeighborUpgradeRepresentative013Block035Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative013_checked : ∀ b : Fin 36,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative013Code b.val (oneTwoFiveNeighborUpgradeRepresentative013Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative013Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative013Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative013Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative013Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative013Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative013Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative013Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative013Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative013Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative013Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative013Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative013Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative013Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative013Block013_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative013Block014_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative013Block015_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative013Block016_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative013Block017_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative013Block018_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative013Block019_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative013Block020_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative013Block021_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative013Block022_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative013Block023_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative013Block024_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative013Block025_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative013Block026_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative013Block027_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative013Block028_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative013Block029_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative013Block030_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative013Block031_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative013Block032_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative013Block033_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative013Block034_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative013Block035_checked

def oneTwoFiveNeighborUpgradeRepresentative013 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative013Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative013_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative013Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative013_checked

def oneTwoFiveNeighborUpgradeRepresentative014Code : OneTwoFiveNeighborUpgradeCode := (6, 9, 8)

theorem oneTwoFiveNeighborUpgradeRepresentative014_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative014Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative014Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, -2, -1, 1], 0), (![0, -4, -3, 1], 0), (![0, 0, 0, 2], 0), (![0, -4, -2, 2], 0), (![0, -5, -5, 1], 0), (![1, -7, -5, 1], 0), (![0, 0, 0, 3], 0), (![3, -8, -5, 1], 0), (![-2, -8, -7, 1], 0), (![0, -6, -3, 3], 0), (![0, -8, -6, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative014Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative014Code 0 oneTwoFiveNeighborUpgradeRepresentative014Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative014Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative014Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative014_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative014Code b.val (oneTwoFiveNeighborUpgradeRepresentative014Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative014Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative014 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative014Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative014_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative014Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative014_checked

def oneTwoFiveNeighborUpgradeRepresentative015Code : OneTwoFiveNeighborUpgradeCode := (6, 9, 10)

theorem oneTwoFiveNeighborUpgradeRepresentative015_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative015Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative015Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![-1, -2, -2, 1], 0), (![-1, -4, -4, 1], 0), (![0, 0, 0, 2], 0), (![-2, -4, -4, 2], 0), (![4, -6, -3, 1], 0), (![0, -8, -5, 1], 0), (![0, 0, 0, 3], 0), (![-1, -2, -7, 1], 0), (![-3, -8, -8, 1], 0), (![-3, -6, -6, 3], 0), (![-2, -8, -8, 2], 0), (![0, 0, 0, 4], 0), (![8, -8, -5, 1], 0), (![2, -6, -9, 1], 0), (![0, -12, -8, 1], 0), (![-4, -12, -10, 1], 0), (![-7, -6, -12, 1], 0), (![1, -12, -10, 1], 0), (![-4, -8, -8, 4], 0), (![8, -12, -6, 2], 0), (![2, -14, -9, 1], 0), (![4, -14, -9, 1], 0), (![7, -14, -7, 1], 0), (![-6, -12, -14, 1], 0), (![-3, -12, -12, 3], 0), (![13, 6, 0, 1], 0), (![0, -16, -10, 2], 0), (![0, 0, 0, 6], 0), (![-4, -16, -13, 1], 0), (![-4, -14, -15, 1], 0), (![-4, -16, -14, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative015Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative015Code 0 oneTwoFiveNeighborUpgradeRepresentative015Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative015Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -16, -12, 1], 0), (![-3, -18, -12, 1], 0), (![5, -18, -10, 1], 0), (![-2, -4, -14, 2], 0), (![-6, -16, -16, 2], 0), (![2, -18, -13, 1], 0), (![-2, -18, -15, 1], 0), (![0, 0, 0, 7], 0), (![5, -18, -13, 1], 0), (![5, -20, -10, 1], 0), (![7, -14, -14, 1], 0), (![-6, -12, -12, 6], 0), (![-4, -16, -16, 4], 0), (![0, -20, -15, 1], 0), (![12, -18, -9, 3], 0), (![10, -20, -10, 1], 0), (![1, -22, -13, 1], 0), (![-1, -22, -14, 1], 0), (![1, -16, -18, 1], 0), (![0, 0, 0, 8], 0), (![16, -16, -10, 2], 0), (![-6, -22, -17, 1], 0), (![-12, -18, -21, 1], 0), (![-1, -22, -17, 1], 0), (![2, -24, -12, 1], 0), (![-1, -24, -14, 1], 0), (![-7, -14, -14, 7], 0), (![4, -12, -18, 2], 0), (![0, -24, -16, 2], 0), (![0, -24, -15, 3], 0), (![0, -22, -19, 1], 0), (![0, -20, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative015Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative015Code 1 oneTwoFiveNeighborUpgradeRepresentative015Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative015Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![7, -18, -18, 1], 0), (![1, -26, -14, 1], 0), (![-8, -24, -20, 2], 0), (![-14, -12, -24, 2], 0), (![-2, -26, -17, 1], 0), (![2, -24, -19, 1], 0), (![-9, -22, -23, 1], 0), (![-3, -26, -19, 1], 0), (![1, -26, -18, 1], 0), (![-11, -22, -24, 1], 0), (![2, -24, -20, 2], 0), (![-8, -16, -16, 8], 0), (![0, -28, -15, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative015Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative015Code 2 oneTwoFiveNeighborUpgradeRepresentative015Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative015Witnesses : Fin 3 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative015Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative015Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative015Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative015_checked : ∀ b : Fin 3,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative015Code b.val (oneTwoFiveNeighborUpgradeRepresentative015Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative015Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative015Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative015Block002_checked

def oneTwoFiveNeighborUpgradeRepresentative015 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative015Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative015_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative015Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative015_checked

def oneTwoFiveNeighborUpgradeRepresentative016Code : OneTwoFiveNeighborUpgradeCode := (6, 9, 11)

theorem oneTwoFiveNeighborUpgradeRepresentative016_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative016Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative016Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, -2, 0, 1], 0), (![3, -4, 0, 1], 0), (![0, 0, 0, 2], 0), (![2, -4, 0, 2], 0), (![-1, -6, -6, 1], 0), (![-1, -8, -6, 1], 0), (![0, 0, 0, 3], 0), (![-2, -8, -8, 1], 0), (![5, -8, 0, 1], 0), (![3, -6, 0, 3], 0), (![6, -8, 0, 2], 0), (![0, 0, 0, 4], 0), (![-5, -10, -10, 1], 0), (![7, -10, -6, 1], 0), (![-4, -10, -11, 1], 0), (![16, -4, 5, 1], 0), (![-5, -10, -12, 1], 0), (![-1, -14, -8, 1], 0), (![4, -8, 0, 4], 0), (![-2, -12, -12, 2], 0), (![1, -14, -10, 1], 0), (![3, -14, -10, 1], 0), (![6, -14, -2, 1], 0), (![2, -16, -7, 1], 0), (![9, -12, 0, 3], 0), (![-3, -16, -12, 1], 0), (![-2, -16, -12, 2], 0), (![0, 0, 0, 6], 0), (![7, -16, -3, 1], 0), (![7, -16, -2, 1], 0), (![0, -18, -10, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative016Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative016Code 0 oneTwoFiveNeighborUpgradeRepresentative016Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative016Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -18, -6, 1], 0), (![9, -16, -1, 1], 0), (![-5, -16, -16, 1], 0), (![-4, -16, -16, 2], 0), (![10, -16, 0, 2], 0), (![3, -18, -13, 1], 0), (![1, -20, -11, 1], 0), (![0, 0, 0, 7], 0), (![6, -20, -7, 1], 0), (![7, -20, -8, 1], 0), (![5, -20, -5, 1], 0), (![6, -12, 0, 6], 0), (![12, -16, 0, 4], 0), (![11, -20, -6, 1], 0), (![-3, -18, -18, 3], 0), (![12, -20, -8, 1], 0), (![-4, -22, -15, 1], 0), (![15, -16, 4, 1], 0), (![1, -22, -15, 1], 0), (![0, 0, 0, 8], 0), (![-10, -20, -20, 2], 0), (![15, -20, -2, 1], 0), (![11, -22, -5, 1], 0), (![10, -20, 0, 1], 0), (![-2, -24, -15, 1], 0), (![3, -24, -9, 1], 0), (![7, -14, 0, 7], 0), (![14, -20, -12, 2], 0), (![-8, -20, -22, 2], 0), (![-3, -24, -18, 3], 0), (![-7, -24, -19, 1], 0), (![6, -24, -15, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative016Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative016Code 1 oneTwoFiveNeighborUpgradeRepresentative016Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative016Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![-7, -24, -20, 1], 0), (![-1, -26, -16, 1], 0), (![32, -8, 10, 2], 0), (![-10, -20, -24, 2], 0), (![-3, -26, -18, 1], 0), (![-9, -24, -22, 1], 0), (![10, -26, -11, 1], 0), (![10, -26, -7, 1], 0), (![-15, -20, -25, 1], 0), (![13, -26, -8, 1], 0), (![-2, -28, -16, 2], 0), (![8, -16, 0, 8], 0), (![3, -28, -15, 1], 0), (![5, -28, -10, 1], 0), (![-6, -24, -24, 3], 0), (![-8, -26, -23, 1], 0), (![-5, -28, -20, 1], 0), (![15, -24, 0, 3], 0), (![-4, -24, -24, 4], 0), (![2, -28, -20, 2], 0), (![13, -28, -10, 1], 0), (![9, -28, -6, 1], 0), (![0, -30, -15, 1], 0), (![-6, -28, -23, 1], 0), (![5, -30, -12, 1], 0), (![-5, -30, -20, 1], 0), (![6, -28, -20, 2], 0), (![12, -28, -4, 2], 0), (![-3, -30, -21, 1], 0), (![-5, -30, -22, 1], 0), (![-4, -30, -22, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative016Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative016Code 2 oneTwoFiveNeighborUpgradeRepresentative016Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative016Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![9, -18, 0, 9], 0), (![11, -30, -7, 1], 0), (![4, -32, -14, 2], 0), (![18, -24, 0, 6], 0), (![11, -30, -6, 1], 0), (![17, -26, 2, 1], 0), (![16, -30, -7, 1], 0), (![16, -30, -6, 1], 0), (![15, -30, -15, 1], 0), (![-11, -28, -28, 1], 0), (![-6, -32, -24, 2], 0), (![-4, -32, -24, 4], 0), (![31, -20, 9, 1], 0), (![-3, -30, -26, 1], 0), (![12, -30, -3, 1], 0), (![-2, -34, -19, 1], 0), (![3, -34, -15, 1], 0), (![1, -34, -20, 1], 0), (![0, 0, 0, 12], 0), (![14, -32, -6, 2], 0), (![-1, -34, -22, 1], 0), (![-15, -30, -30, 3], 0), (![20, -30, -2, 1], 0), (![8, -34, -10, 1], 0), (![-3, -30, -28, 1], 0), (![13, -34, -15, 1], 0), (![14, -32, -4, 2], 0), (![0, -36, -20, 2], 0), (![13, -34, -9, 1], 0), (![3, -36, -18, 1], 0), (![4, -36, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative016Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative016Code 3 oneTwoFiveNeighborUpgradeRepresentative016Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative016Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-6, -34, -27, 1], 0), (![7, -36, -17, 1], 0), (![7, -36, -13, 1], 0), (![8, -36, -12, 2], 0), (![18, -32, -2, 2], 0), (![21, -30, -18, 3], 0), (![9, -36, -11, 1], 0), (![0, 0, 0, 13], 0), (![-12, -30, -33, 3], 0), (![21, -28, 0, 7], 0), (![15, -36, -12, 1], 0), (![-10, -32, -32, 2], 0), (![-8, -32, -32, 4], 0), (![-1, -38, -21, 1], 0), (![21, -34, -5, 1], 0), (![-2, -38, -23, 1], 0), (![8, -38, -15, 1], 0), (![11, -22, 0, 11], 0), (![3, -38, -23, 1], 0), (![20, -32, 0, 4], 0), (![6, -36, -26, 2], 0), (![-3, -38, -26, 1], 0), (![-1, -38, -26, 1], 0), (![48, -12, 15, 3], 0), (![12, -38, -11, 1], 0), (![-7, -38, -28, 1], 0), (![-15, -30, -36, 3], 0), (![2, -40, -22, 2], 0), (![0, 0, 0, 14], 0), (![-3, -40, -23, 1], 0), (![7, -40, -18, 1], 0), (![6, -40, -16, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative016Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative016Code 4 oneTwoFiveNeighborUpgradeRepresentative016Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative016Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![18, -38, -10, 1], 0), (![7, -40, -21, 1], 0), (![11, -40, -16, 1], 0), (![12, -40, -14, 2], 0), (![14, -40, -16, 2], 0), (![1, -40, -26, 1], 0), (![19, -38, -18, 1], 0), (![10, -40, -12, 1], 0), (![14, -38, -6, 1], 0), (![-3, -42, -24, 3], 0), (![15, -40, -12, 1], 0), (![10, -40, -10, 2], 0), (![12, -24, 0, 12], 0), (![-5, -40, -30, 1], 0), (![-9, -40, -31, 1], 0), (![-8, -40, -31, 1], 0), (![6, -40, -27, 1], 0), (![-15, -36, -36, 1], 0), (![-9, -40, -32, 1], 0), (![24, -32, 0, 8], 0), (![22, -40, -12, 2], 0), (![21, -40, -11, 1], 0), (![25, -38, -5, 1], 0), (![-4, -40, -32, 1], 0), (![16, -40, -7, 1], 0), (![19, -38, -23, 1], 0), (![-13, -38, -36, 1], 0), (![-6, -36, -36, 6], 0), (![24, -40, -16, 2], 0), (![-1, -44, -23, 1], 0), (![3, -42, -30, 3], 0), (![6, -44, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative016Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative016Code 5 oneTwoFiveNeighborUpgradeRepresentative016Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative016Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -44, -27, 1], 0), (![3, -44, -25, 1], 0), (![9, -44, -17, 1], 0), (![-8, -44, -30, 2], 0), (![30, -32, 8, 2], 0), (![9, -44, -23, 1], 0), (![-7, -44, -30, 1], 0), (![4, -44, -27, 1], 0), (![-8, -40, -36, 1], 0), (![-15, -40, -37, 1], 0), (![13, -26, 0, 13], 0), (![2, -44, -30, 2], 0), (![0, 0, 0, 16], 0), (![9, -42, -30, 3], 0), (![27, -40, -18, 1], 0), (![2, -46, -22, 1], 0), (![18, -42, -6, 3], 0), (![-3, -46, -27, 1], 0), (![-3, -46, -28, 1], 0), (![-20, -40, -40, 4], 0), (![30, -40, -4, 2], 0), (![7, -46, -17, 1], 0), (![25, -40, -22, 1], 0), (![12, -46, -18, 1], 0), (![-6, -46, -31, 1], 0), (![-5, -46, -31, 1], 0), (![7, -46, -27, 1], 0), (![22, -44, -10, 2], 0), (![20, -40, 0, 2], 0), (![15, -46, -21, 1], 0), (![-7, -46, -33, 1], 0), (![6, -48, -21, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative016Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative016Code 6 oneTwoFiveNeighborUpgradeRepresentative016Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative016Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![18, -46, -18, 1], 0), (![-11, -44, -37, 1], 0), (![27, -36, 0, 9], 0), (![-4, -48, -30, 2], 0), (![6, -48, -18, 2], 0), (![21, -44, -7, 1], 0), (![-5, -48, -30, 1], 0), (![0, 0, 0, 17], 0), (![-6, -48, -31, 1], 0), (![-11, -46, -36, 1], 0), (![13, -48, -20, 1], 0), (![14, -28, 0, 14], 0), (![28, -40, -24, 4], 0), (![3, -48, -30, 1], 0), (![19, -44, -27, 1], 0), (![10, -48, -15, 1], 0), (![-14, -44, -40, 1], 0), (![-9, -48, -36, 3], 0), (![-1, -48, -33, 1], 0), (![-16, -40, -44, 4], 0), (![-6, -48, -36, 6], 0), (![1, -50, -26, 1], 0), (![5, -50, -22, 1], 0), (![6, -50, -22, 1], 0), (![6, -50, -26, 1], 0), (![5, -50, -20, 1], 0), (![-3, -50, -31, 1], 0), (![-14, -48, -38, 2], 0), (![12, -48, -30, 2], 0), (![7, -50, -18, 1], 0), (![-7, -42, -42, 7], 0), (![12, -50, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative016Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative016Code 7 oneTwoFiveNeighborUpgradeRepresentative016Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative016Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -50, -27, 1], 0), (![1, -50, -32, 1], 0), (![11, -50, -16, 1], 0), (![0, 0, 0, 18], 0), (![-14, -48, -40, 2], 0), (![17, -50, -18, 1], 0), (![21, -48, -9, 3], 0), (![24, -48, -11, 1], 0), (![30, -46, -7, 1], 0), (![1, -52, -25, 1], 0), (![-17, -44, -44, 1], 0), (![-2, -52, -32, 2], 0), (![64, -16, 20, 4], 0), (![1, -52, -30, 1], 0), (![-13, -50, -38, 1], 0), (![6, -52, -20, 1], 0), (![-8, -50, -38, 1], 0), (![11, -52, -20, 1], 0), (![1, -50, -36, 1], 0), (![-20, -40, -48, 4], 0), (![-6, -52, -36, 2], 0), (![21, -48, -6, 3], 0), (![-3, -50, -38, 1], 0), (![-4, -52, -35, 1], 0), (![0, -54, -30, 3], 0), (![21, -50, -11, 1], 0), (![9, -48, -36, 1], 0), (![-18, -48, -44, 2], 0), (![20, -52, -22, 2], 0), (![11, -52, -15, 1], 0), (![3, -54, -25, 1], 0), (![-2, -54, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative016Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative016Code 8 oneTwoFiveNeighborUpgradeRepresentative016Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative016Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![21, -52, -20, 1], 0), (![-1, -54, -32, 1], 0), (![20, -52, -14, 2], 0), (![-30, -40, -50, 2], 0), (![-7, -54, -34, 1], 0), (![-9, -50, -42, 1], 0), (![12, -54, -18, 3], 0), (![8, -54, -19, 1], 0), (![13, -54, -20, 1], 0), (![27, -48, -3, 3], 0), (![26, -52, -16, 2], 0), (![-4, -56, -32, 4], 0), (![-9, -54, -37, 1], 0), (![11, -54, -17, 1], 0), (![-4, -52, -40, 1], 0), (![18, -54, -19, 1], 0), (![3, -54, -35, 1], 0), (![19, -54, -23, 1], 0), (![16, -32, 0, 16], 0), (![6, -56, -30, 2], 0), (![-1, -56, -31, 1], 0), (![7, -56, -27, 1], 0), (![0, -56, -32, 1], 0), (![8, -56, -23, 1], 0), (![-15, -48, -48, 3], 0), (![-7, -54, -40, 1], 0), (![10, -56, -20, 2], 0), (![-12, -48, -48, 6], 0), (![13, -56, -23, 1], 0), (![-13, -50, -46, 1], 0), (![12, -56, -28, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative016Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative016Code 9 oneTwoFiveNeighborUpgradeRepresentative016Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative016Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-14, -54, -42, 1], 0), (![-5, -56, -37, 1], 0), (![-3, -56, -37, 1], 0), (![-16, -52, -46, 2], 0), (![-10, -56, -40, 2], 0), (![13, -56, -18, 1], 0), (![-3, -56, -38, 1], 0), (![-6, -54, -42, 1], 0), (![4, -56, -36, 1], 0), (![15, -56, -17, 1], 0), (![-1, -58, -31, 1], 0), (![30, -48, 0, 6], 0), (![-8, -48, -48, 8], 0), (![-7, -56, -42, 7], 0), (![9, -54, -39, 3], 0), (![22, -56, -23, 1], 0), (![8, -58, -23, 1], 0), (![9, -58, -23, 1], 0), (![33, -44, 0, 11], 0), (![4, -56, -40, 4], 0), (![26, -56, -20, 2], 0), (![9, -58, -21, 1], 0), (![-7, -58, -38, 1], 0), (![-6, -58, -38, 1], 0), (![-20, -50, -50, 1], 0), (![13, -58, -20, 1], 0), (![17, -34, 0, 17], 0), (![18, -56, -12, 2], 0), (![0, -60, -30, 2], 0), (![3, -60, -33, 3], 0), (![13, -58, -18, 1], 0), (![14, -58, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative016Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative016Code 10 oneTwoFiveNeighborUpgradeRepresentative016Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative016Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![7, -58, -36, 1], 0), (![-3, -60, -33, 1], 0), (![-12, -56, -46, 2], 0), (![10, -60, -24, 2], 0), (![-5, -60, -35, 1], 0), (![7, -60, -31, 1], 0), (![-4, -60, -36, 1], 0), (![-12, -58, -43, 1], 0), (![-5, -60, -37, 1], 0), (![1, -60, -36, 1], 0), (![-10, -60, -40, 2], 0), (![12, -56, -40, 4], 0), (![11, -60, -22, 1], 0), (![15, -60, -27, 1], 0), (![18, -60, -21, 3], 0), (![-10, -60, -40, 1], 0), (![23, -58, -15, 1], 0), (![21, -60, -24, 3], 0), (![24, -56, -8, 4], 0), (![-6, -60, -42, 2], 0), (![19, -58, -13, 1], 0), (![19, -58, -33, 1], 0), (![10, -60, -35, 1], 0), (![0, -60, -40, 1], 0), (![-3, -60, -41, 1], 0), (![21, -60, -21, 1], 0), (![-10, -60, -44, 2], 0), (![-8, -60, -44, 2], 0), (![7, -60, -38, 1], 0), (![27, -56, -7, 1], 0), (![30, -58, -15, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative016Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative016Code 11 oneTwoFiveNeighborUpgradeRepresentative016Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative016Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -60, -36, 1], 0), (![15, -60, -15, 3], 0), (![17, -60, -16, 1], 0), (![0, 0, 0, 22], 0), (![18, -36, 0, 18], 0), (![1, -60, -42, 1], 0), (![15, -60, -15, 1], 0), (![22, -60, -16, 1], 0), (![20, -60, -15, 1], 0), (![25, -60, -17, 1], 0), (![13, -58, -40, 1], 0), (![22, -60, -14, 2], 0), (![8, -64, -28, 4], 0), (![-9, -60, -46, 1], 0), (![-15, -60, -47, 1], 0), (![-14, -60, -47, 1], 0), (![10, -60, -40, 1], 0), (![17, -60, -13, 1], 0), (![-1, -64, -33, 1], 0), (![36, -48, 0, 12], 0), (![22, -60, -12, 2], 0), (![1, -64, -35, 1], 0), (![33, -60, -18, 3], 0), (![6, -64, -27, 1], 0), (![30, -60, -15, 1], 0), (![1, -64, -37, 1], 0), (![9, -64, -33, 1], 0), (![34, -52, 4, 2], 0), (![32, -60, -14, 2], 0), (![13, -64, -30, 1], 0), (![31, -60, -26, 1], 0), (![-2, -64, -40, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative016Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative016Code 12 oneTwoFiveNeighborUpgradeRepresentative016Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative016Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![16, -64, -27, 1], 0), (![21, -60, -36, 1], 0), (![1, -64, -40, 1], 0), (![32, -60, -12, 2], 0), (![30, -60, -30, 2], 0), (![-9, -54, -54, 9], 0), (![19, -64, -27, 1], 0), (![0, 0, 0, 23], 0), (![36, -60, -24, 3], 0), (![3, -58, -48, 1], 0), (![13, -64, -20, 1], 0), (![-22, -56, -56, 2], 0), (![-12, -64, -48, 4], 0), (![3, -66, -33, 1], 0), (![-3, -66, -37, 1], 0), (![-14, -56, -56, 7], 0), (![-2, -66, -38, 1], 0), (![19, -38, 0, 19], 0), (![7, -66, -27, 1], 0), (![-8, -64, -48, 8], 0), (![62, -40, 18, 2], 0), (![9, -66, -26, 1], 0), (![-5, -66, -41, 1], 0), (![-12, -66, -45, 3], 0), (![-8, -66, -42, 1], 0), (![15, -66, -27, 1], 0), (![45, -48, 12, 3], 0), (![-6, -60, -52, 2], 0), (![24, -60, -6, 2], 0), (![31, -60, -7, 1], 0), (![9, -64, -42, 1], 0), (![0, -66, -42, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative016Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative016Code 13 oneTwoFiveNeighborUpgradeRepresentative016Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative016Block014Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -66, -22, 1], 0), (![17, -66, -23, 1], 0), (![35, -56, 0, 7], 0), (![-4, -68, -38, 2], 0), (![6, -68, -30, 2], 0), (![15, -66, -21, 1], 0), (![-11, -66, -46, 1], 0), (![0, -68, -35, 1], 0), (![4, -68, -31, 1], 0), (![3, -66, -45, 3], 0), (![-13, -66, -47, 1], 0), (![2, -68, -40, 2], 0), (![0, 0, 0, 24], 0), (![3, -68, -38, 1], 0), (![25, -66, -26, 1], 0), (![0, -68, -40, 1], 0), (![10, -68, -35, 1], 0), (![-1, -68, -41, 1], 0), (![3, -68, -40, 1], 0), (![28, -64, -12, 4], 0), (![-2, -68, -44, 2], 0), (![27, -66, -22, 1], 0), (![9, -68, -38, 1], 0), (![-2, -68, -43, 1], 0), (![18, -68, -28, 1], 0), (![39, -52, 0, 13], 0), (![-7, -68, -45, 1], 0), (![-30, -60, -60, 6], 0), (![40, -60, -4, 2], 0), (![-11, -68, -46, 1], 0), (![45, -60, -6, 3], 0), (![18, -68, -23, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative016Block014_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative016Code 14 oneTwoFiveNeighborUpgradeRepresentative016Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative016Block015Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![4, -68, -43, 1], 0), (![19, -68, -33, 1], 0), (![1, -70, -36, 1], 0), (![16, -68, -20, 2], 0), (![-6, -60, -56, 2], 0), (![7, -70, -33, 1], 0), (![5, -70, -30, 1], 0), (![24, -68, -28, 1], 0), (![10, -70, -30, 1], 0), (![11, -70, -31, 1], 0), (![7, -70, -28, 1], 0), (![26, -68, -30, 2], 0), (![28, -64, -8, 4], 0), (![33, -66, -15, 3], 0), (![1, -70, -42, 1], 0), (![34, -66, -26, 1], 0), (![30, -60, 0, 3], 0), (![15, -70, -27, 1], 0), (![17, -70, -28, 1], 0), (![0, -72, -40, 4], 0), (![26, -68, -18, 2], 0), (![-9, -70, -46, 1], 0), (![-11, -68, -51, 1], 0), (![6, -70, -42, 1], 0), (![-10, -70, -47, 1], 0), (![-9, -70, -47, 1], 0), (![21, -70, -27, 1], 0), (![6, -72, -36, 2], 0), (![8, -72, -32, 2], 0), (![25, -68, -35, 1], 0), (![1, -72, -35, 1], 0), (![-6, -72, -45, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative016Block015_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative016Code 15 oneTwoFiveNeighborUpgradeRepresentative016Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative016Block016Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-4, -72, -40, 1], 0), (![-15, -60, -60, 1], 0), (![9, -72, -27, 3], 0), (![-12, -68, -54, 2], 0), (![14, -72, -34, 2], 0), (![-15, -70, -50, 1], 0), (![11, -72, -30, 1], 0), (![-10, -70, -50, 1], 0), (![6, -72, -40, 1], 0), (![21, -70, -36, 1], 0), (![-9, -72, -45, 1], 0), (![14, -72, -26, 2], 0), (![16, -72, -24, 4], 0), (![-5, -70, -50, 1], 0), (![7, -70, -46, 1], 0), (![-8, -70, -51, 1], 0), (![16, -72, -35, 1], 0), (![21, -42, 0, 21], 0), (![11, -72, -25, 1], 0), (![36, -64, -4, 4], 0), (![42, -60, -36, 6], 0), (![27, -70, -33, 1], 0), (![21, -72, -30, 1], 0), (![0, -70, -50, 1], 0), (![30, -70, -30, 1], 0), (![-13, -68, -56, 1], 0), (![21, -72, -25, 1], 0), (![18, -72, -22, 2], 0), (![0, 0, 0, 26], 0), (![3, -74, -34, 1], 0), (![-9, -72, -50, 1], 0), (![-4, -74, -42, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative016Block016_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative016Code 16 oneTwoFiveNeighborUpgradeRepresentative016Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative016Block017Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-6, -74, -43, 1], 0), (![9, -74, -32, 1], 0), (![-7, -74, -44, 1], 0), (![-24, -60, -66, 6], 0), (![42, -56, 0, 14], 0), (![-7, -74, -45, 1], 0), (![-9, -72, -54, 9], 0), (![34, -68, -11, 1], 0), (![4, -74, -43, 1], 0), (![9, -74, -28, 1], 0), (![-9, -74, -47, 1], 0), (![30, -72, -24, 2], 0), (![-20, -64, -64, 4], 0), (![37, -70, -21, 1], 0), (![3, -74, -45, 1], 0), (![16, -74, -27, 1], 0), (![18, -74, -35, 1], 0), (![-1, -74, -47, 1], 0), (![19, -74, -27, 1], 0), (![-16, -64, -64, 8], 0), (![-2, -76, -42, 2], 0), (![-21, -72, -57, 3], 0), (![-9, -74, -50, 1], 0), (![-18, -70, -58, 1], 0), (![18, -72, -45, 3], 0), (![21, -74, -35, 1], 0), (![-1, -76, -41, 1], 0), (![42, -68, -10, 2], 0), (![-4, -76, -46, 2], 0), (![-3, -76, -43, 1], 0), (![21, -74, -37, 1], 0), (![10, -76, -36, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative016Block017_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative016Code 17 oneTwoFiveNeighborUpgradeRepresentative016Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative016Block018Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -76, -32, 1], 0), (![-9, -74, -52, 1], 0), (![13, -76, -33, 1], 0), (![16, -76, -30, 2], 0), (![22, -44, 0, 22], 0), (![7, -76, -42, 1], 0), (![-5, -76, -47, 1], 0), (![0, 0, 0, 27], 0), (![-8, -76, -48, 1], 0), (![-7, -76, -48, 1], 0), (![-21, -72, -60, 3], 0), (![6, -76, -46, 2], 0), (![40, -64, 0, 8], 0), (![19, -76, -31, 1], 0), (![15, -76, -27, 1], 0), (![18, -76, -28, 1], 0), (![18, -74, -19, 1], 0), (![19, -76, -36, 1], 0), (![23, -74, -19, 1], 0), (![12, -72, -52, 4], 0), (![-6, -76, -52, 2], 0), (![19, -76, -26, 1], 0), (![13, -76, -43, 1], 0), (![-6, -76, -51, 1], 0), (![4, -78, -38, 1], 0), (![-3, -78, -48, 3], 0), (![5, -78, -35, 1], 0), (![-2, -76, -52, 2], 0), (![96, -24, 30, 6], 0), (![-5, -78, -45, 1], 0), (![9, -78, -33, 1], 0), (![-6, -78, -46, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative016Block018_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative016Code 18 oneTwoFiveNeighborUpgradeRepresentative016Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative016Block019Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -76, -51, 1], 0), (![13, -78, -35, 1], 0), (![9, -78, -31, 1], 0), (![24, -76, -22, 2], 0), (![-14, -76, -56, 2], 0), (![33, -74, -34, 1], 0), (![13, -78, -30, 1], 0), (![0, -76, -52, 1], 0), (![4, -78, -46, 1], 0), (![-1, -78, -48, 1], 0), (![23, -74, -15, 1], 0), (![-30, -60, -72, 6], 0), (![4, -80, -44, 4], 0), (![-5, -78, -50, 1], 0), (![-9, -78, -54, 3], 0), (![-8, -78, -51, 1], 0), (![-6, -78, -51, 1], 0), (![19, -78, -28, 1], 0), (![-15, -76, -57, 1], 0), (![0, 0, 0, 28], 0), (![-6, -80, -46, 2], 0), (![-11, -66, -66, 11], 0), (![-11, -78, -53, 1], 0), (![0, -80, -40, 1], 0), (![30, -76, -36, 1], 0), (![5, -80, -37, 1], 0), (![23, -46, 0, 23], 0), (![14, -80, -36, 2], 0), (![12, -80, -32, 2], 0), (![-27, -72, -66, 3], 0), (![-5, -80, -47, 1], 0), (![-4, -80, -47, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative016Block019_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative016Code 19 oneTwoFiveNeighborUpgradeRepresentative016Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative016Block020Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![30, -78, -33, 3], 0), (![-5, -76, -57, 1], 0), (![11, -80, -32, 1], 0), (![36, -76, -20, 2], 0), (![14, -80, -42, 2], 0), (![11, -80, -31, 1], 0), (![-35, -70, -70, 7], 0), (![16, -80, -32, 1], 0), (![16, -80, -31, 1], 0), (![15, -80, -40, 1], 0), (![7, -78, -51, 1], 0), (![22, -80, -32, 2], 0), (![24, -80, -28, 4], 0), (![19, -78, -21, 1], 0), (![-3, -80, -51, 1], 0), (![30, -78, -21, 3], 0), (![-16, -78, -58, 1], 0), (![-13, -80, -53, 1], 0), (![-45, -60, -75, 3], 0), (![28, -80, -32, 4], 0), (![2, -80, -52, 2], 0), (![1, -80, -51, 1], 0), (![29, -78, -21, 1], 0), (![20, -80, -27, 1], 0), (![0, -80, -52, 1], 0), (![-3, -80, -53, 1], 0), (![1, -80, -52, 1], 0), (![38, -76, -36, 2], 0), (![20, -80, -24, 2], 0), (![-13, -76, -62, 1], 0), (![25, -80, -27, 1], 0), (![-14, -80, -56, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative016Block020_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative016Code 20 oneTwoFiveNeighborUpgradeRepresentative016Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative016Block021Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![39, -78, -24, 3], 0), (![-9, -80, -56, 1], 0), (![28, -76, -12, 2], 0), (![-6, -84, -48, 6], 0), (![27, -80, -26, 1], 0), (![17, -80, -23, 1], 0), (![6, -80, -52, 1], 0), (![22, -80, -23, 1], 0), (![-9, -80, -57, 1], 0), (![39, -78, -28, 1], 0), (![30, -80, -24, 2], 0), (![20, -80, -20, 4], 0), (![21, -80, -22, 1], 0), (![27, -80, -23, 1], 0), (![32, -80, -28, 1], 0), (![30, -76, -11, 1], 0), (![7, -80, -53, 1], 0), (![21, -80, -21, 1], 0), (![24, -48, 0, 24], 0), (![-10, -80, -60, 2], 0), (![39, -78, -33, 1], 0), (![9, -84, -45, 3], 0), (![28, -78, -15, 1], 0), (![-2, -84, -44, 1], 0), (![3, -84, -40, 1], 0), (![1, -84, -45, 1], 0), (![-18, -80, -62, 2], 0), (![-16, -80, -62, 2], 0), (![-1, -84, -47, 1], 0), (![1, -84, -47, 1], 0), (![36, -80, -31, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative016Block021_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative016Code 21 oneTwoFiveNeighborUpgradeRepresentative016Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative016Block022Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -84, -35, 1], 0), (![-13, -80, -61, 1], 0), (![13, -84, -40, 1], 0), (![12, -80, -54, 2], 0), (![-30, -72, -72, 2], 0), (![15, -84, -30, 3], 0), (![-15, -80, -62, 1], 0), (![16, -84, -35, 1], 0), (![-18, -72, -72, 9], 0), (![11, -84, -32, 1], 0), (![-11, -84, -53, 1], 0), (![-18, -80, -64, 2], 0), (![48, -64, 0, 16], 0), (![19, -84, -38, 1], 0), (![31, -80, -42, 1], 0), (![-2, -68, -68, 1], 0), (![-18, -78, -66, 1], 0), (![1, -84, -52, 1], 0), (![-1, -84, -53, 1], 0), (![44, -80, -24, 4], 0), (![42, -80, -22, 2], 0), (![49, -70, -42, 7], 0), (![21, -84, -30, 1], 0), (![-24, -78, -69, 3], 0), (![14, -84, -28, 1], 0), (![-25, -80, -65, 1], 0), (![-15, -84, -60, 3], 0), (![50, -76, -10, 2], 0), (![-8, -80, -64, 2], 0), (![7, -86, -42, 1], 0), (![7, -86, -38, 1], 0), (![8, -86, -38, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative016Block022_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative016Code 22 oneTwoFiveNeighborUpgradeRepresentative016Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative016Block023Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -86, -42, 1], 0), (![-15, -80, -65, 1], 0), (![9, -86, -36, 1], 0), (![32, -80, -14, 2], 0), (![38, -76, -46, 2], 0), (![-17, -84, -59, 1], 0), (![15, -86, -37, 1], 0), (![-12, -84, -59, 1], 0), (![-28, -70, -77, 7], 0), (![45, -72, 0, 9], 0), (![-17, -84, -60, 1], 0), (![-26, -76, -72, 2], 0), (![-12, -72, -72, 12], 0), (![-3, -86, -53, 1], 0), (![17, -86, -33, 1], 0), (![4, -86, -51, 1], 0), (![12, -86, -47, 1], 0), (![17, -86, -32, 1], 0), (![15, -86, -31, 1], 0), (![48, -80, -32, 4], 0), (![-2, -88, -46, 2], 0), (![15, -86, -46, 1], 0), (![3, -86, -53, 1], 0), (![20, -86, -31, 1], 0), (![34, -84, -28, 1], 0), (![-5, -86, -56, 1], 0), (![7, -86, -52, 1], 0), (![6, -84, -60, 6], 0), (![12, -88, -40, 2], 0), (![-1, -88, -46, 1], 0), (![39, -84, -30, 3], 0), (![-2, -88, -48, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative016Block023_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative016Code 23 oneTwoFiveNeighborUpgradeRepresentative016Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative016Block024Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 31], 0), (![9, -88, -41, 1], 0), (![3, -88, -48, 1], 0), (![-8, -88, -54, 2], 0), (![6, -88, -50, 2], 0), (![-3, -88, -51, 1], 0), (![-1, -88, -51, 1], 0), (![22, -86, -27, 1], 0), (![12, -88, -36, 1], 0), (![-7, -88, -53, 1], 0), (![25, -86, -27, 1], 0), (![18, -88, -34, 2], 0), (![-16, -88, -60, 4], 0), (![27, -84, -18, 3], 0), (![25, -86, -26, 1], 0), (![-10, -88, -55, 1], 0), (![0, -90, -45, 3], 0), (![13, -88, -33, 1], 0), (![-11, -88, -56, 1], 0), (![60, -64, 16, 4], 0), (![18, -88, -46, 2], 0), (![-13, -86, -62, 1], 0), (![19, -88, -43, 1], 0), (![22, -88, -36, 1], 0), (![14, -88, -31, 1], 0), (![-3, -88, -56, 1], 0), (![9, -86, -56, 1], 0), (![-14, -88, -60, 2], 0), (![8, -88, -54, 2], 0), (![15, -88, -30, 1], 0), (![-7, -88, -58, 1], 0), (![-18, -84, -69, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative016Block024_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative016Code 24 oneTwoFiveNeighborUpgradeRepresentative016Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative016Block025Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![2, -90, -43, 1], 0), (![-3, -90, -48, 1], 0), (![15, -90, -36, 3], 0), (![-16, -80, -72, 2], 0), (![-30, -80, -74, 2], 0), (![7, -90, -46, 1], 0), (![11, -90, -41, 1], 0), (![18, -88, -28, 1], 0), (![12, -90, -43, 1], 0), (![51, -68, 0, 17], 0), (![-13, -88, -61, 1], 0), (![26, -52, 0, 26], 0), (![4, -88, -60, 4], 0), (![15, -90, -42, 1], 0), (![15, -90, -37, 1], 0), (![-10, -90, -55, 1], 0), (![10, -90, -35, 1], 0), (![-15, -90, -60, 3], 0), (![-9, -90, -56, 1], 0), (![0, 0, 0, 32], 0), (![18, -84, -60, 6], 0), (![-17, -88, -63, 1], 0), (![-11, -88, -66, 11], 0), (![112, -28, 35, 7], 0), (![20, -90, -35, 1], 0), (![21, -90, -36, 1], 0), (![25, -88, -25, 1], 0), (![54, -80, -36, 2], 0), (![4, -92, -44, 2], 0), (![13, -88, -55, 1], 0), (![41, -84, -15, 1], 0), (![12, -90, -51, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative016Block025_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative016Code 25 oneTwoFiveNeighborUpgradeRepresentative016Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative016Block026Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![16, -90, -31, 1], 0), (![17, -90, -31, 1], 0), (![-15, -90, -60, 1], 0), (![36, -84, -12, 6], 0), (![-6, -92, -54, 2], 0), (![15, -90, -30, 1], 0), (![-9, -90, -63, 3], 0), (![20, -90, -30, 1], 0), (![28, -88, -23, 1], 0), (![45, -86, -31, 1], 0), (![-35, -70, -84, 7], 0), (![-6, -92, -56, 2], 0), (![-40, -80, -80, 8], 0), (![-15, -90, -62, 1], 0), (![-13, -88, -66, 1], 0), (![10, -90, -55, 1], 0), (![-10, -90, -62, 1], 0), (![-7, -88, -65, 1], 0), (![27, -90, -43, 1], 0), (![60, -80, -8, 4], 0), (![14, -92, -34, 2], 0), (![-15, -90, -66, 3], 0), (![27, -86, -53, 1], 0), (![30, -90, -30, 1], 0), (![-12, -90, -66, 3], 0), (![25, -90, -27, 1], 0), (![25, -90, -47, 1], 0), (![50, -80, -44, 2], 0), (![24, -92, -36, 2], 0), (![31, -90, -41, 1], 0), (![1, -90, -61, 1], 0), (![26, -90, -26, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative016Block026_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative016Code 26 oneTwoFiveNeighborUpgradeRepresentative016Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative016Block027Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![30, -90, -27, 1], 0), (![15, -90, -55, 1], 0), (![31, -90, -27, 1], 0), (![-12, -92, -62, 2], 0), (![-10, -92, -62, 2], 0), (![-19, -90, -66, 1], 0), (![31, -90, -26, 1], 0), (![0, 0, 0, 33], 0), (![-14, -90, -66, 1], 0), (![-1, -94, -48, 1], 0), (![27, -54, 0, 27], 0), (![14, -92, -54, 2], 0), (![44, -88, -20, 4], 0), (![3, -94, -50, 1], 0), (![-13, -78, -78, 13], 0), (![22, -90, -23, 1], 0), (![6, -94, -50, 1], 0), (![9, -94, -48, 1], 0), (![-7, -94, -55, 1], 0), (![40, -80, 0, 4], 0), (![30, -92, -42, 2], 0), (![37, -90, -26, 1], 0), (![9, -94, -38, 1], 0), (![16, -94, -42, 1], 0), (![14, -94, -38, 1], 0), (![33, -90, -21, 3], 0), (![-13, -90, -68, 1], 0), (![-14, -92, -66, 2], 0), (![12, -96, -42, 6], 0), (![19, -94, -42, 1], 0), (![-1, -94, -57, 1], 0), (![-12, -94, -59, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative016Block027_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative016Code 27 oneTwoFiveNeighborUpgradeRepresentative016Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative016Block028Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![18, -88, -60, 1], 0), (![13, -94, -35, 1], 0), (![-5, -90, -67, 1], 0), (![36, -92, -36, 2], 0), (![-22, -88, -74, 2], 0), (![13, -94, -34, 1], 0), (![21, -94, -45, 1], 0), (![18, -94, -34, 1], 0), (![24, -94, -38, 1], 0), (![19, -94, -48, 1], 0), (![23, -94, -35, 1], 0), (![54, -72, 0, 18], 0), (![-8, -96, -60, 4], 0), (![-11, -94, -62, 1], 0), (![33, -90, -18, 3], 0), (![2, -96, -47, 1], 0), (![0, -96, -51, 1], 0), (![-3, -96, -52, 1], 0), (![-3, -96, -53, 1], 0), (![12, -96, -36, 4], 0), (![42, -88, -14, 2], 0), (![7, -96, -42, 1], 0), (![29, -94, -37, 1], 0), (![12, -96, -43, 1], 0), (![-6, -96, -56, 1], 0), (![-7, -98, -56, 7], 0), (![7, -96, -52, 1], 0), (![-10, -96, -60, 2], 0), (![0, 0, 0, 34], 0), (![51, -78, 6, 3], 0), (![-7, -96, -58, 1], 0), (![26, -94, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative016Block028_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative016Code 28 oneTwoFiveNeighborUpgradeRepresentative016Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative016Block029Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![48, -90, -21, 3], 0), (![-9, -90, -71, 1], 0), (![19, -96, -41, 1], 0), (![-12, -96, -62, 2], 0), (![-22, -92, -72, 2], 0), (![-7, -94, -65, 1], 0), (![19, -96, -46, 1], 0), (![14, -96, -36, 1], 0), (![18, -96, -48, 1], 0), (![-11, -96, -61, 1], 0), (![19, -96, -36, 1], 0), (![26, -96, -40, 2], 0), (![28, -56, 0, 28], 0), (![-13, -96, -62, 1], 0), (![45, -90, -42, 1], 0), (![48, -90, -18, 3], 0), (![4, -94, -63, 1], 0), (![25, -96, -41, 1], 0), (![45, -90, -45, 3], 0), (![56, -80, -48, 8], 0), (![6, -96, -60, 2], 0), (![7, -96, -58, 1], 0), (![3, -98, -50, 1], 0), (![4, -98, -46, 1], 0), (![4, -98, -51, 1], 0), (![17, -96, -32, 1], 0), (![-5, -98, -55, 1], 0), (![38, -88, -54, 2], 0), (![20, -96, -30, 2], 0), (![-3, -96, -63, 1], 0), (![13, -98, -45, 1], 0), (![10, -98, -50, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative016Block029_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative016Code 29 oneTwoFiveNeighborUpgradeRepresentative016Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative016Block030Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![14, -98, -43, 1], 0), (![-33, -84, -84, 3], 0), (![27, -96, -32, 1], 0), (![-28, -88, -80, 2], 0), (![-18, -96, -72, 6], 0), (![9, -98, -53, 1], 0), (![-1, -98, -58, 1], 0), (![18, -98, -43, 1], 0), (![30, -96, -32, 1], 0), (![-7, -98, -60, 1], 0), (![-5, -98, -60, 1], 0), (![-2, -96, -66, 2], 0), (![-32, -80, -88, 8], 0), (![3, -98, -58, 1], 0), (![19, -98, -38, 1], 0), (![4, -98, -58, 1], 0), (![22, -96, -28, 1], 0), (![9, -98, -56, 1], 0), (![17, -98, -36, 1], 0), (![-12, -96, -72, 12], 0), (![2, -100, -52, 2], 0), (![-1, -98, -61, 1], 0), (![93, -60, 27, 3], 0), (![18, -98, -35, 1], 0), (![20, -98, -35, 1], 0), (![19, -98, -51, 1], 0), (![-7, -96, -68, 1], 0), (![10, -100, -44, 2], 0), (![12, -100, -44, 2], 0), (![1, -100, -51, 1], 0), (![5, -100, -47, 1], 0), (![6, -100, -47, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative016Block030_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative016Code 30 oneTwoFiveNeighborUpgradeRepresentative016Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative016Block031Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -100, -51, 1], 0), (![5, -100, -45, 1], 0), (![-3, -100, -56, 1], 0), (![12, -100, -52, 2], 0), (![10, -100, -40, 2], 0), (![-9, -90, -78, 3], 0), (![-5, -98, -65, 1], 0), (![12, -100, -43, 1], 0), (![36, -90, -9, 3], 0), (![1, -100, -57, 1], 0), (![11, -100, -41, 1], 0), (![-6, -100, -62, 2], 0), (![-28, -96, -76, 4], 0), (![17, -100, -43, 1], 0), (![15, -100, -50, 1], 0), (![-10, -96, -71, 1], 0), (![20, -98, -30, 1], 0), (![29, -58, 0, 29], 0), (![57, -76, 0, 19], 0), (![24, -96, -60, 4], 0), (![14, -100, -36, 2], 0), (![21, -100, -42, 1], 0), (![-13, -100, -63, 1], 0), (![-6, -102, -57, 3], 0), (![-8, -100, -63, 1], 0), (![15, -100, -37, 1], 0), (![9, -102, -45, 3], 0), (![-14, -84, -84, 14], 0), (![24, -100, -36, 2], 0), (![-15, -98, -70, 1], 0), (![-3, -100, -63, 1], 0), (![34, -98, -31, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative016Block031_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative016Code 31 oneTwoFiveNeighborUpgradeRepresentative016Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative016Block032Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-12, -98, -70, 1], 0), (![21, -100, -36, 1], 0), (![29, -98, -28, 1], 0), (![20, -100, -54, 2], 0), (![2, -100, -64, 2], 0), (![1, -102, -50, 1], 0), (![27, -100, -38, 1], 0), (![-4, -102, -55, 1], 0), (![26, -100, -36, 1], 0), (![3, -102, -60, 3], 0), (![27, -100, -36, 1], 0), (![22, -100, -32, 2], 0), (![0, 0, 0, 36], 0), (![11, -102, -45, 1], 0), (![7, -98, -70, 7], 0), (![6, -102, -55, 1], 0), (![-8, -98, -71, 1], 0), (![-9, -102, -60, 1], 0), (![21, -100, -32, 1], 0), (![-28, -96, -80, 4], 0), (![34, -100, -36, 2], 0), (![-5, -100, -67, 1], 0), (![7, -100, -63, 1], 0), (![16, -102, -50, 1], 0), (![22, -100, -31, 1], 0), (![11, -102, -40, 1], 0), (![53, -94, -19, 1], 0), (![42, -96, -18, 6], 0), (![48, -96, -22, 2], 0), (![21, -102, -45, 1], 0), (![-3, -102, -66, 3], 0), (![48, -96, -23, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative016Block032_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative016Code 32 oneTwoFiveNeighborUpgradeRepresentative016Block032Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative016Block033Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -100, -67, 1], 0), (![21, -102, -40, 1], 0), (![21, -100, -57, 1], 0), (![60, -92, -14, 2], 0), (![2, -104, -50, 2], 0), (![-9, -102, -65, 1], 0), (![-13, -100, -71, 1], 0), (![16, -102, -55, 1], 0), (![-22, -88, -88, 11], 0), (![-19, -100, -72, 1], 0), (![-21, -98, -76, 1], 0), (![-34, -88, -88, 2], 0), (![-4, -104, -64, 4], 0), (![-45, -90, -90, 9], 0), (![3, -104, -50, 1], 0), (![-2, -104, -55, 1], 0), (![60, -90, -6, 3], 0), (![21, -102, -35, 1], 0), (![-1, -104, -57, 1], 0), (![128, -32, 40, 8], 0), (![2, -104, -60, 2], 0), (![-7, -104, -59, 1], 0), (![37, -100, -46, 1], 0), (![-2, -104, -59, 1], 0), (![8, -104, -44, 1], 0), (![13, -104, -45, 1], 0), (![13, -104, -44, 1], 0), (![-26, -100, -76, 2], 0), (![12, -104, -40, 2], 0), (![-9, -104, -62, 1], 0), (![11, -104, -42, 1], 0), (![24, -102, -30, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative016Block033_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative016Code 33 oneTwoFiveNeighborUpgradeRepresentative016Block033Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative016Block034Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![18, -104, -44, 1], 0), (![3, -104, -60, 1], 0), (![-9, -90, -84, 3], 0), (![-16, -100, -76, 2], 0), (![22, -104, -40, 2], 0), (![19, -104, -42, 1], 0), (![1, -104, -62, 1], 0), (![0, 0, 0, 37], 0), (![18, -104, -40, 1], 0), (![-9, -104, -65, 1], 0), (![-7, -104, -65, 1], 0), (![2, -100, -72, 2], 0), (![-40, -80, -96, 8], 0), (![21, -102, -30, 1], 0), (![33, -98, -58, 1], 0), (![24, -104, -47, 1], 0), (![-14, -104, -67, 1], 0), (![39, -102, -45, 3], 0), (![1, -100, -72, 1], 0), (![-12, -104, -72, 4], 0), (![42, -96, -12, 6], 0), (![13, -104, -59, 1], 0), (![47, -100, -31, 1], 0), (![-6, -104, -67, 1], 0), (![4, -106, -51, 1], 0), (![55, -88, 0, 11], 0), (![7, -106, -52, 1], 0), (![-6, -100, -76, 2], 0), (![-8, -104, -70, 2], 0), (![21, -98, -70, 7], 0), (![21, -104, -35, 1], 0), (![10, -106, -47, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative016Block034_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative016Code 34 oneTwoFiveNeighborUpgradeRepresentative016Block034Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative016Block035Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -106, -46, 1], 0), (![13, -106, -48, 1], 0), (![-7, -104, -69, 1], 0), (![0, -108, -60, 6], 0), (![42, -100, -22, 2], 0), (![-5, -106, -62, 1], 0), (![39, -102, -27, 3], 0), (![-8, -106, -63, 1], 0), (![12, -106, -43, 1], 0), (![13, -106, -43, 1], 0), (![-3, -106, -63, 1], 0), (![18, -96, -72, 2], 0), (![-36, -96, -88, 4], 0), (![15, -106, -42, 1], 0), (![17, -106, -42, 1], 0), (![-14, -104, -72, 1], 0), (![42, -98, -14, 7], 0), (![29, -104, -33, 1], 0), (![15, -106, -56, 1], 0), (![40, -104, -44, 4], 0), (![22, -104, -30, 2], 0), (![9, -108, -54, 3], 0), (![-5, -106, -66, 1], 0), (![-10, -106, -67, 1], 0), (![12, -108, -48, 3], 0), (![31, -104, -32, 1], 0), (![-13, -106, -68, 1], 0), (![6, -108, -50, 2], 0), (![-4, -108, -60, 2], 0), (![-13, -104, -78, 13], 0), (![9, -104, -67, 1], 0), (![0, -106, -66, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative016Block035_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative016Code 35 oneTwoFiveNeighborUpgradeRepresentative016Block035Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative016Block036Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![22, -106, -38, 1], 0), (![31, -62, 0, 31], 0), (![-1, -108, -56, 1], 0), (![0, 0, 0, 38], 0), (![42, -104, -40, 2], 0), (![5, -108, -50, 1], 0), (![9, -108, -51, 1], 0), (![-18, -102, -81, 3], 0), (![8, -108, -48, 1], 0), (![9, -108, -48, 1], 0), (![21, -108, -51, 3], 0), (![-2, -108, -64, 2], 0), (![40, -104, -28, 4], 0), (![9, -108, -46, 1], 0), (![-7, -108, -63, 1], 0), (![-6, -108, -63, 1], 0), (![4, -98, -78, 1], 0), (![13, -108, -45, 1], 0), (![15, -108, -45, 1], 0), (![-60, -80, -100, 4], 0), (![-14, -108, -68, 2], 0), (![29, -104, -27, 1], 0), (![13, -108, -43, 1], 0), (![14, -108, -43, 1], 0), (![36, -100, -16, 1], 0), (![21, -108, -39, 3], 0), (![33, -106, -48, 1], 0), (![-18, -100, -84, 2], 0), (![24, -108, -36, 6], 0), (![27, -106, -33, 1], 0), (![-3, -108, -66, 1], 0), (![18, -108, -55, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative016Block036_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative016Code 36 oneTwoFiveNeighborUpgradeRepresentative016Block036Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative016Block037Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-12, -108, -68, 1], 0), (![-11, -108, -68, 1], 0), (![15, -108, -40, 1], 0), (![16, -108, -38, 2], 0), (![26, -108, -40, 2], 0), (![37, -106, -37, 1], 0), (![33, -106, -33, 1], 0), (![24, -108, -51, 1], 0), (![36, -104, -55, 1], 0), (![23, -108, -40, 1], 0), (![15, -108, -60, 1], 0), (![54, -96, -6, 6], 0), (![52, -104, -32, 4], 0), (![19, -108, -38, 1], 0), (![63, -90, -54, 9], 0), (![-16, -108, -71, 1], 0), (![6, -110, -51, 1], 0), (![-5, -110, -60, 1], 0), (![7, -110, -56, 1], 0), (![-8, -112, -64, 8], 0), (![-18, -108, -74, 2], 0), (![-5, -110, -62, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative016Block037_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative016Code 37 oneTwoFiveNeighborUpgradeRepresentative016Block037Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative016Witnesses : Fin 38 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative016Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative016Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative016Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative016Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative016Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative016Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative016Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative016Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative016Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative016Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative016Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative016Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative016Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative016Block013Witnesses, oneTwoFiveNeighborUpgradeRepresentative016Block014Witnesses, oneTwoFiveNeighborUpgradeRepresentative016Block015Witnesses, oneTwoFiveNeighborUpgradeRepresentative016Block016Witnesses, oneTwoFiveNeighborUpgradeRepresentative016Block017Witnesses, oneTwoFiveNeighborUpgradeRepresentative016Block018Witnesses, oneTwoFiveNeighborUpgradeRepresentative016Block019Witnesses, oneTwoFiveNeighborUpgradeRepresentative016Block020Witnesses, oneTwoFiveNeighborUpgradeRepresentative016Block021Witnesses, oneTwoFiveNeighborUpgradeRepresentative016Block022Witnesses, oneTwoFiveNeighborUpgradeRepresentative016Block023Witnesses, oneTwoFiveNeighborUpgradeRepresentative016Block024Witnesses, oneTwoFiveNeighborUpgradeRepresentative016Block025Witnesses, oneTwoFiveNeighborUpgradeRepresentative016Block026Witnesses, oneTwoFiveNeighborUpgradeRepresentative016Block027Witnesses, oneTwoFiveNeighborUpgradeRepresentative016Block028Witnesses, oneTwoFiveNeighborUpgradeRepresentative016Block029Witnesses, oneTwoFiveNeighborUpgradeRepresentative016Block030Witnesses, oneTwoFiveNeighborUpgradeRepresentative016Block031Witnesses, oneTwoFiveNeighborUpgradeRepresentative016Block032Witnesses, oneTwoFiveNeighborUpgradeRepresentative016Block033Witnesses, oneTwoFiveNeighborUpgradeRepresentative016Block034Witnesses, oneTwoFiveNeighborUpgradeRepresentative016Block035Witnesses, oneTwoFiveNeighborUpgradeRepresentative016Block036Witnesses, oneTwoFiveNeighborUpgradeRepresentative016Block037Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative016_checked : ∀ b : Fin 38,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative016Code b.val (oneTwoFiveNeighborUpgradeRepresentative016Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative016Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative016Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative016Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative016Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative016Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative016Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative016Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative016Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative016Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative016Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative016Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative016Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative016Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative016Block013_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative016Block014_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative016Block015_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative016Block016_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative016Block017_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative016Block018_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative016Block019_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative016Block020_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative016Block021_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative016Block022_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative016Block023_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative016Block024_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative016Block025_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative016Block026_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative016Block027_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative016Block028_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative016Block029_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative016Block030_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative016Block031_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative016Block032_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative016Block033_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative016Block034_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative016Block035_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative016Block036_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative016Block037_checked

def oneTwoFiveNeighborUpgradeRepresentative016 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative016Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative016_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative016Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative016_checked

def oneTwoFiveNeighborUpgradeRepresentative017Code : OneTwoFiveNeighborUpgradeCode := (6, 9, 12)

theorem oneTwoFiveNeighborUpgradeRepresentative017_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative017Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative017Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, 0, -1, 1], 0), (![-2, -2, -3, 1], 0), (![-2, -4, -5, 1], 0), (![-2, 0, -2, 2], 0), (![-4, -4, -6, 2], 0), (![-2, -7, -6, 1], 0), (![2, -7, -6, 1], 0), (![-3, 0, -3, 3], 0), (![5, -8, -5, 1], 0), (![-1, -10, -6, 1], 0), (![-6, -6, -9, 3], 0), (![-4, -8, -10, 2], 0), (![-4, 0, -4, 4], 0), (![-6, -9, -11, 1], 0), (![-2, -9, -11, 1], 0), (![-4, -12, -10, 1], 0), (![-3, -12, -11, 1], 0), (![-2, -12, -11, 1], 0), (![0, -14, -9, 1], 0), (![-8, -8, -12, 4], 0), (![-4, -14, -12, 2], 0), (![0, -15, -9, 1], 0), (![-1, -15, -11, 1], 0), (![2, -12, -12, 1], 0), (![-3, -16, -11, 1], 0), (![-6, -12, -15, 3], 0), (![2, -16, -11, 1], 0), (![4, -14, -12, 2], 0), (![-6, 0, -6, 6], 0), (![2, -17, -11, 1], 0), (![2, -17, -12, 1], 0), (![-9, -12, -17, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative017Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative017Code 0 oneTwoFiveNeighborUpgradeRepresentative017Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative017Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -16, -16, 1], 0), (![5, -18, -10, 1], 0), (![-1, -18, -14, 1], 0), (![10, -16, -10, 2], 0), (![-2, -20, -12, 2], 0), (![6, -19, -10, 1], 0), (![-2, -19, -15, 1], 0), (![-7, 0, -7, 7], 0), (![-5, -20, -15, 1], 0), (![3, -14, -16, 1], 0), (![0, -20, -15, 1], 0), (![-12, -12, -18, 6], 0), (![-8, -16, -20, 4], 0), (![6, -19, -14, 1], 0), (![-6, -21, -18, 3], 0), (![-1, -20, -17, 1], 0), (![5, -20, -15, 1], 0), (![-3, -22, -16, 1], 0), (![-4, -22, -17, 1], 0), (![-8, 0, -8, 8], 0), (![-12, -18, -22, 2], 0), (![-11, -19, -21, 1], 0), (![3, -23, -15, 1], 0), (![0, -24, -14, 1], 0), (![-2, -24, -16, 1], 0), (![-1, -24, -16, 1], 0), (![-14, -14, -21, 7], 0), (![-4, -18, -22, 2], 0), (![-8, -24, -20, 2], 0), (![6, -21, -18, 3], 0), (![-1, -25, -17, 1], 0), (![-1, -20, -21, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative017Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative017Code 1 oneTwoFiveNeighborUpgradeRepresentative017Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative017Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-9, 0, -9, 9], 0), (![-3, -26, -16, 1], 0), (![-6, -24, -21, 1], 0), (![-6, -24, -22, 2], 0), (![-4, -24, -22, 2], 0), (![15, -23, -12, 1], 0), (![-3, -27, -17, 1], 0), (![-1, -24, -21, 1], 0), (![5, -24, -19, 1], 0), (![-8, -26, -21, 1], 0), (![0, -28, -15, 1], 0), (![0, -28, -18, 2], 0), (![-16, -16, -24, 8], 0), (![-7, -27, -21, 1], 0), (![-3, -27, -21, 1], 0), (![15, -24, -15, 3], 0), (![-2, -28, -20, 1], 0), (![8, -28, -15, 1], 0), (![-3, -30, -18, 3], 0), (![-8, -28, -24, 4], 0), (![0, -30, -18, 2], 0), (![-2, -29, -20, 1], 0), (![-2, -27, -23, 1], 0), (![9, -28, -17, 1], 0), (![0, -28, -22, 1], 0), (![-5, -30, -20, 1], 0), (![-6, -30, -21, 1], 0), (![-2, -30, -22, 2], 0), (![4, -24, -24, 2], 0), (![-9, -29, -24, 1], 0), (![-5, -29, -24, 1], 0), (![-5, -28, -25, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative017Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative017Code 2 oneTwoFiveNeighborUpgradeRepresentative017Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative017Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-11, 0, -11, 11], 0), (![-18, -18, -27, 9], 0), (![2, -32, -17, 1], 0), (![-6, -32, -22, 2], 0), (![-12, -24, -30, 6], 0), (![-7, -29, -26, 1], 0), (![8, -29, -21, 1], 0), (![-4, -32, -22, 1], 0), (![-7, -32, -23, 1], 0), (![2, -32, -21, 1], 0), (![-2, -32, -23, 1], 0), (![4, -32, -22, 2], 0), (![8, -28, -24, 4], 0), (![3, -33, -20, 1], 0), (![0, -33, -22, 1], 0), (![-9, -28, -29, 1], 0), (![-8, -32, -26, 1], 0), (![-2, -34, -21, 1], 0), (![3, -34, -20, 1], 0), (![-12, 0, -12, 12], 0), (![4, -34, -22, 2], 0), (![5, -33, -22, 1], 0), (![-18, -27, -33, 3], 0), (![-12, -32, -28, 1], 0), (![-3, -32, -27, 1], 0), (![-4, -34, -25, 1], 0), (![-7, -34, -26, 1], 0), (![4, -34, -24, 2], 0), (![-18, -24, -34, 2], 0), (![3, -33, -25, 1], 0), (![0, -35, -24, 1], 0), (![-14, -32, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative017Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative017Code 3 oneTwoFiveNeighborUpgradeRepresentative017Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative017Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![12, -32, -22, 1], 0), (![5, -34, -24, 1], 0), (![-13, -30, -32, 1], 0), (![-16, -32, -32, 2], 0), (![10, -36, -20, 2], 0), (![-6, -27, -33, 3], 0), (![-2, -37, -23, 1], 0), (![-13, 0, -13, 13], 0), (![-12, -36, -30, 3], 0), (![-14, -28, -35, 7], 0), (![-7, -34, -30, 1], 0), (![-2, -36, -28, 2], 0), (![20, -32, -20, 4], 0), (![-3, -37, -26, 1], 0), (![-3, -35, -29, 1], 0), (![-3, -32, -31, 1], 0), (![-15, -28, -35, 1], 0), (![-22, -22, -33, 11], 0), (![0, -38, -25, 1], 0), (![-4, -40, -24, 4], 0), (![12, -38, -20, 2], 0), (![-4, -39, -24, 1], 0), (![-4, -39, -25, 1], 0), (![-9, -36, -33, 3], 0), (![-19, -32, -35, 1], 0), (![0, -38, -27, 1], 0), (![-6, -36, -33, 3], 0), (![-4, -38, -30, 2], 0), (![-14, 0, -14, 14], 0), (![11, -39, -20, 1], 0), (![-13, -37, -32, 1], 0), (![-6, -40, -26, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative017Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative017Code 4 oneTwoFiveNeighborUpgradeRepresentative017Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative017Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-9, -32, -35, 1], 0), (![-6, -40, -27, 1], 0), (![5, -40, -24, 1], 0), (![-10, -40, -30, 2], 0), (![6, -28, -32, 2], 0), (![8, -39, -25, 1], 0), (![-3, -41, -26, 1], 0), (![-5, -40, -29, 1], 0), (![-10, -40, -30, 1], 0), (![0, -42, -27, 3], 0), (![-2, -42, -23, 1], 0), (![0, -40, -30, 2], 0), (![-24, -24, -36, 12], 0), (![-2, -39, -31, 1], 0), (![12, -41, -21, 1], 0), (![14, -40, -22, 1], 0), (![-8, -40, -32, 1], 0), (![-7, -42, -28, 1], 0), (![3, -42, -26, 1], 0), (![-16, -32, -40, 8], 0), (![12, -38, -28, 2], 0), (![0, -43, -25, 1], 0), (![-5, -43, -27, 1], 0), (![27, -32, -21, 1], 0), (![-10, -40, -34, 1], 0), (![-8, -42, -31, 1], 0), (![6, -42, -27, 1], 0), (![-12, -42, -36, 6], 0), (![-2, -40, -34, 2], 0), (![-7, -43, -30, 1], 0), (![0, -45, -27, 3], 0), (![3, -44, -25, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative017Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative017Code 5 oneTwoFiveNeighborUpgradeRepresentative017Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative017Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![6, -44, -24, 1], 0), (![3, -44, -26, 1], 0), (![-4, -44, -29, 1], 0), (![10, -40, -30, 2], 0), (![-6, -44, -32, 2], 0), (![0, -45, -25, 1], 0), (![-3, -45, -27, 1], 0), (![-7, -44, -31, 1], 0), (![8, -44, -26, 1], 0), (![11, -44, -24, 1], 0), (![-26, -26, -39, 13], 0), (![-8, -44, -34, 2], 0), (![-16, 0, -16, 16], 0), (![-3, -45, -33, 3], 0), (![-6, -45, -31, 1], 0), (![17, -40, -27, 1], 0), (![6, -36, -36, 3], 0), (![-9, -44, -34, 1], 0), (![15, -44, -24, 1], 0), (![-24, -36, -44, 4], 0), (![-22, -38, -42, 2], 0), (![9, -45, -27, 1], 0), (![-2, -47, -26, 1], 0), (![-7, -44, -35, 1], 0), (![-12, -44, -36, 1], 0), (![-11, -44, -36, 1], 0), (![-4, -44, -35, 1], 0), (![6, -46, -30, 2], 0), (![0, -48, -28, 2], 0), (![3, -47, -28, 1], 0), (![6, -47, -27, 1], 0), (![-9, -48, -33, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative017Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative017Code 6 oneTwoFiveNeighborUpgradeRepresentative017Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative017Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, -48, -27, 1], 0), (![0, -48, -27, 1], 0), (![-18, -36, -45, 9], 0), (![-4, -48, -32, 2], 0), (![-2, -48, -32, 2], 0), (![2, -47, -31, 1], 0), (![3, -47, -31, 1], 0), (![-17, 0, -17, 17], 0), (![-6, -48, -32, 1], 0), (![-5, -48, -32, 1], 0), (![3, -48, -30, 1], 0), (![-28, -28, -42, 14], 0), (![-8, -36, -44, 4], 0), (![-4, -49, -30, 1], 0), (![-6, -49, -31, 1], 0), (![-6, -48, -34, 1], 0), (![-4, -48, -34, 1], 0), (![6, -48, -33, 3], 0), (![-1, -50, -26, 1], 0), (![-16, -48, -40, 4], 0), (![12, -42, -36, 6], 0), (![17, -47, -26, 1], 0), (![-10, -45, -40, 1], 0), (![11, -48, -29, 1], 0), (![-11, -48, -37, 1], 0), (![-10, -48, -37, 1], 0), (![-3, -50, -32, 1], 0), (![-2, -50, -34, 2], 0), (![-2, -40, -42, 2], 0), (![2, -51, -26, 1], 0), (![-14, -49, -42, 7], 0), (![8, -44, -36, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative017Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative017Code 7 oneTwoFiveNeighborUpgradeRepresentative017Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative017Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![3, -48, -35, 1], 0), (![-10, -50, -35, 1], 0), (![12, -50, -27, 1], 0), (![-18, 0, -18, 18], 0), (![-6, -52, -32, 2], 0), (![2, -51, -31, 1], 0), (![6, -51, -33, 3], 0), (![-2, -52, -28, 1], 0), (![-4, -52, -30, 1], 0), (![3, -52, -28, 1], 0), (![-2, -52, -31, 1], 0), (![-12, -48, -42, 2], 0), (![-12, -48, -44, 4], 0), (![-8, -51, -36, 1], 0), (![6, -49, -35, 1], 0), (![3, -52, -31, 1], 0), (![2, -52, -32, 1], 0), (![-10, -50, -39, 1], 0), (![-8, -50, -39, 1], 0), (![-8, -48, -44, 4], 0), (![30, -46, -24, 2], 0), (![6, -51, -36, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative017Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative017Code 8 oneTwoFiveNeighborUpgradeRepresentative017Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative017Witnesses : Fin 9 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative017Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative017Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative017Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative017Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative017Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative017Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative017Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative017Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative017Block008Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative017_checked : ∀ b : Fin 9,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative017Code b.val (oneTwoFiveNeighborUpgradeRepresentative017Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative017Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative017Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative017Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative017Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative017Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative017Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative017Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative017Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative017Block008_checked

def oneTwoFiveNeighborUpgradeRepresentative017 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative017Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative017_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative017Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative017_checked

def oneTwoFiveNeighborUpgradeRepresentative018Code : OneTwoFiveNeighborUpgradeCode := (6, 9, 13)

theorem oneTwoFiveNeighborUpgradeRepresentative018_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative018Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative018Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -1, 1], 0), (![1, -2, 0, 1], 0), (![3, -4, 0, 1], 0), (![0, -4, -2, 2], 0), (![2, -4, 0, 2], 0), (![1, -6, -6, 1], 0), (![3, -8, -2, 1], 0), (![0, -6, -3, 3], 0), (![0, -10, -5, 1], 0), (![1, -10, -4, 1], 0), (![3, -6, 0, 3], 0), (![6, -8, 0, 2], 0), (![0, -8, -4, 4], 0), (![1, -12, -5, 1], 0), (![1, -12, -9, 1], 0), (![6, -12, -4, 1], 0), (![8, -12, -4, 1], 0), (![-5, -12, -12, 1], 0), (![3, -14, -5, 1], 0), (![4, -8, 0, 4], 0), (![2, -12, -12, 2], 0), (![5, -14, -3, 1], 0), (![5, -14, -2, 1], 0), (![0, -16, -8, 1], 0), (![-4, -16, -12, 1], 0), (![9, -12, 0, 3], 0), (![5, -16, -4, 1], 0), (![6, -16, -4, 2], 0), (![0, -12, -6, 6], 0), (![13, -12, 3, 1], 0), (![3, -18, -7, 1], 0), (![-4, -18, -13, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative018Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative018Code 0 oneTwoFiveNeighborUpgradeRepresentative018Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative018Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -16, -1, 1], 0), (![5, -18, -5, 1], 0), (![5, -18, -4, 1], 0), (![0, -20, -10, 2], 0), (![2, -20, -8, 2], 0), (![1, -20, -9, 1], 0), (![1, -20, -13, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative018Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative018Code 1 oneTwoFiveNeighborUpgradeRepresentative018Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative018Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative018Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative018Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative018_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative018Code b.val (oneTwoFiveNeighborUpgradeRepresentative018Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative018Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative018Block001_checked

def oneTwoFiveNeighborUpgradeRepresentative018 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative018Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative018_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative018Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative018_checked

def oneTwoFiveNeighborUpgradeRepresentative019Code : OneTwoFiveNeighborUpgradeCode := (6, 9, 14)

theorem oneTwoFiveNeighborUpgradeRepresentative019_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative019Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative019Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-1, -2, -3, 1], 0), (![-3, -2, -4, 1], 0), (![-1, -6, -4, 1], 0), (![-2, -4, -6, 2], 0), (![-6, -4, -8, 2], 0), (![0, -8, -5, 1], 0), (![-6, -6, -9, 1], 0), (![-3, -6, -9, 3], 0), (![-1, -6, -9, 1], 0), (![-1, -10, -8, 1], 0), (![-9, -6, -12, 3], 0), (![-2, -12, -8, 2], 0), (![-4, -8, -12, 4], 0), (![10, 2, -1, 1], 0), (![-4, -12, -11, 1], 0), (![4, -12, -8, 1], 0), (![-5, -10, -13, 1], 0), (![1, -14, -8, 1], 0), (![1, -14, -10, 1], 0), (![-12, -8, -16, 4], 0), (![0, -16, -10, 2], 0), (![-4, -14, -13, 1], 0), (![-6, -2, -13, 1], 0), (![-5, -10, -15, 1], 0), (![-7, -14, -15, 1], 0), (![-3, -18, -12, 3], 0), (![-1, -6, -14, 1], 0), (![-12, -12, -18, 2], 0), (![-6, -12, -18, 6], 0), (![0, -18, -11, 1], 0), (![12, -12, -9, 1], 0), (![1, -14, -15, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative019Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative019Code 0 oneTwoFiveNeighborUpgradeRepresentative019Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative019Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-5, -18, -15, 1], 0), (![-9, -14, -18, 1], 0), (![-5, -18, -16, 1], 0), (![-2, -12, -18, 2], 0), (![-2, -20, -16, 2], 0), (![0, -20, -13, 1], 0), (![12, -14, -11, 1], 0), (![-7, -14, -21, 7], 0), (![4, -12, -16, 1], 0), (![3, -20, -14, 1], 0), (![7, -18, -14, 1], 0), (![-18, -12, -24, 6], 0), (![-4, -24, -16, 4], 0), (![-4, -22, -15, 1], 0), (![0, -24, -15, 3], 0), (![1, -22, -15, 1], 0), (![-10, -20, -20, 1], 0), (![1, -22, -16, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative019Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative019Code 1 oneTwoFiveNeighborUpgradeRepresentative019Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative019Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative019Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative019Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative019_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative019Code b.val (oneTwoFiveNeighborUpgradeRepresentative019Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative019Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative019Block001_checked

def oneTwoFiveNeighborUpgradeRepresentative019 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative019Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative019_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative019Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative019_checked

def oneTwoFiveNeighborUpgradeRepresentative020Code : OneTwoFiveNeighborUpgradeCode := (6, 9, 15)

theorem oneTwoFiveNeighborUpgradeRepresentative020_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative020Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative020Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -3, 1], 0), (![-1, -4, -4, 1], 0), (![1, -6, -3, 1], 0), (![0, -4, -6, 2], 0), (![-2, -8, -8, 2], 0), (![-3, -8, -7, 1], 0), (![5, -8, -3, 1], 0), (![0, -6, -9, 3], 0), (![2, -8, -8, 1], 0), (![5, -8, 0, 1], 0), (![-3, -12, -12, 3], 0), (![2, -12, -6, 2], 0), (![0, -8, -12, 4], 0), (![7, -8, 2, 1], 0), (![5, -12, -3, 1], 0), (![-6, -12, -12, 1], 0), (![-2, -14, -10, 1], 0), (![3, -14, -7, 1], 0), (![-3, -14, -12, 1], 0), (![-4, -16, -16, 4], 0), (![-6, -16, -14, 2], 0), (![-9, -12, -15, 1], 0), (![3, -16, -7, 1], 0), (![-2, -16, -12, 1], 0), (![6, -16, -8, 1], 0), (![3, -18, -9, 3], 0), (![7, -16, -4, 1], 0), (![10, -16, -6, 2], 0), (![0, -12, -18, 6], 0), (![-3, -18, -13, 1], 0), (![3, -18, -6, 1], 0), (![12, -16, -4, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative020Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative020Code 0 oneTwoFiveNeighborUpgradeRepresentative020Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative020Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -18, -15, 1], 0), (![-7, -18, -16, 1], 0), (![-11, -14, -19, 1], 0), (![4, -16, -16, 2], 0), (![10, -16, 0, 2], 0), (![-5, -20, -15, 1], 0), (![7, -18, -2, 1], 0), (![0, -14, -21, 7], 0), (![12, -18, -2, 1], 0), (![5, -20, -5, 1], 0), (![-1, -22, -12, 1], 0), (![-6, -24, -24, 6], 0), (![4, -24, -12, 4], 0), (![5, -22, -9, 1], 0), (![-9, -24, -21, 3], 0), (![4, -22, -7, 1], 0), (![-4, -22, -18, 1], 0), (![9, -22, -7, 1], 0), (![-5, -22, -19, 1], 0), (![0, -16, -24, 8], 0), (![14, -16, 4, 2], 0), (![3, -24, -10, 1], 0), (![3, -24, -15, 1], 0), (![0, -22, -19, 1], 0), (![-6, -24, -19, 1], 0), (![9, -24, -9, 1], 0), (![-7, -28, -28, 7], 0), (![10, -24, -6, 2], 0), (![-12, -24, -24, 2], 0), (![15, -24, -9, 3], 0), (![-1, -26, -17, 1], 0), (![-4, -26, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative020Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative020Code 1 oneTwoFiveNeighborUpgradeRepresentative020Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative020Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -18, -27, 9], 0), (![-3, -26, -19, 1], 0), (![9, -26, -12, 1], 0), (![-4, -28, -20, 2], 0), (![6, -28, -14, 2], 0), (![11, -26, -9, 1], 0), (![-7, -26, -22, 1], 0), (![-2, -28, -16, 1], 0), (![2, -28, -12, 1], 0), (![5, -28, -13, 1], 0), (![-5, -28, -20, 1], 0), (![-6, -28, -24, 2], 0), (![-8, -32, -32, 8], 0), (![3, -24, -22, 1], 0), (![5, -28, -18, 1], 0), (![6, -24, -24, 3], 0), (![-8, -28, -23, 1], 0), (![3, -28, -20, 1], 0), (![15, -24, 0, 3], 0), (![-12, -32, -28, 4], 0), (![-18, -24, -30, 2], 0), (![15, -28, -10, 1], 0), (![13, -28, -6, 1], 0), (![0, -28, -23, 1], 0), (![18, -26, -2, 1], 0), (![13, -28, -5, 1], 0), (![15, -28, -5, 1], 0), (![6, -32, -14, 2], 0), (![-4, -32, -24, 2], 0), (![-13, -28, -27, 1], 0), (![1, -32, -15, 1], 0), (![-4, -32, -20, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative020Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative020Code 2 oneTwoFiveNeighborUpgradeRepresentative020Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative020Block003Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -22, -33, 11], 0), (![-9, -36, -36, 9], 0), (![17, -26, 1, 1], 0), (![12, -32, -16, 2], 0), (![6, -36, -18, 6], 0), (![17, -28, -2, 1], 0), (![11, -32, -15, 1], 0), (![0, -32, -23, 1], 0), (![22, -28, -3, 1], 0), (![9, -32, -9, 1], 0), (![-1, -34, -19, 1], 0), (![14, -32, -8, 2], 0), (![20, -32, -12, 4], 0), (![-3, -34, -22, 1], 0), (![7, -34, -14, 1], 0), (![8, -34, -15, 1], 0), (![2, -34, -22, 1], 0), (![7, -34, -12, 1], 0), (![-1, -34, -24, 1], 0), (![0, -24, -36, 12], 0), (![-6, -36, -26, 2], 0), (![-1, -32, -27, 1], 0), (![21, -24, 6, 3], 0), (![-8, -34, -27, 1], 0), (![2, -36, -19, 1], 0), (![3, -36, -17, 1], 0), (![-3, -34, -27, 1], 0), (![6, -36, -12, 2], 0), (![24, -32, -8, 2], 0), (![7, -36, -14, 1], 0), (![9, -36, -18, 1], 0), (![12, -34, -7, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative020Block003_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative020Code 3 oneTwoFiveNeighborUpgradeRepresentative020Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative020Block004Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -36, -12, 1], 0), (![9, -36, -12, 1], 0), (![17, -34, -7, 1], 0), (![-4, -36, -30, 2], 0), (![-14, -36, -32, 2], 0), (![15, -36, -9, 3], 0), (![-3, -38, -22, 1], 0), (![0, -26, -39, 13], 0), (![-18, -36, -36, 3], 0), (![7, -42, -21, 7], 0), (![5, -38, -15, 1], 0), (![-22, -28, -38, 2], 0), (![8, -32, -32, 4], 0), (![3, -36, -27, 1], 0), (![7, -38, -13, 1], 0), (![16, -36, -8, 1], 0), (![12, -38, -18, 1], 0), (![-11, -44, -44, 11], 0), (![-3, -38, -28, 1], 0), (![20, -32, 0, 4], 0), (![-10, -40, -30, 2], 0), (![15, -38, -13, 1], 0), (![-7, -38, -30, 1], 0), (![-6, -42, -30, 3], 0), (![-12, -38, -31, 1], 0), (![17, -38, -12, 1], 0), (![9, -42, -21, 3], 0), (![14, -36, -4, 2], 0), (![0, -28, -42, 14], 0), (![25, -32, 2, 1], 0), (![-9, -36, -34, 1], 0), (![0, -38, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative020Block004_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative020Code 4 oneTwoFiveNeighborUpgradeRepresentative020Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative020Block005Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -38, -31, 1], 0), (![17, -38, -8, 1], 0), (![27, -36, -9, 1], 0), (![24, -36, -4, 2], 0), (![10, -40, -10, 2], 0), (![-1, -42, -22, 1], 0), (![13, -38, -6, 1], 0), (![4, -42, -19, 1], 0), (![-6, -42, -27, 1], 0), (![-9, -42, -36, 3], 0), (![-5, -42, -28, 1], 0), (![-2, -44, -24, 2], 0), (![-12, -48, -48, 12], 0), (![-5, -42, -29, 1], 0), (![-9, -42, -30, 1], 0), (![2, -34, -34, 1], 0), (![10, -42, -14, 1], 0), (![9, -42, -24, 1], 0), (![11, -42, -23, 1], 0), (![8, -48, -24, 8], 0), (![10, -44, -18, 2], 0), (![15, -42, -14, 1], 0), (![3, -44, -22, 1], 0), (![2, -44, -24, 1], 0), (![4, -44, -19, 1], 0), (![3, -44, -25, 1], 0), (![9, -42, -27, 1], 0), (![-18, -48, -42, 6], 0), (![8, -44, -14, 2], 0), (![-7, -44, -30, 1], 0), (![-27, -36, -45, 3], 0), (![12, -44, -19, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative020Block005_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative020Code 5 oneTwoFiveNeighborUpgradeRepresentative020Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative020Block006Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![8, -44, -15, 1], 0), (![13, -44, -17, 1], 0), (![-7, -44, -32, 1], 0), (![-8, -44, -36, 2], 0), (![18, -44, -14, 2], 0), (![19, -42, -9, 1], 0), (![3, -44, -30, 1], 0), (![-2, -44, -32, 1], 0), (![-2, -46, -27, 1], 0), (![-1, -46, -27, 1], 0), (![-13, -52, -52, 13], 0), (![-10, -44, -38, 2], 0), (![0, -32, -48, 16], 0), (![9, -48, -21, 3], 0), (![9, -46, -18, 1], 0), (![18, -44, -12, 1], 0), (![-6, -48, -36, 3], 0), (![-7, -46, -32, 1], 0), (![11, -46, -24, 1], 0), (![28, -32, 8, 4], 0), (![6, -48, -20, 2], 0), (![23, -44, -15, 1], 0), (![-9, -46, -34, 1], 0), (![-8, -46, -34, 1], 0), (![12, -46, -14, 1], 0), (![17, -46, -19, 1], 0), (![-3, -48, -28, 1], 0), (![6, -48, -30, 2], 0), (![0, -44, -38, 2], 0), (![-5, -48, -30, 1], 0), (![-7, -48, -31, 1], 0), (![18, -48, -24, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative020Block006_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative020Code 6 oneTwoFiveNeighborUpgradeRepresentative020Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative020Block007Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -48, -32, 1], 0), (![5, -48, -28, 1], 0), (![9, -54, -27, 9], 0), (![-12, -48, -38, 2], 0), (![18, -48, -18, 2], 0), (![-7, -46, -37, 1], 0), (![3, -48, -31, 1], 0), (![0, -34, -51, 17], 0), (![-10, -48, -35, 1], 0), (![13, -48, -16, 1], 0), (![-13, -46, -39, 1], 0), (![-14, -56, -56, 14], 0), (![20, -48, -12, 4], 0), (![15, -48, -15, 1], 0), (![-5, -50, -30, 1], 0), (![-2, -48, -35, 1], 0), (![0, -50, -30, 1], 0), (![21, -48, -12, 3], 0), (![5, -50, -20, 1], 0), (![-24, -48, -48, 4], 0), (![30, -48, -18, 6], 0), (![-1, -46, -38, 1], 0), (![5, -50, -30, 1], 0), (![20, -48, -23, 1], 0), (![-10, -50, -35, 1], 0), (![23, -48, -16, 1], 0), (![-5, -50, -35, 1], 0), (![-2, -52, -34, 2], 0), (![-8, -52, -36, 2], 0), (![-3, -48, -38, 1], 0), (![-21, -56, -49, 7], 0), (![-10, -48, -40, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative020Block007_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative020Code 7 oneTwoFiveNeighborUpgradeRepresentative020Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative020Block008Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -52, -28, 1], 0), (![1, -52, -25, 1], 0), (![5, -52, -24, 1], 0), (![0, -36, -54, 18], 0), (![-6, -52, -38, 2], 0), (![23, -48, -10, 1], 0), (![-9, -54, -39, 3], 0), (![10, -52, -23, 1], 0), (![6, -52, -20, 1], 0), (![11, -52, -25, 1], 0), (![11, -52, -20, 1], 0), (![18, -52, -24, 2], 0), (![-8, -56, -40, 4], 0), (![-15, -48, -43, 1], 0), (![11, -52, -18, 1], 0), (![14, -52, -19, 1], 0), (![16, -52, -20, 1], 0), (![9, -52, -17, 1], 0), (![-5, -50, -40, 1], 0), (![12, -56, -28, 4], 0), (![22, -52, -18, 2], 0), (![9, -54, -18, 3], 0), (![3, -54, -25, 1], 0), (![-10, -52, -39, 1], 0), (![36, -48, -12, 3], 0), (![7, -54, -24, 1], 0), (![9, -54, -24, 1], 0), (![-14, -52, -44, 2], 0), (![-4, -56, -32, 2], 0), (![-1, -54, -34, 1], 0), (![9, -54, -29, 1], 0), (![-2, -54, -35, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative020Block008_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative020Code 8 oneTwoFiveNeighborUpgradeRepresentative020Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative020Block009Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -38, -57, 19], 0), (![11, -54, -20, 1], 0), (![9, -54, -19, 1], 0), (![4, -56, -24, 2], 0), (![10, -56, -26, 2], 0), (![-3, -54, -37, 1], 0), (![17, -54, -22, 1], 0), (![-6, -54, -45, 3], 0), (![-8, -54, -39, 1], 0), (![17, -54, -19, 1], 0), (![-21, -54, -48, 3], 0), (![-10, -56, -40, 2], 0), (![-12, -56, -48, 4], 0), (![17, -54, -17, 1], 0), (![-3, -56, -34, 1], 0), (![6, -56, -24, 1], 0), (![6, -56, -23, 1], 0), (![9, -56, -28, 1], 0), (![11, -56, -24, 1], 0), (![-16, -64, -64, 16], 0), (![6, -48, -44, 2], 0), (![23, -54, -22, 1], 0), (![-9, -56, -38, 1], 0), (![14, -56, -23, 1], 0), (![14, -56, -27, 1], 0), (![-33, -42, -57, 3], 0), (![23, -54, -15, 1], 0), (![10, -56, -36, 2], 0), (![12, -48, -48, 6], 0), (![-1, -56, -38, 1], 0), (![11, -56, -18, 1], 0), (![16, -56, -19, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative020Block009_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative020Code 9 oneTwoFiveNeighborUpgradeRepresentative020Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative020Block010Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -58, -31, 1], 0), (![-3, -58, -32, 1], 0), (![5, -58, -28, 1], 0), (![-16, -56, -46, 2], 0), (![6, -56, -40, 2], 0), (![5, -58, -25, 1], 0), (![21, -56, -19, 1], 0), (![0, -58, -35, 1], 0), (![8, -58, -31, 1], 0), (![7, -58, -23, 1], 0), (![3, -58, -35, 1], 0), (![30, -48, 0, 6], 0), (![-24, -64, -56, 8], 0), (![35, -56, -21, 7], 0), (![-15, -60, -45, 3], 0), (![-6, -56, -43, 1], 0), (![0, -58, -38, 1], 0), (![-7, -58, -40, 1], 0), (![11, -66, -33, 11], 0), (![-36, -48, -60, 4], 0), (![30, -56, -20, 2], 0), (![-7, -58, -41, 1], 0), (![-13, -58, -42, 1], 0), (![24, -52, -4, 1], 0), (![12, -58, -18, 1], 0), (![27, -56, -24, 1], 0), (![-17, -68, -68, 17], 0), (![26, -56, -12, 2], 0), (![0, -56, -46, 2], 0), (![21, -54, -6, 3], 0), (![17, -58, -17, 1], 0), (![20, -58, -18, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative020Block010_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative020Code 10 oneTwoFiveNeighborUpgradeRepresentative020Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative020Block011Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, -42, -63, 21], 0), (![13, -58, -16, 1], 0), (![-19, -56, -48, 1], 0), (![36, -52, -4, 2], 0), (![26, -56, -10, 2], 0), (![3, -58, -41, 1], 0), (![31, -56, -14, 1], 0), (![18, -58, -15, 1], 0), (![20, -58, -15, 1], 0), (![23, -58, -16, 1], 0), (![33, -54, -7, 1], 0), (![30, -56, -10, 2], 0), (![12, -64, -28, 4], 0), (![-5, -58, -45, 1], 0), (![27, -58, -17, 1], 0), (![36, -54, -6, 3], 0), (![-4, -62, -35, 1], 0), (![27, -56, -9, 1], 0), (![15, -60, -15, 3], 0), (![-8, -64, -48, 4], 0), (![-26, -56, -54, 2], 0), (![-5, -62, -38, 1], 0), (![25, -58, -13, 1], 0), (![-6, -62, -39, 1], 0), (![0, -62, -38, 1], 0), (![-9, -62, -40, 1], 0), (![9, -62, -24, 1], 0), (![2, -64, -30, 2], 0), (![-8, -64, -40, 2], 0), (![11, -62, -33, 1], 0), (![-11, -62, -42, 1], 0), (![-20, -58, -50, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative020Block011_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative020Code 11 oneTwoFiveNeighborUpgradeRepresentative020Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative020Block012Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-6, -62, -42, 1], 0), (![-3, -66, -36, 3], 0), (![-9, -62, -43, 1], 0), (![0, -44, -66, 22], 0), (![-18, -72, -72, 18], 0), (![9, -62, -37, 1], 0), (![-1, -62, -42, 1], 0), (![-4, -62, -43, 1], 0), (![-2, -64, -35, 1], 0), (![3, -64, -32, 1], 0), (![-3, -64, -37, 1], 0), (![34, -52, 2, 2], 0), (![24, -64, -32, 4], 0), (![35, -58, -13, 1], 0), (![7, -64, -27, 1], 0), (![8, -64, -27, 1], 0), (![-4, -64, -40, 1], 0), (![-1, -62, -44, 1], 0), (![27, -58, -8, 1], 0), (![12, -72, -36, 12], 0), (![34, -56, -4, 2], 0), (![-7, -64, -42, 1], 0), (![15, -66, -27, 3], 0), (![12, -64, -24, 1], 0), (![14, -64, -24, 1], 0), (![3, -64, -40, 1], 0), (![-11, -64, -44, 1], 0), (![22, -64, -30, 2], 0), (![0, -64, -46, 2], 0), (![13, -64, -22, 1], 0), (![9, -62, -42, 1], 0), (![6, -64, -40, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative020Block012_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative020Code 12 oneTwoFiveNeighborUpgradeRepresentative020Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative020Block013Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![28, -58, -6, 1], 0), (![-7, -64, -45, 1], 0), (![3, -66, -32, 1], 0), (![44, -56, -6, 2], 0), (![18, -64, -18, 2], 0), (![-27, -72, -63, 9], 0), (![7, -66, -29, 1], 0), (![0, -46, -69, 23], 0), (![12, -66, -21, 3], 0), (![9, -66, -28, 1], 0), (![9, -66, -27, 1], 0), (![-2, -68, -38, 2], 0), (![28, -64, -16, 4], 0), (![11, -66, -34, 1], 0), (![25, -62, -13, 1], 0), (![14, -56, -56, 7], 0), (![-4, -66, -43, 1], 0), (![-19, -76, -76, 19], 0), (![11, -66, -24, 1], 0), (![40, -64, -24, 8], 0), (![-6, -68, -44, 2], 0), (![-17, -64, -50, 1], 0), (![3, -66, -42, 1], 0), (![-12, -66, -54, 3], 0), (![16, -66, -23, 1], 0), (![29, -64, -24, 1], 0), (![27, -66, -21, 3], 0), (![14, -68, -28, 2], 0), (![16, -68, -30, 2], 0), (![-3, -68, -38, 1], 0), (![3, -68, -31, 1], 0), (![12, -66, -39, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative020Block013_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative020Code 13 oneTwoFiveNeighborUpgradeRepresentative020Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative020Block014Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -68, -40, 1], 0), (![-7, -68, -41, 1], 0), (![35, -56, 0, 7], 0), (![4, -68, -44, 2], 0), (![14, -68, -24, 2], 0), (![-3, -68, -42, 1], 0), (![7, -68, -27, 1], 0), (![12, -68, -28, 1], 0), (![12, -68, -27, 1], 0), (![-15, -66, -57, 3], 0), (![15, -68, -28, 1], 0), (![-2, -68, -48, 2], 0), (![0, -48, -72, 24], 0), (![19, -66, -18, 1], 0), (![17, -68, -27, 1], 0), (![2, -68, -43, 1], 0), (![18, -68, -31, 1], 0), (![17, -68, -33, 1], 0), (![3, -66, -47, 1], 0), (![-12, -72, -52, 4], 0), (![-2, -64, -54, 2], 0), (![15, -68, -23, 1], 0), (![17, -68, -23, 1], 0), (![0, -70, -35, 1], 0), (![-8, -68, -48, 1], 0), (![13, -78, -39, 13], 0), (![3, -68, -45, 1], 0), (![42, -48, 12, 6], 0), (![-16, -68, -54, 2], 0), (![5, -70, -30, 1], 0), (![9, -72, -30, 3], 0), (![10, -70, -30, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative020Block014_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative020Code 14 oneTwoFiveNeighborUpgradeRepresentative020Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative020Block015Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-18, -66, -54, 1], 0), (![5, -70, -40, 1], 0), (![15, -68, -40, 1], 0), (![4, -72, -38, 2], 0), (![6, -72, -34, 2], 0), (![-5, -70, -45, 1], 0), (![27, -68, -27, 1], 0), (![26, -66, -14, 1], 0), (![-18, -68, -52, 1], 0), (![15, -70, -35, 1], 0), (![-13, -68, -52, 1], 0), (![-6, -68, -54, 2], 0), (![12, -72, -24, 4], 0), (![9, -72, -45, 3], 0), (![31, -66, -14, 1], 0), (![20, -70, -30, 1], 0), (![0, -66, -57, 3], 0), (![17, -68, -17, 1], 0), (![-1, -72, -37, 1], 0), (![48, -64, -16, 4], 0), (![14, -72, -28, 2], 0), (![5, -72, -34, 1], 0), (![5, -72, -38, 1], 0), (![4, -72, -32, 1], 0), (![-4, -72, -43, 1], 0), (![9, -72, -32, 1], 0), (![-5, -72, -44, 1], 0), (![18, -72, -36, 2], 0), (![24, -68, -14, 2], 0), (![11, -72, -30, 1], 0), (![9, -72, -39, 1], 0), (![-18, -72, -57, 3], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative020Block015_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative020Code 15 oneTwoFiveNeighborUpgradeRepresentative020Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative020Block016Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![10, -72, -28, 1], 0), (![11, -72, -28, 1], 0), (![27, -72, -27, 3], 0), (![16, -72, -24, 2], 0), (![18, -72, -24, 2], 0), (![47, -64, -19, 1], 0), (![33, -68, -31, 1], 0), (![0, -70, -50, 1], 0), (![-12, -68, -56, 1], 0), (![-11, -72, -49, 1], 0), (![11, -72, -25, 1], 0), (![34, -68, -14, 2], 0), (![-8, -72, -60, 4], 0), (![21, -72, -30, 1], 0), (![-9, -72, -50, 1], 0), (![14, -72, -24, 1], 0), (![2, -74, -39, 1], 0), (![-21, -84, -84, 21], 0), (![3, -74, -40, 1], 0), (![-28, -72, -64, 4], 0), (![30, -72, -18, 6], 0), (![9, -74, -34, 1], 0), (![-7, -74, -45, 1], 0), (![20, -72, -23, 1], 0), (![12, -74, -34, 1], 0), (![9, -74, -39, 1], 0), (![13, -74, -32, 1], 0), (![-6, -76, -44, 2], 0), (![0, -52, -78, 26], 0), (![9, -74, -29, 1], 0), (![25, -72, -23, 1], 0), (![8, -74, -42, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative020Block016_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative020Code 16 oneTwoFiveNeighborUpgradeRepresentative020Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative020Block017Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -74, -47, 1], 0), (![17, -74, -32, 1], 0), (![5, -72, -49, 1], 0), (![-36, -72, -72, 6], 0), (![14, -84, -42, 14], 0), (![-19, -72, -55, 1], 0), (![45, -72, -27, 9], 0), (![2, -74, -47, 1], 0), (![18, -74, -27, 1], 0), (![3, -74, -47, 1], 0), (![31, -72, -25, 1], 0), (![10, -76, -30, 2], 0), (![-44, -56, -76, 4], 0), (![1, -76, -38, 1], 0), (![-1, -76, -42, 1], 0), (![-4, -76, -43, 1], 0), (![-4, -76, -44, 1], 0), (![-3, -76, -44, 1], 0), (![9, -76, -37, 1], 0), (![16, -64, -64, 8], 0), (![6, -72, -54, 2], 0), (![-3, -78, -51, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative020Block017_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative020Code 17 oneTwoFiveNeighborUpgradeRepresentative020Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative020Witnesses : Fin 18 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative020Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative020Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative020Block002Witnesses, oneTwoFiveNeighborUpgradeRepresentative020Block003Witnesses, oneTwoFiveNeighborUpgradeRepresentative020Block004Witnesses, oneTwoFiveNeighborUpgradeRepresentative020Block005Witnesses, oneTwoFiveNeighborUpgradeRepresentative020Block006Witnesses, oneTwoFiveNeighborUpgradeRepresentative020Block007Witnesses, oneTwoFiveNeighborUpgradeRepresentative020Block008Witnesses, oneTwoFiveNeighborUpgradeRepresentative020Block009Witnesses, oneTwoFiveNeighborUpgradeRepresentative020Block010Witnesses, oneTwoFiveNeighborUpgradeRepresentative020Block011Witnesses, oneTwoFiveNeighborUpgradeRepresentative020Block012Witnesses, oneTwoFiveNeighborUpgradeRepresentative020Block013Witnesses, oneTwoFiveNeighborUpgradeRepresentative020Block014Witnesses, oneTwoFiveNeighborUpgradeRepresentative020Block015Witnesses, oneTwoFiveNeighborUpgradeRepresentative020Block016Witnesses, oneTwoFiveNeighborUpgradeRepresentative020Block017Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative020_checked : ∀ b : Fin 18,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative020Code b.val (oneTwoFiveNeighborUpgradeRepresentative020Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative020Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative020Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative020Block002_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative020Block003_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative020Block004_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative020Block005_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative020Block006_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative020Block007_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative020Block008_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative020Block009_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative020Block010_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative020Block011_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative020Block012_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative020Block013_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative020Block014_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative020Block015_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative020Block016_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative020Block017_checked

def oneTwoFiveNeighborUpgradeRepresentative020 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative020Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative020_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative020Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative020_checked

def oneTwoFiveNeighborUpgradeRepresentative021Code : OneTwoFiveNeighborUpgradeCode := (6, 9, 16)

theorem oneTwoFiveNeighborUpgradeRepresentative021_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative021Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative021Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-2, -4, -4, 1], 0), (![-2, -4, -5, 1], 0), (![-1, -6, -6, 1], 0), (![-4, -8, -8, 2], 0), (![-4, -8, -10, 2], 0), (![1, -5, -7, 1], 0), (![-1, -9, -8, 1], 0), (![-6, -12, -12, 3], 0), (![-2, -8, -10, 1], 0), (![-5, -10, -10, 1], 0), (![-6, -12, -15, 3], 0), (![-2, -12, -12, 2], 0), (![-8, -16, -16, 4], 0), (![-1, -13, -8, 1], 0), (![-3, -13, -11, 1], 0), (![-11, -4, -13, 1], 0), (![8, -8, -8, 1], 0), (![1, -14, -10, 1], 0), (![-6, -14, -13, 1], 0), (![-8, -16, -20, 4], 0), (![2, -10, -14, 2], 0), (![-3, -15, -13, 1], 0), (![5, -15, -10, 1], 0), (![-3, -16, -13, 1], 0), (![2, -16, -12, 1], 0), (![-3, -18, -18, 3], 0), (![2, -16, -13, 1], 0), (![-2, -18, -16, 2], 0), (![-12, -24, -24, 6], 0), (![-11, -13, -18, 1], 0), (![-1, -19, -12, 1], 0), (![-5, -16, -17, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative021Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative021Code 0 oneTwoFiveNeighborUpgradeRepresentative021Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative021Block001Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-8, -16, -18, 1], 0), (![-3, -18, -16, 1], 0), (![1, -20, -12, 1], 0), (![-4, -16, -20, 2], 0), (![-10, -20, -20, 2], 0), (![-4, -19, -17, 1], 0), (![2, -21, -12, 1], 0), (![-14, -28, -28, 7], 0), (![-8, -20, -18, 1], 0), (![1, -20, -16, 1], 0), (![-4, -22, -15, 1], 0), (![-12, -24, -30, 6], 0), (![-4, -24, -24, 4], 0), (![-3, -21, -18, 1], 0), (![3, -15, -21, 3], 0), (![-10, -16, -22, 1], 0), (![-9, -20, -21, 1], 0), (![-8, -20, -21, 1], 0), (![-2, -24, -15, 1], 0), (![-16, -32, -32, 8], 0), (![-2, -26, -16, 2], 0), (![4, -23, -16, 1], 0), (![-5, -23, -20, 1], 0), (![-7, -24, -19, 1], 0), (![-4, -20, -22, 1], 0), (![-7, -24, -20, 1], 0), (![-14, -28, -35, 7], 0), (![-6, -26, -22, 2], 0), (![-22, -8, -26, 2], 0), (![-3, -27, -24, 3], 0), (![-8, -25, -21, 1], 0), (![-6, -24, -22, 1], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative021Block001_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative021Code 1 oneTwoFiveNeighborUpgradeRepresentative021Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative021Block002Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![-18, -36, -36, 9], 0), (![5, -26, -16, 1], 0), (![-6, -26, -21, 1], 0), (![16, -16, -16, 2], 0), (![2, -28, -20, 2], 0), (![-4, -27, -20, 1], 0), (![-1, -23, -23, 1], 0), (![-2, -28, -18, 1], 0), (![4, -28, -16, 1], 0), (![-5, -28, -20, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative021Block002_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative021Code 2 oneTwoFiveNeighborUpgradeRepresentative021Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative021Witnesses : Fin 3 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative021Block000Witnesses, oneTwoFiveNeighborUpgradeRepresentative021Block001Witnesses, oneTwoFiveNeighborUpgradeRepresentative021Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative021_checked : ∀ b : Fin 3,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative021Code b.val (oneTwoFiveNeighborUpgradeRepresentative021Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative021Block000_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative021Block001_checked
  · exact oneTwoFiveNeighborUpgradeRepresentative021Block002_checked

def oneTwoFiveNeighborUpgradeRepresentative021 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative021Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative021_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative021Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative021_checked

def oneTwoFiveNeighborUpgradeRepresentative022Code : OneTwoFiveNeighborUpgradeCode := (6, 10, 2)

theorem oneTwoFiveNeighborUpgradeRepresentative022_tail_checked :
    oneTwoFiveNeighborUpgradeTailCheck oneTwoFiveNeighborUpgradeRepresentative022Code = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative022Block000Witnesses : Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![4, -2, 1, 1], 0), (![4, -2, -1, 1], 0), (![0, 0, 0, 2], 0), (![8, -4, 2, 2], 0), (![3, -6, -2, 1], 0), (![10, 0, 1, 1], 0), (![0, 0, 0, 3], 0), (![2, -8, -4, 1], 0), (![3, -8, -4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborUpgradeRepresentative022Block000_checked :
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative022Code 0 oneTwoFiveNeighborUpgradeRepresentative022Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborUpgradeRepresentative022Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborUpgradeRepresentative022Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborUpgradeRepresentative022_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborUpgradeBlockCheck oneTwoFiveNeighborUpgradeRepresentative022Code b.val (oneTwoFiveNeighborUpgradeRepresentative022Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborUpgradeRepresentative022Block000_checked

def oneTwoFiveNeighborUpgradeRepresentative022 : OneTwoFiveNeighborUpgradeCertificate where
  code := oneTwoFiveNeighborUpgradeRepresentative022Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborUpgradeRepresentative022_tail_checked
  witnesses := oneTwoFiveNeighborUpgradeRepresentative022Witnesses
  checked := oneTwoFiveNeighborUpgradeRepresentative022_checked

end Freely290
