module

public import Freely290.OneTwoFiveNeighborTwentyNineEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative000Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 8, 14)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative000_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative000Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative000Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, -1, 1], 0), (![5, 0, 0, 1], 0), (![0, 0, 0, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative000Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative000Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative000Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative000Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative000Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative000_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative000Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative000Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative000Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative000 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative000Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative000_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative000Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 8, 15)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative001_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, 0, -1, 1], 0), (![1, -6, -3, 1], 0), (![0, 0, 0, 2], 0), (![2, 0, -2, 2], 0), (![3, -7, -2, 1], 0), (![1, -10, -6, 1], 0), (![0, 0, 0, 3], 0), (![0, -6, -7, 1], 0), (![0, 3, -3, 1], 0), (![3, 0, -3, 3], 0), (![2, -12, -6, 2], 0), (![0, 0, 0, 4], 0), (![3, -10, -9, 1], 0), (![2, -15, -9, 1], 0), (![1, -7, -9, 1], 0), (![6, -8, -9, 1], 0), (![0, -1, -7, 1], 0), (![3, -14, -11, 1], 0), (![4, 0, -4, 4], 0), (![6, -14, -4, 2], 0), (![6, -15, -11, 1], 0), (![3, -17, -12, 1], 0), (![2, -18, -12, 1], 0), (![9, -15, -11, 1], 0), (![3, -18, -9, 3], 0), (![0, -13, -13, 1], 0), (![2, -20, -12, 2], 0), (![0, 0, 0, 6], 0), (![1, -18, -14, 1], 0), (![3, -20, -14, 1], 0), (![14, -16, -8, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -19, -13, 1], 0), (![10, -17, -13, 1], 0), (![1, -24, -13, 1], 0), (![0, -12, -14, 2], 0), (![0, 6, -6, 2], 0), (![7, -4, -11, 1], 0), (![3, -21, -16, 1], 0), (![0, 0, 0, 7], 0), (![2, -24, -16, 1], 0), (![3, -24, -16, 1], 0), (![0, -21, -17, 1], 0), (![6, 0, -6, 6], 0), (![4, -24, -12, 4], 0), (![3, -18, -17, 1], 0), (![9, -21, -6, 3], 0), (![0, -16, -17, 1], 0), (![3, -27, -17, 1], 0), (![5, -16, -17, 1], 0), (![3, -28, -17, 1], 0), (![0, 0, 0, 8], 0), (![6, -20, -18, 2], 0), (![5, -27, -18, 1], 0), (![4, -23, -19, 1], 0), (![1, -27, -19, 1], 0), (![6, -22, -19, 1], 0), (![3, -12, -17, 1], 0), (![7, 0, -7, 7], 0), (![4, -30, -18, 2], 0), (![2, -14, -18, 2], 0), (![3, -30, -18, 3], 0), (![9, -28, -19, 1], 0), (![0, -30, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![5, -30, -20, 1], 0), (![2, -29, -21, 1], 0), (![12, -16, -18, 2], 0), (![0, -2, -14, 2], 0), (![2, -31, -21, 1], 0), (![8, -15, -19, 1], 0), (![8, -24, -21, 1], 0), (![4, -20, -21, 1], 0), (![4, -13, -19, 1], 0), (![8, -21, -21, 1], 0), (![6, -28, -22, 2], 0), (![8, 0, -8, 8], 0), (![3, -33, -22, 1], 0), (![0, -27, -23, 1], 0), (![0, -18, -21, 3], 0), (![4, -26, -23, 1], 0), (![0, -33, -23, 1], 0), (![0, 9, -9, 3], 0), (![12, -28, -8, 4], 0), (![12, -30, -22, 2], 0), (![5, -36, -22, 1], 0), (![1, -33, -24, 1], 0), (![4, -32, -24, 1], 0), (![6, -32, -24, 1], 0), (![7, -30, -24, 1], 0), (![6, -21, -23, 1], 0), (![6, -34, -24, 2], 0), (![4, -36, -24, 2], 0), (![1, -37, -24, 1], 0), (![0, -35, -25, 1], 0), (![1, -39, -23, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![9, 0, -9, 9], 0), (![0, -25, -25, 1], 0), (![18, -30, -22, 2], 0), (![6, -36, -18, 6], 0), (![1, -35, -26, 1], 0), (![3, -36, -26, 1], 0), (![11, -19, -23, 1], 0), (![0, -40, -25, 1], 0), (![7, -40, -24, 1], 0), (![5, -40, -25, 1], 0), (![0, -26, -26, 2], 0), (![4, -40, -24, 4], 0), (![0, -31, -27, 1], 0), (![5, -36, -27, 1], 0), (![2, -38, -27, 1], 0), (![0, -20, -25, 1], 0), (![8, -33, -27, 1], 0), (![7, -38, -27, 1], 0), (![0, 0, 0, 12], 0), (![2, -36, -28, 2], 0), (![7, -28, -27, 1], 0), (![9, -30, -27, 3], 0), (![6, -36, -28, 1], 0), (![10, -20, -25, 1], 0), (![12, -37, -27, 1], 0), (![9, -36, -28, 1], 0), (![6, -40, -28, 2], 0), (![28, -32, -16, 2], 0), (![1, -38, -29, 1], 0), (![2, -23, -27, 1], 0), (![2, -40, -29, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -32, -29, 1], 0), (![6, -33, -29, 1], 0), (![7, -40, -29, 1], 0), (![18, -38, -26, 2], 0), (![20, -34, -26, 2], 0), (![6, -45, -27, 3], 0), (![6, -43, -29, 1], 0), (![0, 0, 0, 13], 0), (![3, -21, -27, 3], 0), (![7, -42, -21, 7], 0), (![11, -44, -28, 1], 0), (![2, -48, -26, 2], 0), (![0, -24, -28, 4], 0), (![6, -27, -29, 1], 0), (![1, -40, -31, 1], 0), (![3, -39, -31, 1], 0), (![1, -35, -31, 1], 0), (![11, 0, -11, 11], 0), (![3, -34, -31, 1], 0), (![0, 12, -12, 4], 0), (![14, -8, -22, 2], 0), (![9, -40, -31, 1], 0), (![7, -44, -31, 1], 0), (![18, -24, -27, 3], 0), (![2, -42, -32, 1], 0), (![3, -42, -32, 1], 0), (![0, -3, -21, 3], 0), (![6, -42, -32, 2], 0), (![0, 0, 0, 14], 0), (![7, -43, -32, 1], 0), (![7, -50, -29, 1], 0), (![9, -23, -29, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![19, -43, -29, 1], 0), (![9, -30, -31, 1], 0), (![1, -44, -33, 1], 0), (![4, -48, -32, 2], 0), (![6, -48, -32, 2], 0), (![1, -46, -33, 1], 0), (![0, -47, -33, 1], 0), (![4, -36, -33, 1], 0), (![0, -48, -33, 1], 0), (![9, -42, -33, 3], 0), (![5, -48, -33, 1], 0), (![0, -42, -34, 2], 0), (![12, 0, -12, 12], 0), (![3, -45, -34, 1], 0), (![1, -47, -34, 1], 0), (![0, -32, -33, 1], 0), (![1, -51, -33, 1], 0), (![5, -32, -33, 1], 0), (![7, -52, -32, 1], 0), (![8, -48, -24, 8], 0), (![6, -36, -34, 2], 0), (![3, -50, -34, 1], 0), (![9, -48, -34, 1], 0), (![9, -51, -33, 1], 0), (![9, -31, -33, 1], 0), (![5, -54, -32, 1], 0), (![4, -29, -33, 1], 0), (![18, -42, -12, 6], 0), (![0, -32, -34, 2], 0), (![1, -53, -34, 1], 0), (![18, -45, -33, 3], 0), (![19, -39, -33, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -46, -36, 1], 0), (![3, -46, -36, 1], 0), (![19, -36, -33, 1], 0), (![6, -54, -34, 2], 0), (![10, -32, -34, 2], 0), (![3, -55, -34, 1], 0), (![3, -51, -36, 1], 0), (![6, -50, -36, 1], 0), (![20, -48, -33, 1], 0), (![0, -57, -33, 1], 0), (![13, 0, -13, 13], 0), (![6, -56, -34, 2], 0), (![0, 0, 0, 16], 0), (![9, -51, -36, 3], 0), (![0, -51, -37, 1], 0), (![7, -47, -37, 1], 0), (![6, -54, -36, 3], 0), (![3, -52, -37, 1], 0), (![2, -53, -37, 1], 0), (![12, -40, -36, 4], 0), (![10, -54, -36, 2], 0), (![4, -59, -33, 1], 0), (![1, -49, -38, 1], 0), (![12, -48, -37, 1], 0), (![13, -47, -37, 1], 0), (![2, -37, -37, 1], 0), (![13, -54, -36, 1], 0), (![8, -46, -38, 2], 0), (![2, -54, -38, 2], 0), (![1, -54, -38, 1], 0), (![9, -51, -38, 1], 0), (![27, -45, -33, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![15, -51, -37, 1], 0), (![13, -56, -36, 1], 0), (![9, -54, -27, 9], 0), (![12, -44, -38, 2], 0), (![6, -24, -34, 2], 0), (![6, -47, -39, 1], 0), (![5, -57, -38, 1], 0), (![0, 0, 0, 17], 0), (![3, -55, -39, 1], 0), (![1, -42, -39, 1], 0), (![9, -60, -36, 1], 0), (![14, 0, -14, 14], 0), (![8, -60, -36, 4], 0), (![8, -55, -39, 1], 0), (![3, -40, -39, 1], 0), (![5, -63, -33, 1], 0), (![4, -58, -39, 1], 0), (![0, -39, -39, 3], 0), (![11, -42, -39, 1], 0), (![4, -28, -36, 4], 0), (![6, -60, -36, 6], 0), (![11, -59, -38, 1], 0), (![3, -60, -39, 1], 0), (![6, -38, -39, 1], 0), (![14, -42, -39, 1], 0), (![4, -37, -39, 1], 0), (![2, -49, -41, 1], 0), (![18, -56, -38, 2], 0), (![0, -60, -40, 2], 0), (![4, -55, -41, 1], 0), (![21, -49, -14, 7], 0), (![4, -62, -39, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -35, -39, 1], 0), (![4, -45, -41, 1], 0), (![3, -44, -41, 1], 0), (![0, 0, 0, 18], 0), (![10, -60, -40, 2], 0), (![12, -51, -41, 1], 0), (![3, -54, -42, 3], 0), (![4, -60, -41, 1], 0), (![6, -60, -41, 1], 0), (![2, -61, -41, 1], 0), (![2, -41, -41, 1], 0), (![4, -58, -42, 2], 0), (![24, -32, -36, 4], 0), (![7, -57, -42, 1], 0), (![5, -59, -42, 1], 0), (![4, -40, -41, 1], 0), (![6, -40, -41, 1], 0), (![8, -65, -39, 1], 0), (![0, -53, -43, 1], 0), (![0, -4, -28, 4], 0), (![4, -62, -42, 2], 0), (![9, -60, -42, 3], 0), (![6, -51, -43, 1], 0), (![1, -59, -43, 1], 0), (![42, -48, -24, 3], 0), (![6, -49, -43, 1], 0), (![10, -53, -43, 1], 0), (![16, -30, -38, 2], 0), (![16, -48, -42, 2], 0), (![11, -56, -43, 1], 0), (![15, -59, -42, 1], 0), (![6, -46, -43, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![1, -58, -44, 1], 0), (![9, -46, -43, 1], 0), (![8, -40, -42, 2], 0), (![8, -26, -38, 2], 0), (![0, -43, -43, 1], 0), (![9, -57, -44, 1], 0), (![27, -57, -39, 3], 0), (![4, -62, -44, 1], 0), (![21, -60, -41, 1], 0), (![30, -51, -39, 3], 0), (![16, -42, -42, 2], 0), (![12, -56, -44, 4], 0), (![0, -55, -45, 1], 0), (![0, -67, -43, 1], 0), (![0, -60, -45, 1], 0), (![14, -58, -44, 1], 0), (![5, -60, -45, 1], 0), (![20, -53, -43, 1], 0), (![16, 0, -16, 16], 0), (![6, -66, -44, 2], 0), (![5, -50, -45, 1], 0), (![1, -67, -44, 1], 0), (![10, -60, -45, 1], 0), (![3, -71, -41, 1], 0), (![3, -72, -39, 3], 0), (![1, -68, -44, 1], 0), (![0, -54, -46, 2], 0), (![0, -36, -42, 6], 0), (![3, -61, -46, 1], 0), (![7, -59, -46, 1], 0), (![15, -55, -45, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![15, -67, -43, 1], 0), (![0, -45, -45, 1], 0), (![6, -73, -39, 1], 0), (![8, -52, -46, 2], 0), (![0, -66, -46, 2], 0), (![7, -64, -46, 1], 0), (![3, -66, -46, 1], 0), (![21, -35, -41, 1], 0), (![2, -58, -47, 1], 0), (![0, -61, -47, 1], 0), (![3, -62, -47, 1], 0), (![0, 18, -18, 6], 0), (![24, -56, -16, 8], 0), (![7, -70, -42, 7], 0), (![21, -12, -33, 3], 0), (![7, -63, -47, 1], 0), (![0, -66, -47, 1], 0), (![10, -61, -47, 1], 0), (![11, -66, -33, 11], 0), (![24, -60, -44, 4], 0), (![10, -72, -44, 2], 0), (![25, -66, -42, 1], 0), (![1, -61, -48, 1], 0), (![0, -62, -48, 1], 0), (![10, -66, -47, 1], 0), (![1, -64, -48, 1], 0), (![17, 0, -17, 17], 0), (![2, -66, -48, 2], 0), (![8, -64, -48, 2], 0), (![9, -63, -48, 3], 0), (![2, -47, -47, 1], 0), (![6, -66, -48, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![10, -69, -47, 1], 0), (![5, -68, -48, 1], 0), (![12, -64, -48, 2], 0), (![14, -60, -48, 2], 0), (![1, -62, -49, 1], 0), (![1, -58, -49, 1], 0), (![5, -75, -45, 1], 0), (![10, -68, -48, 1], 0), (![4, -57, -49, 1], 0), (![6, -57, -49, 1], 0), (![12, -42, -46, 2], 0), (![12, -68, -48, 4], 0), (![6, -67, -49, 1], 0), (![11, -62, -49, 1], 0), (![6, -72, -48, 3], 0), (![9, -67, -49, 1], 0), (![4, -53, -49, 1], 0), (![9, -72, -48, 3], 0), (![8, -72, -48, 4], 0), (![2, -74, -48, 2], 0), (![7, -70, -49, 1], 0), (![5, -65, -50, 1], 0), (![4, -74, -48, 1], 0), (![4, -72, -49, 1], 0), (![9, -52, -49, 1], 0), (![0, -41, -47, 1], 0), (![0, -70, -50, 2], 0), (![2, -78, -46, 2], 0), (![7, -50, -49, 1], 0), (![5, -70, -50, 1], 0), (![18, -60, -49, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![16, -68, -49, 1], 0), (![0, -63, -51, 3], 0), (![8, -77, -47, 1], 0), (![0, 0, 0, 22], 0), (![18, 0, -18, 18], 0), (![1, -60, -51, 1], 0), (![2, -59, -51, 1], 0), (![3, -59, -51, 1], 0), (![8, -66, -51, 1], 0), (![1, -70, -51, 1], 0), (![11, -48, -49, 1], 0), (![0, -50, -50, 2], 0), (![36, -60, -44, 4], 0), (![3, -56, -51, 1], 0), (![11, -60, -51, 1], 0), (![1, -55, -51, 1], 0), (![13, -75, -49, 1], 0), (![13, -66, -51, 1], 0), (![3, -54, -51, 1], 0), (![12, -72, -36, 12], 0), (![2, -70, -52, 2], 0), (![14, -47, -49, 1], 0), (![9, -54, -51, 3], 0), (![1, -75, -51, 1], 0), (![8, -68, -52, 1], 0), (![21, -74, -48, 1], 0), (![3, -72, -52, 1], 0), (![6, -72, -52, 2], 0), (![22, -38, -46, 2], 0), (![3, -73, -52, 1], 0), (![7, -76, -51, 1], 0), (![0, -74, -52, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -51, -51, 1], 0), (![5, -74, -52, 1], 0), (![1, -64, -53, 1], 0), (![0, -80, -50, 2], 0), (![14, -80, -48, 2], 0), (![27, -63, -18, 9], 0), (![4, -71, -53, 1], 0), (![0, 0, 0, 23], 0), (![0, -48, -51, 3], 0), (![0, -73, -53, 1], 0), (![17, -68, -52, 1], 0), (![10, -80, -50, 2], 0), (![0, -52, -52, 4], 0), (![6, -59, -53, 1], 0), (![5, -58, -53, 1], 0), (![0, -42, -49, 7], 0), (![9, -59, -53, 1], 0), (![19, 0, -19, 19], 0), (![1, -56, -53, 1], 0), (![8, -80, -48, 8], 0), (![0, -62, -54, 2], 0), (![1, -72, -54, 1], 0), (![1, -73, -54, 1], 0), (![9, -81, -51, 3], 0), (![12, -78, -52, 1], 0), (![9, -56, -53, 1], 0), (![15, -48, -51, 3], 0), (![10, -72, -54, 2], 0), (![4, -76, -54, 2], 0), (![9, -73, -54, 1], 0), (![7, -75, -54, 1], 0), (![20, -74, -52, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![14, -76, -53, 1], 0), (![3, -82, -52, 1], 0), (![0, 21, -21, 7], 0), (![0, -40, -50, 2], 0), (![16, -66, -54, 2], 0), (![21, -66, -53, 1], 0), (![9, -77, -54, 1], 0), (![1, -51, -53, 1], 0), (![21, -71, -53, 1], 0), (![9, -84, -51, 3], 0), (![14, -45, -51, 1], 0), (![14, -76, -54, 2], 0), (![0, 0, 0, 24], 0), (![11, -78, -54, 1], 0), (![7, -80, -54, 1], 0), (![18, -46, -51, 1], 0), (![5, -83, -53, 1], 0), (![24, -69, -53, 1], 0), (![1, -70, -56, 1], 0), (![4, -72, -56, 4], 0), (![14, -56, -54, 2], 0), (![21, -68, -54, 1], 0), (![1, -75, -56, 1], 0), (![0, -48, -53, 1], 0), (![2, -76, -56, 1], 0), (![13, -78, -39, 13], 0), (![9, -84, -53, 1], 0), (![18, -60, -54, 6], 0), (![12, -72, -56, 2], 0), (![9, -75, -56, 1], 0), (![15, -81, -54, 3], 0), (![5, -47, -53, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block015Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![12, -74, -56, 1], 0), (![14, -49, -53, 1], 0), (![1, -80, -56, 1], 0), (![20, -40, -50, 2], 0), (![24, -74, -54, 2], 0), (![23, -75, -54, 1], 0), (![2, -67, -57, 1], 0), (![0, -76, -57, 1], 0), (![8, -72, -57, 1], 0), (![2, -77, -57, 1], 0), (![7, -88, -52, 1], 0), (![18, -72, -56, 2], 0), (![12, -80, -56, 4], 0), (![12, -69, -57, 3], 0), (![2, -63, -57, 1], 0), (![3, -63, -57, 1], 0), (![3, -81, -57, 3], 0), (![13, -72, -57, 1], 0), (![0, -81, -57, 1], 0), (![56, -64, -32, 4], 0), (![2, -76, -58, 2], 0), (![1, -74, -58, 1], 0), (![1, -76, -58, 1], 0), (![8, -84, -56, 1], 0), (![15, -87, -53, 1], 0), (![15, -76, -57, 1], 0), (![10, -81, -57, 1], 0), (![4, -46, -54, 2], 0), (![4, -80, -58, 2], 0), (![9, -76, -58, 1], 0), (![11, -74, -58, 1], 0), (![18, -66, -57, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block015_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Code 15 oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block016Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -86, -56, 1], 0), (![35, -74, -52, 1], 0), (![9, -36, -51, 3], 0), (![8, -64, -58, 2], 0), (![12, -66, -58, 2], 0), (![5, -82, -58, 1], 0), (![1, -72, -59, 1], 0), (![3, -75, -59, 1], 0), (![2, -70, -59, 1], 0), (![1, -78, -59, 1], 0), (![6, -77, -59, 1], 0), (![14, -80, -58, 2], 0), (![36, -76, -52, 4], 0), (![3, -80, -59, 1], 0), (![4, -67, -59, 1], 0), (![7, -87, -57, 1], 0), (![2, -88, -57, 1], 0), (![21, 0, -21, 21], 0), (![2, -65, -59, 1], 0), (![40, -68, -52, 4], 0), (![12, -90, -54, 6], 0), (![4, -83, -59, 1], 0), (![6, -83, -59, 1], 0), (![11, -67, -59, 1], 0), (![1, -63, -59, 1], 0), (![2, -53, -57, 1], 0), (![2, -85, -59, 1], 0), (![12, -86, -58, 2], 0), (![0, 0, 0, 26], 0), (![14, -67, -59, 1], 0), (![21, -79, -58, 1], 0), (![6, -62, -59, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block016_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Code 16 oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block017Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![14, -82, -59, 1], 0), (![31, -84, -53, 1], 0), (![9, -62, -59, 1], 0), (![6, -42, -54, 6], 0), (![14, -84, -42, 14], 0), (![3, -60, -59, 1], 0), (![9, -90, -54, 9], 0), (![5, -51, -57, 1], 0), (![9, -87, -59, 1], 0), (![3, -92, -57, 1], 0), (![3, -76, -61, 1], 0), (![22, -88, -56, 2], 0), (![4, -96, -52, 4], 0), (![6, -75, -61, 1], 0), (![2, -71, -61, 1], 0), (![3, -71, -61, 1], 0), (![9, -75, -61, 1], 0), (![3, -90, -59, 1], 0), (![2, -69, -61, 1], 0), (![0, -48, -56, 8], 0), (![12, -54, -58, 2], 0), (![27, -84, -57, 3], 0), (![9, -70, -61, 1], 0), (![21, -83, -59, 1], 0), (![0, -90, -60, 3], 0), (![6, -85, -61, 1], 0), (![3, -48, -57, 1], 0), (![2, -80, -62, 2], 0), (![6, -78, -62, 2], 0), (![3, -78, -62, 1], 0), (![5, -79, -62, 1], 0), (![12, -84, -61, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block017_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Code 17 oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block018Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![16, -80, -61, 1], 0), (![6, -65, -61, 1], 0), (![3, -64, -61, 1], 0), (![2, -70, -62, 2], 0), (![22, 0, -22, 22], 0), (![5, -84, -62, 1], 0), (![13, -86, -61, 1], 0), (![0, 0, 0, 27], 0), (![18, -94, -56, 1], 0), (![8, -89, -61, 1], 0), (![15, -90, -60, 3], 0), (![6, -68, -62, 2], 0), (![0, 24, -24, 8], 0), (![13, -82, -62, 1], 0), (![3, -88, -62, 1], 0), (![0, -78, -63, 1], 0), (![0, -82, -63, 1], 0), (![4, -81, -63, 1], 0), (![1, -74, -63, 1], 0), (![28, -16, -44, 4], 0), (![18, -80, -62, 2], 0), (![15, -84, -62, 1], 0), (![9, -76, -63, 1], 0), (![10, -78, -63, 1], 0), (![1, -71, -63, 1], 0), (![6, -87, -63, 3], 0), (![9, -60, -61, 1], 0), (![14, -88, -62, 2], 0), (![36, -48, -54, 6], 0), (![11, -84, -63, 1], 0), (![5, -88, -63, 1], 0), (![9, -71, -63, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block018_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Code 18 oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block019Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -50, -59, 1], 0), (![4, -89, -63, 1], 0), (![1, -82, -64, 1], 0), (![4, -84, -64, 2], 0), (![6, -84, -64, 2], 0), (![0, -67, -63, 1], 0), (![3, -85, -64, 1], 0), (![8, -80, -64, 1], 0), (![2, -96, -61, 1], 0), (![9, -82, -64, 1], 0), (![22, -89, -61, 1], 0), (![0, -6, -42, 6], 0), (![12, -84, -64, 4], 0), (![11, -83, -64, 1], 0), (![6, -93, -63, 3], 0), (![6, -88, -64, 1], 0), (![11, -91, -63, 1], 0), (![19, -60, -61, 1], 0), (![3, -90, -64, 1], 0), (![0, 0, 0, 28], 0), (![14, -86, -64, 2], 0), (![33, -77, -22, 11], 0), (![0, -63, -63, 1], 0), (![8, -90, -64, 1], 0), (![5, -63, -63, 1], 0), (![1, -92, -64, 1], 0), (![23, 0, -23, 23], 0), (![14, -100, -58, 2], 0), (![18, -46, -58, 2], 0), (![24, -45, -57, 3], 0), (![1, -96, -63, 1], 0), (![19, -95, -61, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block019_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Code 19 oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block020Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![24, -72, -63, 3], 0), (![25, -78, -63, 1], 0), (![11, -92, -64, 1], 0), (![38, -86, -58, 2], 0), (![18, -60, -62, 2], 0), (![9, -96, -63, 1], 0), (![21, -70, -63, 7], 0), (![6, -100, -61, 1], 0), (![14, -92, -64, 1], 0), (![17, -90, -64, 1], 0), (![9, -100, -61, 1], 0), (![2, -88, -66, 2], 0), (![8, -96, -64, 4], 0), (![7, -84, -66, 1], 0), (![7, -86, -66, 1], 0), (![12, -60, -63, 3], 0), (![24, -82, -64, 1], 0), (![14, -61, -63, 1], 0), (![12, -39, -57, 3], 0), (![12, -96, -64, 4], 0), (![2, -92, -66, 2], 0), (![3, -91, -66, 1], 0), (![13, -84, -66, 1], 0), (![4, -98, -64, 1], 0), (![6, -98, -64, 1], 0), (![33, -64, -61, 1], 0), (![0, -57, -63, 1], 0), (![0, -94, -66, 2], 0), (![8, -72, -66, 2], 0), (![2, -83, -67, 1], 0), (![2, -87, -67, 1], 0), (![3, -87, -67, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block020_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Code 20 oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block021Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![24, -63, -63, 3], 0), (![3, -78, -67, 1], 0), (![0, -96, -66, 2], 0), (![18, -84, -66, 6], 0), (![0, -91, -67, 1], 0), (![3, -96, -66, 1], 0), (![5, -91, -67, 1], 0), (![12, -82, -67, 1], 0), (![8, -77, -67, 1], 0), (![2, -93, -67, 1], 0), (![10, -96, -66, 2], 0), (![0, -84, -68, 4], 0), (![10, -91, -67, 1], 0), (![15, -84, -67, 1], 0), (![26, -92, -64, 1], 0), (![4, -102, -64, 1], 0), (![1, -86, -68, 1], 0), (![19, -98, -64, 1], 0), (![24, 0, -24, 24], 0), (![6, -90, -68, 2], 0), (![13, -92, -67, 1], 0), (![9, -99, -66, 3], 0), (![15, -91, -67, 1], 0), (![0, -92, -68, 1], 0), (![2, -97, -67, 1], 0), (![5, -92, -68, 1], 0), (![2, -94, -68, 2], 0), (![0, -64, -66, 2], 0), (![5, -93, -68, 1], 0), (![10, -71, -67, 1], 0), (![4, -94, -68, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block021_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Code 21 oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block022Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -94, -68, 1], 0), (![7, -98, -67, 1], 0), (![16, -105, -61, 1], 0), (![2, -102, -66, 2], 0), (![10, -64, -66, 2], 0), (![0, -81, -69, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block022_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Code 22 oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Witnesses : Fin 23 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block014Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block015Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block016Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block017Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block018Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block019Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block020Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block021Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block022Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative001_checked : ∀ b : Fin 23,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block014_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block015_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block016_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block017_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block018_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block019_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block020_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block021_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Block022_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative001 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative001_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative001Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative001_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 8, 16)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative002_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -1, 1], 0), (![1, -3, -2, 1], 0), (![1, -6, -4, 1], 0), (![0, -2, -2, 2], 0), (![2, -6, -4, 2], 0), (![1, -9, -4, 1], 0), (![3, -9, -3, 1], 0), (![0, -3, -3, 3], 0), (![1, -12, -7, 1], 0), (![1, -10, -8, 1], 0), (![3, -9, -6, 3], 0), (![2, -12, -8, 2], 0), (![0, -4, -4, 4], 0), (![0, -8, -9, 1], 0), (![5, -13, -4, 1], 0), (![0, -15, -10, 1], 0), (![0, -17, -9, 1], 0), (![0, -14, -11, 1], 0), (![0, -18, -9, 1], 0), (![4, -12, -8, 4], 0), (![2, -18, -8, 2], 0), (![1, -17, -12, 1], 0), (![2, -8, -11, 1], 0), (![4, -18, -12, 1], 0), (![3, -16, -13, 1], 0), (![3, -18, -12, 3], 0), (![0, -6, -11, 1], 0), (![6, -18, -6, 2], 0), (![0, -6, -6, 6], 0), (![3, -11, -13, 1], 0), (![9, -15, -13, 1], 0), (![0, -22, -14, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -23, -14, 1], 0), (![5, -22, -14, 1], 0), (![1, -24, -14, 1], 0), (![2, -24, -14, 2], 0), (![2, -20, -16, 2], 0), (![3, -25, -12, 1], 0), (![3, -23, -16, 1], 0), (![0, -7, -7, 7], 0), (![4, -26, -14, 1], 0), (![5, -24, -16, 1], 0), (![4, -22, -17, 1], 0), (![6, -18, -12, 6], 0), (![4, -24, -16, 4], 0), (![3, -27, -16, 1], 0), (![3, -27, -12, 3], 0), (![2, -24, -18, 1], 0), (![2, -26, -18, 1], 0), (![3, -26, -18, 1], 0), (![7, -24, -18, 1], 0), (![0, -8, -8, 8], 0), (![0, -16, -18, 2], 0), (![1, -21, -19, 1], 0), (![0, -28, -19, 1], 0), (![1, -12, -17, 1], 0), (![4, -19, -19, 1], 0), (![0, -18, -19, 1], 0), (![7, -21, -14, 7], 0), (![10, -26, -8, 2], 0), (![0, -30, -20, 2], 0), (![9, -27, -9, 3], 0), (![0, -32, -19, 1], 0), (![6, -31, -19, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -9, -9, 9], 0), (![10, -18, -19, 1], 0), (![2, -22, -21, 1], 0), (![0, -34, -18, 2], 0), (![0, -28, -22, 2], 0), (![2, -32, -21, 1], 0), (![10, -32, -19, 1], 0), (![2, -30, -22, 1], 0), (![6, -28, -22, 1], 0), (![1, -32, -22, 1], 0), (![1, -33, -22, 1], 0), (![0, -36, -18, 2], 0), (![8, -24, -16, 8], 0), (![3, -29, -23, 1], 0), (![1, -25, -23, 1], 0), (![3, -36, -21, 3], 0), (![3, -24, -23, 1], 0), (![2, -34, -23, 1], 0), (![3, -30, -24, 3], 0), (![4, -36, -16, 4], 0), (![2, -34, -24, 2], 0), (![2, -36, -23, 1], 0), (![5, -33, -24, 1], 0), (![4, -34, -24, 1], 0), (![6, -34, -24, 1], 0), (![1, -36, -24, 1], 0), (![0, -30, -25, 1], 0), (![4, -16, -22, 2], 0), (![8, -36, -24, 2], 0), (![5, -37, -24, 1], 0), (![5, -35, -25, 1], 0), (![9, -20, -23, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -11, -11, 11], 0), (![9, -27, -18, 9], 0), (![3, -33, -26, 1], 0), (![6, -32, -26, 2], 0), (![6, -36, -24, 6], 0), (![3, -41, -23, 1], 0), (![0, -40, -25, 1], 0), (![2, -38, -26, 1], 0), (![0, -39, -26, 1], 0), (![7, -37, -26, 1], 0), (![3, -35, -27, 1], 0), (![0, -12, -22, 2], 0), (![12, -36, -12, 4], 0), (![6, -32, -27, 1], 0), (![0, -20, -25, 1], 0), (![1, -28, -27, 1], 0), (![3, -40, -27, 1], 0), (![1, -27, -27, 1], 0), (![3, -36, -28, 1], 0), (![0, -12, -12, 12], 0), (![6, -22, -26, 2], 0), (![3, -39, -28, 1], 0), (![0, -24, -27, 3], 0), (![4, -40, -28, 1], 0), (![6, -40, -28, 1], 0), (![5, -44, -26, 1], 0), (![0, -38, -29, 1], 0), (![18, -30, -26, 2], 0), (![0, -44, -28, 2], 0), (![0, -32, -29, 1], 0), (![1, -31, -29, 1], 0), (![4, -41, -29, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -41, -29, 1], 0), (![4, -22, -27, 1], 0), (![1, -29, -29, 1], 0), (![0, -46, -28, 2], 0), (![10, -44, -28, 2], 0), (![15, -39, -12, 3], 0), (![6, -44, -29, 1], 0), (![0, -13, -13, 13], 0), (![0, -45, -30, 3], 0), (![7, -42, -28, 7], 0), (![4, -46, -29, 1], 0), (![2, -48, -28, 2], 0), (![4, -48, -28, 4], 0), (![0, -36, -31, 1], 0), (![5, -41, -31, 1], 0), (![2, -43, -31, 1], 0), (![12, -46, -28, 1], 0), (![11, -33, -22, 11], 0), (![7, -43, -31, 1], 0), (![4, -40, -32, 4], 0), (![6, -50, -24, 2], 0), (![7, -33, -31, 1], 0), (![1, -43, -32, 1], 0), (![0, -51, -27, 3], 0), (![6, -42, -32, 1], 0), (![7, -40, -32, 1], 0), (![0, -42, -33, 3], 0), (![6, -46, -32, 2], 0), (![0, -14, -14, 14], 0), (![1, -47, -32, 1], 0), (![2, -28, -31, 1], 0), (![1, -40, -33, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -44, -33, 1], 0), (![1, -45, -33, 1], 0), (![2, -46, -33, 1], 0), (![8, -52, -28, 2], 0), (![10, -48, -32, 2], 0), (![1, -35, -33, 1], 0), (![11, -47, -32, 1], 0), (![7, -36, -33, 1], 0), (![0, -43, -34, 1], 0), (![0, -54, -27, 3], 0), (![1, -46, -34, 1], 0), (![8, -44, -34, 2], 0), (![12, -36, -24, 12], 0), (![13, -39, -33, 1], 0), (![3, -51, -33, 1], 0), (![6, -52, -32, 1], 0), (![4, -49, -34, 1], 0), (![9, -46, -34, 1], 0), (![11, -44, -34, 1], 0), (![8, -48, -32, 8], 0), (![6, -54, -32, 2], 0), (![0, -40, -35, 1], 0), (![17, -39, -33, 1], 0), (![5, -40, -35, 1], 0), (![14, -44, -34, 1], 0), (![0, -50, -35, 1], 0), (![9, -51, -34, 1], 0), (![6, -54, -24, 6], 0), (![4, -48, -36, 2], 0), (![10, -40, -35, 1], 0), (![3, -51, -36, 3], 0), (![2, -48, -36, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -54, -34, 1], 0), (![5, -35, -35, 1], 0), (![7, -48, -36, 1], 0), (![4, -52, -36, 2], 0), (![6, -52, -36, 2], 0), (![5, -51, -36, 1], 0), (![8, -56, -33, 1], 0), (![0, -55, -35, 1], 0), (![1, -48, -37, 1], 0), (![3, -45, -37, 1], 0), (![13, -39, -26, 13], 0), (![14, -48, -36, 2], 0), (![0, -16, -16, 16], 0), (![6, -24, -33, 3], 0), (![2, -40, -37, 1], 0), (![3, -40, -37, 1], 0), (![12, -54, -36, 3], 0), (![0, -30, -35, 1], 0), (![5, -56, -36, 1], 0), (![0, -32, -36, 4], 0), (![2, -42, -38, 2], 0), (![3, -55, -37, 1], 0), (![23, -53, -31, 1], 0), (![6, -50, -38, 1], 0), (![8, -49, -38, 1], 0), (![7, -51, -38, 1], 0), (![3, -54, -38, 1], 0), (![0, -56, -38, 2], 0), (![2, -24, -34, 2], 0), (![3, -35, -37, 1], 0), (![0, -48, -39, 1], 0), (![9, -48, -39, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -51, -39, 1], 0), (![4, -46, -39, 1], 0), (![9, -54, -36, 9], 0), (![8, -38, -38, 2], 0), (![0, -36, -38, 2], 0), (![6, -44, -39, 1], 0), (![10, -48, -39, 1], 0), (![0, -17, -17, 17], 0), (![9, -44, -39, 1], 0), (![11, -51, -39, 1], 0), (![17, -49, -38, 1], 0), (![14, -42, -28, 14], 0), (![20, -52, -16, 4], 0), (![21, -43, -37, 1], 0), (![9, -41, -39, 1], 0), (![4, -39, -39, 1], 0), (![4, -59, -39, 1], 0), (![0, -18, -33, 3], 0), (![14, -54, -39, 1], 0), (![0, -60, -40, 4], 0), (![18, -54, -18, 6], 0), (![1, -63, -37, 1], 0), (![2, -52, -41, 1], 0), (![0, -49, -41, 1], 0), (![3, -48, -41, 1], 0), (![5, -49, -41, 1], 0), (![0, -46, -41, 1], 0), (![0, -64, -38, 2], 0), (![12, -62, -38, 2], 0), (![7, -47, -41, 1], 0), (![7, -63, -28, 7], 0), (![10, -49, -41, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -44, -41, 1], 0), (![5, -63, -39, 1], 0), (![1, -53, -42, 1], 0), (![0, -18, -18, 18], 0), (![20, -36, -38, 2], 0), (![7, -43, -41, 1], 0), (![9, -33, -39, 3], 0), (![4, -57, -42, 1], 0), (![4, -58, -42, 1], 0), (![9, -53, -42, 1], 0), (![19, -39, -39, 1], 0), (![4, -44, -42, 2], 0), (![0, -68, -36, 4], 0), (![3, -63, -41, 1], 0), (![13, -43, -41, 1], 0), (![12, -55, -42, 1], 0), (![2, -51, -43, 1], 0), (![3, -51, -43, 1], 0), (![4, -50, -43, 1], 0), (![0, -56, -44, 4], 0), (![4, -64, -42, 2], 0), (![27, -45, -39, 3], 0), (![4, -60, -43, 1], 0), (![6, -63, -42, 1], 0), (![0, -66, -42, 3], 0), (![2, -46, -43, 1], 0), (![12, -54, -43, 1], 0), (![20, -64, -38, 2], 0), (![4, -60, -44, 2], 0), (![22, -52, -41, 1], 0), (![1, -59, -44, 1], 0), (![6, -56, -44, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -19, -19, 19], 0), (![13, -59, -43, 1], 0), (![9, -56, -44, 1], 0), (![12, -56, -44, 2], 0), (![2, -64, -44, 2], 0), (![9, -59, -44, 1], 0), (![9, -69, -39, 1], 0), (![0, -69, -42, 3], 0), (![16, -63, -42, 1], 0), (![1, -64, -44, 1], 0), (![15, -66, -42, 3], 0), (![2, -66, -44, 2], 0), (![0, -72, -36, 4], 0), (![7, -41, -43, 1], 0), (![15, -57, -44, 1], 0), (![4, -71, -39, 1], 0), (![4, -66, -44, 1], 0), (![19, -63, -42, 1], 0), (![11, -64, -44, 1], 0), (![16, -48, -32, 16], 0), (![6, -58, -46, 2], 0), (![5, -67, -44, 1], 0), (![13, -41, -43, 1], 0), (![0, -59, -46, 1], 0), (![0, -61, -46, 1], 0), (![3, -72, -42, 3], 0), (![3, -62, -46, 1], 0), (![2, -50, -46, 2], 0), (![6, -72, -42, 6], 0), (![14, -40, -43, 1], 0), (![19, -61, -44, 1], 0), (![8, -62, -46, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -63, -46, 1], 0), (![18, -66, -43, 1], 0), (![7, -71, -43, 1], 0), (![6, -48, -46, 2], 0), (![4, -68, -46, 2], 0), (![1, -57, -47, 1], 0), (![8, -36, -43, 1], 0), (![2, -55, -47, 1], 0), (![4, -63, -47, 1], 0), (![6, -62, -47, 1], 0), (![7, -55, -47, 1], 0), (![6, -60, -48, 6], 0), (![8, -72, -32, 8], 0), (![21, -63, -21, 7], 0), (![9, -75, -36, 3], 0), (![13, -36, -43, 1], 0), (![4, -67, -47, 1], 0), (![2, -50, -47, 1], 0), (![11, -66, -44, 11], 0), (![4, -68, -48, 4], 0), (![4, -72, -46, 2], 0), (![6, -68, -47, 1], 0), (![1, -65, -48, 1], 0), (![1, -48, -47, 1], 0), (![2, -66, -48, 1], 0), (![3, -66, -48, 1], 0), (![17, -51, -34, 17], 0), (![10, -66, -48, 2], 0), (![8, -68, -48, 2], 0), (![9, -69, -48, 3], 0), (![18, -60, -47, 1], 0), (![14, -67, -47, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -21, -21, 21], 0), (![0, -62, -49, 1], 0), (![0, -58, -49, 1], 0), (![12, -68, -48, 2], 0), (![2, -72, -48, 2], 0), (![6, -64, -49, 1], 0), (![4, -56, -49, 1], 0), (![16, -60, -48, 1], 0), (![9, -64, -49, 1], 0), (![10, -62, -49, 1], 0), (![1, -69, -49, 1], 0), (![0, -60, -50, 2], 0), (![8, -32, -44, 4], 0), (![13, -69, -48, 1], 0), (![0, -52, -49, 1], 0), (![12, -78, -42, 3], 0), (![0, -65, -50, 1], 0), (![9, -69, -49, 1], 0), (![15, -72, -48, 3], 0), (![16, -72, -48, 4], 0), (![10, -74, -48, 2], 0), (![14, -56, -49, 1], 0), (![9, -71, -49, 1], 0), (![0, -73, -49, 1], 0), (![0, -70, -50, 1], 0), (![1, -49, -49, 1], 0), (![5, -70, -50, 1], 0), (![10, -70, -50, 2], 0), (![18, -40, -46, 2], 0), (![0, -48, -49, 1], 0), (![0, -64, -51, 1], 0), (![2, -63, -51, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -67, -51, 1], 0), (![12, -66, -51, 3], 0), (![7, -63, -51, 1], 0), (![0, -22, -22, 22], 0), (![18, -54, -36, 18], 0), (![5, -69, -51, 1], 0), (![3, -57, -51, 1], 0), (![0, -71, -51, 1], 0), (![0, -75, -50, 1], 0), (![5, -71, -51, 1], 0), (![12, -62, -51, 1], 0), (![6, -66, -52, 2], 0), (![12, -64, -52, 4], 0), (![3, -73, -51, 1], 0), (![1, -67, -52, 1], 0), (![10, -71, -51, 1], 0), (![4, -68, -52, 1], 0), (![5, -81, -46, 1], 0), (![3, -70, -52, 1], 0), (![12, -72, -48, 12], 0), (![6, -82, -46, 2], 0), (![9, -67, -52, 1], 0), (![9, -81, -48, 3], 0), (![4, -72, -52, 1], 0), (![6, -72, -52, 1], 0), (![11, -68, -52, 1], 0), (![5, -51, -51, 1], 0), (![0, -80, -50, 2], 0), (![4, -76, -52, 2], 0), (![17, -57, -51, 1], 0), (![2, -64, -53, 1], 0), (![2, -69, -53, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -65, -53, 1], 0), (![4, -70, -53, 1], 0), (![3, -61, -53, 1], 0), (![0, -78, -52, 2], 0), (![14, -74, -52, 2], 0), (![9, -81, -36, 9], 0), (![3, -59, -53, 1], 0), (![0, -23, -23, 23], 0), (![6, -72, -54, 3], 0), (![12, -66, -53, 1], 0), (![12, -78, -51, 1], 0), (![6, -70, -54, 2], 0), (![0, -24, -44, 4], 0), (![2, -76, -53, 1], 0), (![2, -56, -53, 1], 0), (![7, -84, -49, 7], 0), (![0, -72, -54, 1], 0), (![19, -57, -38, 19], 0), (![5, -72, -54, 1], 0), (![24, -72, -24, 8], 0), (![12, -64, -54, 2], 0), (![17, -75, -52, 1], 0), (![20, -76, -51, 1], 0), (![6, -78, -54, 3], 0), (![10, -72, -54, 1], 0), (![1, -76, -54, 1], 0), (![9, -78, -54, 3], 0), (![0, -40, -50, 2], 0), (![2, -56, -54, 2], 0), (![4, -80, -53, 1], 0), (![6, -80, -53, 1], 0), (![0, -78, -54, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -81, -53, 1], 0), (![5, -78, -54, 1], 0), (![7, -70, -56, 7], 0), (![6, -80, -54, 2], 0), (![2, -54, -54, 2], 0), (![13, -79, -53, 1], 0), (![7, -51, -53, 1], 0), (![10, -78, -54, 1], 0), (![14, -76, -54, 1], 0), (![21, -72, -54, 3], 0), (![1, -81, -54, 1], 0), (![6, -72, -56, 2], 0), (![0, -24, -24, 24], 0), (![21, -75, -53, 1], 0), (![17, -79, -53, 1], 0), (![2, -72, -56, 1], 0), (![0, -74, -56, 1], 0), (![5, -82, -54, 1], 0), (![5, -74, -56, 1], 0), (![12, -44, -52, 4], 0), (![6, -78, -56, 2], 0), (![8, -84, -53, 1], 0), (![3, -77, -56, 1], 0), (![10, -82, -54, 1], 0), (![2, -78, -56, 1], 0), (![13, -78, -52, 13], 0), (![13, -49, -53, 1], 0), (![0, -48, -54, 6], 0), (![8, -80, -56, 2], 0), (![5, -79, -56, 1], 0), (![3, -63, -57, 3], 0), (![1, -72, -57, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block015Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -68, -57, 1], 0), (![15, -82, -54, 1], 0), (![15, -74, -56, 1], 0), (![12, -80, -56, 2], 0), (![10, -88, -52, 2], 0), (![7, -75, -57, 1], 0), (![17, -73, -56, 1], 0), (![6, -77, -57, 1], 0), (![11, -72, -57, 1], 0), (![6, -78, -57, 1], 0), (![9, -77, -57, 1], 0), (![0, -76, -58, 2], 0), (![36, -60, -52, 4], 0), (![0, -84, -57, 3], 0), (![13, -75, -57, 1], 0), (![7, -80, -57, 1], 0), (![3, -36, -51, 3], 0), (![1, -75, -58, 1], 0), (![3, -76, -58, 1], 0), (![0, -88, -56, 4], 0), (![0, -64, -58, 2], 0), (![1, -83, -57, 1], 0), (![12, -80, -57, 1], 0), (![2, -79, -58, 1], 0), (![13, -80, -57, 1], 0), (![1, -80, -58, 1], 0), (![7, -79, -58, 1], 0), (![2, -62, -58, 2], 0), (![8, -82, -58, 2], 0), (![3, -87, -56, 1], 0), (![11, -83, -57, 1], 0), (![12, -57, -57, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block015_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Code 15 oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block016Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -81, -58, 1], 0), (![7, -85, -57, 1], 0), (![0, -54, -57, 3], 0), (![12, -82, -58, 2], 0), (![8, -44, -54, 2], 0), (![1, -69, -59, 1], 0), (![0, -68, -59, 1], 0), (![4, -79, -59, 1], 0), (![0, -67, -59, 1], 0), (![9, -71, -59, 1], 0), (![5, -67, -59, 1], 0), (![2, -58, -58, 2], 0), (![0, -92, -56, 4], 0), (![4, -88, -57, 1], 0), (![10, -68, -59, 1], 0), (![0, -83, -59, 1], 0), (![1, -64, -59, 1], 0), (![21, -63, -42, 21], 0), (![11, -85, -58, 1], 0), (![20, -88, -56, 4], 0), (![30, -78, -24, 6], 0), (![5, -75, -60, 1], 0), (![16, -76, -59, 1], 0), (![0, -80, -60, 1], 0), (![9, -84, -59, 1], 0), (![5, -80, -60, 1], 0), (![4, -86, -59, 1], 0), (![12, -88, -58, 2], 0), (![0, -26, -26, 26], 0), (![6, -52, -57, 1], 0), (![3, -95, -52, 1], 0), (![10, -80, -60, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block016_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Code 16 oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block017Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -89, -58, 1], 0), (![15, -83, -59, 1], 0), (![19, -79, -59, 1], 0), (![0, -90, -60, 6], 0), (![14, -84, -56, 14], 0), (![0, -76, -61, 1], 0), (![27, -81, -27, 9], 0), (![2, -73, -61, 1], 0), (![0, -81, -61, 1], 0), (![7, -77, -61, 1], 0), (![2, -82, -61, 1], 0), (![8, -92, -58, 2], 0), (![4, -96, -56, 4], 0), (![3, -83, -61, 1], 0), (![0, -84, -61, 1], 0), (![19, -84, -59, 1], 0), (![3, -68, -61, 1], 0), (![12, -78, -61, 1], 0), (![13, -77, -61, 1], 0), (![8, -96, -56, 8], 0), (![0, -72, -62, 2], 0), (![0, -96, -57, 3], 0), (![7, -67, -61, 1], 0), (![15, -76, -61, 1], 0), (![18, -93, -57, 3], 0), (![3, -80, -62, 1], 0), (![1, -82, -62, 1], 0), (![10, -82, -62, 2], 0), (![4, -86, -62, 2], 0), (![0, -64, -61, 1], 0), (![5, -93, -59, 1], 0), (![6, -83, -62, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block017_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Code 17 oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block018Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -85, -62, 1], 0), (![3, -85, -62, 1], 0), (![9, -83, -62, 1], 0), (![24, -92, -56, 2], 0), (![22, -66, -44, 22], 0), (![7, -63, -61, 1], 0), (![12, -88, -61, 1], 0), (![0, -27, -27, 27], 0), (![6, -87, -62, 1], 0), (![1, -88, -62, 1], 0), (![30, -54, -57, 3], 0), (![14, -86, -62, 2], 0), (![8, -80, -64, 8], 0), (![6, -80, -63, 1], 0), (![2, -84, -63, 1], 0), (![3, -84, -63, 1], 0), (![9, -80, -63, 1], 0), (![3, -90, -62, 1], 0), (![2, -86, -63, 1], 0), (![12, -100, -48, 4], 0), (![14, -66, -62, 2], 0), (![18, -88, -61, 1], 0), (![9, -85, -63, 1], 0), (![8, -93, -61, 1], 0), (![8, -71, -63, 1], 0), (![6, -66, -63, 3], 0), (![21, -78, -62, 1], 0), (![2, -86, -64, 2], 0), (![0, -102, -54, 6], 0), (![1, -81, -64, 1], 0), (![7, -89, -63, 1], 0), (![12, -71, -63, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block018_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Code 18 oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block019Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -84, -64, 1], 0), (![6, -90, -63, 1], 0), (![1, -86, -64, 1], 0), (![12, -84, -64, 2], 0), (![14, -80, -64, 2], 0), (![18, -76, -63, 1], 0), (![5, -87, -64, 1], 0), (![0, -88, -64, 1], 0), (![2, -95, -62, 1], 0), (![5, -88, -64, 1], 0), (![16, -70, -63, 1], 0), (![0, -84, -66, 6], 0), (![12, -92, -64, 4], 0), (![2, -64, -63, 1], 0), (![6, -96, -63, 3], 0), (![10, -88, -64, 1], 0), (![7, -64, -63, 1], 0), (![2, -98, -61, 1], 0), (![16, -90, -63, 1], 0), (![0, -28, -28, 28], 0), (![2, -94, -64, 2], 0), (![11, -99, -44, 11], 0), (![9, -91, -64, 1], 0), (![16, -86, -64, 1], 0), (![23, -84, -63, 1], 0), (![15, -88, -64, 1], 0), (![23, -69, -46, 23], 0), (![4, -56, -62, 2], 0), (![2, -80, -66, 2], 0), (![30, -96, -57, 3], 0), (![8, -96, -63, 1], 0), (![6, -94, -64, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block019_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Code 19 oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block020Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -90, -66, 3], 0), (![9, -98, -62, 1], 0), (![9, -94, -64, 1], 0), (![6, -88, -66, 2], 0), (![2, -90, -66, 2], 0), (![6, -60, -63, 1], 0), (![0, -56, -63, 7], 0), (![2, -87, -66, 1], 0), (![2, -88, -66, 1], 0), (![3, -88, -66, 1], 0), (![7, -87, -66, 1], 0), (![4, -92, -66, 2], 0), (![16, -104, -56, 4], 0), (![5, -97, -64, 1], 0), (![12, -52, -61, 1], 0), (![18, -84, -66, 3], 0), (![0, -98, -64, 1], 0), (![5, -91, -66, 1], 0), (![3, -96, -66, 3], 0), (![20, -96, -64, 4], 0), (![2, -70, -66, 2], 0), (![6, -100, -63, 1], 0), (![1, -99, -64, 1], 0), (![8, -92, -66, 1], 0), (![4, -83, -67, 1], 0), (![1, -87, -67, 1], 0), (![6, -82, -67, 1], 0), (![22, -94, -64, 2], 0), (![14, -72, -66, 2], 0), (![6, -88, -67, 1], 0), (![1, -77, -67, 1], 0), (![19, -60, -63, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block020_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Code 20 oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block021Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -29, -29, 29], 0), (![3, -99, -66, 3], 0), (![8, -90, -67, 1], 0), (![0, -86, -68, 2], 0), (![0, -108, -54, 6], 0), (![1, -93, -67, 1], 0), (![13, -101, -63, 1], 0), (![13, -80, -67, 1], 0), (![8, -75, -67, 1], 0), (![12, -90, -67, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block021_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Code 21 oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Witnesses : Fin 22 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block014Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block015Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block016Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block017Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block018Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block019Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block020Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block021Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative002_checked : ∀ b : Fin 22,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block014_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block015_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block016_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block017_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block018_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block019_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block020_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Block021_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative002 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative002_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative002Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative002_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative003Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 8, 17)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative003_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative003Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative003Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -1, 1], 0), (![0, -3, -1, 1], 0), (![4, -3, -3, 1], 0), (![0, -4, -2, 2], 0), (![0, -6, -2, 2], 0), (![1, -9, -6, 1], 0), (![1, -10, -7, 1], 0), (![0, -6, -3, 3], 0), (![2, -10, -8, 1], 0), (![1, -12, -8, 1], 0), (![0, -9, -3, 3], 0), (![8, -6, -6, 2], 0), (![0, -8, -4, 4], 0), (![3, -8, -9, 1], 0), (![7, -12, -9, 1], 0), (![0, -6, -9, 1], 0), (![0, -12, -11, 1], 0), (![1, -16, -11, 1], 0), (![4, -11, -11, 1], 0), (![0, -12, -4, 4], 0), (![2, -18, -12, 2], 0), (![4, -9, -11, 1], 0), (![3, -19, -12, 1], 0), (![1, -17, -13, 1], 0), (![1, -13, -13, 1], 0), (![12, -9, -9, 3], 0), (![11, -16, -11, 1], 0), (![2, -20, -14, 2], 0), (![0, -12, -6, 6], 0), (![5, -19, -14, 1], 0), (![3, -22, -14, 1], 0), (![0, -20, -15, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative003Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative003Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative003Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative003Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -17, -13, 1], 0), (![0, -15, -15, 1], 0), (![9, -22, -13, 1], 0), (![4, -20, -16, 2], 0), (![2, -24, -16, 2], 0), (![0, -25, -15, 1], 0), (![5, -23, -16, 1], 0), (![0, -14, -7, 7], 0), (![3, -21, -17, 1], 0), (![2, -19, -17, 1], 0), (![4, -27, -13, 1], 0), (![0, -18, -6, 6], 0), (![16, -12, -12, 4], 0), (![1, -23, -18, 1], 0), (![3, -27, -18, 3], 0), (![7, -5, -13, 1], 0), (![2, -14, -17, 1], 0), (![3, -14, -17, 1], 0), (![2, -23, -19, 1], 0), (![0, -16, -8, 8], 0), (![6, -16, -18, 2], 0), (![5, -26, -19, 1], 0), (![0, -29, -19, 1], 0), (![6, -30, -17, 1], 0), (![5, -29, -19, 1], 0), (![7, -28, -19, 1], 0), (![0, -21, -7, 7], 0), (![14, -24, -18, 2], 0), (![0, -12, -18, 2], 0), (![3, -30, -21, 3], 0), (![1, -24, -21, 1], 0), (![1, -29, -21, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative003Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative003Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative003Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative003Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -18, -9, 9], 0), (![7, -32, -19, 1], 0), (![4, -31, -21, 1], 0), (![0, -24, -22, 2], 0), (![2, -32, -22, 2], 0), (![1, -30, -22, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative003Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative003Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative003Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative003Witnesses : Fin 3 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative003Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative003Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative003Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative003_checked : ∀ b : Fin 3,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative003Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative003Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative003Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative003Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative003Block002_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative003 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative003Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative003_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative003Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative003_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 8, 18)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative004_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -3, -2, 1], 0), (![0, -4, -3, 1], 0), (![3, -6, -4, 1], 0), (![0, -6, -4, 2], 0), (![0, -8, -6, 2], 0), (![0, -10, -5, 1], 0), (![1, -11, -7, 1], 0), (![0, -9, -6, 3], 0), (![2, -12, -8, 1], 0), (![3, -12, -8, 1], 0), (![0, -12, -9, 3], 0), (![6, -12, -8, 2], 0), (![0, -12, -8, 4], 0), (![6, -10, -9, 1], 0), (![2, -6, -9, 1], 0), (![3, -6, -9, 1], 0), (![4, -13, -11, 1], 0), (![1, -17, -11, 1], 0), (![1, -16, -12, 1], 0), (![0, -16, -12, 4], 0), (![0, -20, -10, 2], 0), (![1, -19, -12, 1], 0), (![0, -14, -13, 1], 0), (![0, -19, -13, 1], 0), (![5, -14, -13, 1], 0), (![9, -18, -12, 3], 0), (![1, -20, -14, 1], 0), (![2, -22, -14, 2], 0), (![0, -18, -12, 6], 0), (![1, -23, -11, 1], 0), (![10, -14, -13, 1], 0), (![8, -19, -14, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -24, -14, 1], 0), (![3, -24, -14, 1], 0), (![1, -22, -16, 1], 0), (![4, -24, -16, 2], 0), (![6, -24, -16, 2], 0), (![0, -26, -13, 1], 0), (![0, -22, -17, 1], 0), (![0, -21, -14, 7], 0), (![4, -19, -17, 1], 0), (![4, -24, -17, 1], 0), (![6, -24, -17, 1], 0), (![0, -24, -18, 6], 0), (![12, -24, -16, 4], 0), (![6, -26, -17, 1], 0), (![0, -30, -15, 3], 0), (![2, -27, -18, 1], 0), (![2, -28, -18, 1], 0), (![1, -25, -19, 1], 0), (![3, -21, -19, 1], 0), (![0, -24, -16, 8], 0), (![12, -20, -18, 2], 0), (![3, -19, -19, 1], 0), (![8, -26, -19, 1], 0), (![1, -30, -19, 1], 0), (![4, -11, -17, 1], 0), (![7, -29, -19, 1], 0), (![0, -28, -21, 7], 0), (![4, -12, -18, 2], 0), (![6, -12, -18, 2], 0), (![3, -33, -21, 3], 0), (![2, -30, -21, 1], 0), (![1, -22, -21, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -27, -18, 9], 0), (![7, -33, -18, 1], 0), (![1, -29, -22, 1], 0), (![8, -26, -22, 2], 0), (![2, -34, -22, 2], 0), (![1, -35, -19, 1], 0), (![8, -34, -19, 1], 0), (![0, -33, -22, 1], 0), (![0, -29, -23, 1], 0), (![2, -28, -23, 1], 0), (![2, -32, -23, 1], 0), (![2, -32, -24, 2], 0), (![0, -32, -24, 8], 0), (![0, -34, -23, 1], 0), (![3, -23, -23, 1], 0), (![6, -36, -24, 3], 0), (![4, -30, -24, 1], 0), (![0, -36, -23, 1], 0), (![9, -36, -24, 3], 0), (![0, -40, -20, 4], 0), (![2, -38, -24, 2], 0), (![8, -22, -23, 1], 0), (![0, -30, -25, 1], 0), (![8, -34, -24, 1], 0), (![0, -35, -25, 1], 0), (![7, -36, -24, 1], 0), (![5, -35, -25, 1], 0), (![0, -28, -26, 2], 0), (![0, -38, -26, 2], 0), (![3, -39, -24, 1], 0), (![5, -25, -25, 1], 0), (![2, -35, -26, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -33, -22, 11], 0), (![0, -36, -27, 9], 0), (![1, -38, -26, 1], 0), (![10, -28, -26, 2], 0), (![18, -36, -24, 6], 0), (![2, -42, -23, 1], 0), (![1, -31, -27, 1], 0), (![0, -37, -27, 1], 0), (![15, -30, -25, 1], 0), (![1, -29, -27, 1], 0), (![0, -28, -27, 1], 0), (![2, -40, -28, 2], 0), (![4, -44, -28, 4], 0), (![9, -31, -27, 1], 0), (![3, -37, -28, 1], 0), (![2, -38, -28, 1], 0), (![6, -41, -27, 1], 0), (![3, -13, -23, 1], 0), (![7, -38, -28, 1], 0), (![0, -36, -24, 12], 0), (![2, -46, -22, 2], 0), (![5, -41, -28, 1], 0), (![18, -30, -27, 3], 0), (![2, -39, -29, 1], 0), (![6, -35, -29, 1], 0), (![4, -40, -29, 1], 0), (![3, -31, -29, 1], 0), (![20, -28, -26, 2], 0), (![16, -38, -28, 2], 0), (![4, -30, -29, 1], 0), (![3, -29, -29, 1], 0), (![0, -40, -30, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -46, -28, 1], 0), (![5, -40, -30, 1], 0), (![5, -46, -28, 1], 0), (![4, -48, -28, 2], 0), (![6, -48, -28, 2], 0), (![6, -18, -27, 3], 0), (![2, -26, -29, 1], 0), (![0, -39, -26, 13], 0), (![9, -18, -27, 3], 0), (![21, -42, -28, 7], 0), (![12, -44, -29, 1], 0), (![2, -44, -32, 2], 0), (![8, -48, -32, 4], 0), (![7, -35, -31, 1], 0), (![5, -49, -28, 1], 0), (![6, -33, -31, 1], 0), (![0, -42, -32, 1], 0), (![0, -44, -33, 11], 0), (![1, -44, -32, 1], 0), (![12, -48, -32, 4], 0), (![0, -52, -26, 2], 0), (![4, -50, -29, 1], 0), (![9, -41, -32, 1], 0), (![12, -39, -33, 3], 0), (![6, -46, -32, 1], 0), (![9, -44, -32, 1], 0), (![3, -51, -33, 3], 0), (![0, -44, -34, 2], 0), (![0, -42, -28, 14], 0), (![0, -46, -33, 1], 0), (![8, -42, -33, 1], 0), (![2, -47, -33, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![13, -30, -31, 1], 0), (![2, -48, -33, 1], 0), (![7, -47, -33, 1], 0), (![8, -38, -34, 2], 0), (![8, -48, -34, 2], 0), (![3, -33, -33, 1], 0), (![12, -38, -33, 1], 0), (![6, -45, -34, 1], 0), (![8, -44, -34, 1], 0), (![3, -48, -36, 3], 0), (![3, -49, -34, 1], 0), (![12, -48, -34, 2], 0), (![0, -48, -36, 12], 0), (![5, -53, -32, 1], 0), (![1, -23, -31, 1], 0), (![2, -51, -34, 1], 0), (![12, -46, -34, 1], 0), (![13, -44, -34, 1], 0), (![7, -51, -34, 1], 0), (![24, -48, -32, 8], 0), (![12, -52, -34, 2], 0), (![15, -49, -33, 1], 0), (![6, -22, -31, 1], 0), (![14, -53, -31, 1], 0), (![2, -54, -34, 1], 0), (![1, -48, -36, 1], 0), (![17, -44, -34, 1], 0), (![0, -60, -30, 6], 0), (![4, -54, -36, 2], 0), (![13, -53, -33, 1], 0), (![3, -57, -36, 3], 0), (![6, -55, -34, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -52, -36, 1], 0), (![3, -56, -34, 1], 0), (![0, -48, -37, 1], 0), (![4, -56, -36, 2], 0), (![2, -50, -38, 2], 0), (![0, -42, -37, 1], 0), (![1, -41, -37, 1], 0), (![4, -51, -37, 1], 0), (![6, -51, -37, 1], 0), (![11, -52, -36, 1], 0), (![0, -52, -39, 13], 0), (![6, -42, -38, 2], 0), (![0, -48, -32, 16], 0), (![0, -42, -39, 3], 0), (![6, -54, -37, 1], 0), (![0, -51, -38, 1], 0), (![0, -57, -39, 3], 0), (![3, -52, -38, 1], 0), (![3, -53, -38, 1], 0), (![24, -40, -36, 4], 0), (![6, -38, -38, 2], 0), (![10, -38, -37, 1], 0), (![5, -57, -37, 1], 0), (![8, -53, -38, 1], 0), (![1, -50, -39, 1], 0), (![3, -49, -39, 1], 0), (![1, -45, -39, 1], 0), (![16, -52, -38, 2], 0), (![2, -60, -38, 2], 0), (![2, -54, -39, 1], 0), (![1, -55, -39, 1], 0), (![15, -42, -39, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -54, -39, 1], 0), (![2, -56, -39, 1], 0), (![27, -54, -36, 9], 0), (![8, -22, -34, 2], 0), (![14, -58, -38, 2], 0), (![9, -55, -39, 1], 0), (![13, -51, -39, 1], 0), (![0, -51, -34, 17], 0), (![4, -31, -37, 1], 0), (![13, -57, -38, 1], 0), (![15, -56, -38, 1], 0), (![0, -56, -42, 14], 0), (![8, -24, -36, 4], 0), (![7, -59, -39, 1], 0), (![11, -61, -37, 1], 0), (![16, -45, -39, 1], 0), (![3, -50, -41, 1], 0), (![3, -60, -42, 3], 0), (![1, -47, -41, 1], 0), (![12, -24, -36, 4], 0), (![6, -66, -42, 6], 0), (![1, -57, -41, 1], 0), (![3, -45, -41, 1], 0), (![1, -58, -41, 1], 0), (![0, -64, -38, 1], 0), (![9, -47, -41, 1], 0), (![1, -43, -41, 1], 0), (![4, -60, -42, 2], 0), (![2, -44, -42, 2], 0), (![9, -35, -39, 1], 0), (![0, -70, -35, 7], 0), (![0, -57, -42, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -58, -42, 1], 0), (![5, -57, -42, 1], 0), (![1, -59, -42, 1], 0), (![0, -54, -36, 18], 0), (![14, -66, -36, 2], 0), (![6, -62, -41, 1], 0), (![3, -69, -33, 3], 0), (![10, -57, -42, 1], 0), (![2, -53, -43, 1], 0), (![0, -56, -43, 1], 0), (![3, -57, -43, 1], 0), (![2, -58, -44, 2], 0), (![16, -52, -44, 4], 0), (![4, -38, -41, 1], 0), (![5, -59, -43, 1], 0), (![7, -58, -43, 1], 0), (![0, -61, -43, 1], 0), (![10, -56, -43, 1], 0), (![5, -61, -43, 1], 0), (![4, -68, -44, 4], 0), (![2, -70, -38, 2], 0), (![30, -42, -39, 3], 0), (![3, -63, -43, 1], 0), (![7, -62, -43, 1], 0), (![24, -57, -42, 3], 0), (![1, -60, -44, 1], 0), (![11, -64, -42, 1], 0), (![16, -68, -38, 2], 0), (![0, -66, -44, 2], 0), (![13, -47, -43, 1], 0), (![7, -61, -44, 1], 0), (![3, -42, -43, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -57, -38, 19], 0), (![10, -64, -43, 1], 0), (![3, -64, -44, 1], 0), (![0, -58, -46, 2], 0), (![4, -56, -46, 2], 0), (![1, -65, -44, 1], 0), (![17, -47, -43, 1], 0), (![6, -72, -42, 3], 0), (![2, -66, -44, 1], 0), (![3, -66, -44, 1], 0), (![9, -72, -42, 3], 0), (![4, -64, -46, 2], 0), (![4, -64, -48, 4], 0), (![5, -39, -43, 1], 0), (![11, -65, -44, 1], 0), (![18, -56, -44, 1], 0), (![2, -60, -46, 1], 0), (![3, -60, -46, 1], 0), (![1, -62, -46, 1], 0), (![0, -64, -48, 16], 0), (![0, -68, -46, 2], 0), (![3, -69, -44, 1], 0), (![12, -26, -39, 1], 0), (![6, -63, -46, 1], 0), (![2, -65, -46, 1], 0), (![3, -66, -48, 3], 0), (![9, -63, -46, 1], 0), (![6, -46, -46, 2], 0), (![12, -72, -48, 6], 0), (![0, -58, -47, 1], 0), (![0, -62, -47, 1], 0), (![4, -61, -47, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -54, -47, 1], 0), (![6, -56, -47, 1], 0), (![4, -64, -47, 1], 0), (![8, -60, -48, 2], 0), (![0, -72, -46, 2], 0), (![10, -58, -47, 1], 0), (![1, -51, -47, 1], 0), (![9, -54, -47, 1], 0), (![2, -70, -46, 1], 0), (![3, -70, -46, 1], 0), (![0, -68, -47, 1], 0), (![18, -72, -48, 6], 0), (![0, -80, -40, 8], 0), (![7, -77, -49, 7], 0), (![0, -78, -39, 3], 0), (![4, -69, -47, 1], 0), (![0, -66, -48, 1], 0), (![14, -64, -47, 1], 0), (![33, -66, -44, 11], 0), (![4, -76, -48, 4], 0), (![16, -44, -46, 2], 0), (![1, -71, -47, 1], 0), (![7, -67, -48, 1], 0), (![12, -62, -48, 1], 0), (![10, -66, -48, 1], 0), (![7, -68, -48, 1], 0), (![0, -68, -51, 17], 0), (![0, -60, -50, 2], 0), (![16, -68, -48, 2], 0), (![0, -66, -51, 3], 0), (![11, -71, -47, 1], 0), (![8, -59, -49, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -63, -42, 21], 0), (![4, -44, -47, 1], 0), (![8, -56, -49, 1], 0), (![0, -70, -50, 2], 0), (![14, -72, -48, 2], 0), (![11, -65, -49, 1], 0), (![4, -70, -49, 1], 0), (![8, -72, -48, 1], 0), (![0, -65, -50, 1], 0), (![3, -71, -49, 1], 0), (![5, -65, -50, 1], 0), (![10, -70, -50, 2], 0), (![0, -56, -52, 4], 0), (![12, -54, -49, 1], 0), (![4, -50, -49, 1], 0), (![12, -57, -51, 3], 0), (![0, -70, -50, 1], 0), (![17, -59, -49, 1], 0), (![12, -72, -51, 3], 0), (![0, -76, -52, 4], 0), (![6, -78, -48, 2], 0), (![7, -49, -49, 1], 0), (![1, -63, -51, 1], 0), (![1, -62, -51, 1], 0), (![10, -70, -50, 1], 0), (![2, -60, -51, 1], 0), (![4, -68, -51, 1], 0), (![10, -50, -50, 2], 0), (![4, -70, -52, 2], 0), (![2, -70, -51, 1], 0), (![6, -58, -51, 1], 0), (![4, -57, -51, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -57, -51, 1], 0), (![18, -72, -51, 3], 0), (![4, -72, -51, 1], 0), (![0, -66, -44, 22], 0), (![0, -72, -54, 18], 0), (![9, -79, -47, 1], 0), (![7, -55, -51, 1], 0), (![0, -68, -52, 1], 0), (![6, -66, -52, 1], 0), (![5, -68, -52, 1], 0), (![9, -73, -51, 1], 0), (![2, -76, -52, 2], 0), (![20, -56, -52, 4], 0), (![11, -45, -49, 1], 0), (![9, -69, -52, 1], 0), (![10, -68, -52, 1], 0), (![18, -65, -51, 1], 0), (![14, -72, -51, 1], 0), (![1, -74, -52, 1], 0), (![36, -72, -48, 12], 0), (![4, -84, -46, 2], 0), (![0, -66, -53, 1], 0), (![18, -78, -51, 3], 0), (![2, -63, -53, 1], 0), (![0, -71, -53, 1], 0), (![7, -67, -53, 1], 0), (![2, -72, -53, 1], 0), (![2, -62, -54, 2], 0), (![0, -74, -54, 2], 0), (![3, -73, -53, 1], 0), (![0, -74, -53, 1], 0), (![21, -58, -51, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -58, -53, 1], 0), (![12, -68, -53, 1], 0), (![13, -67, -53, 1], 0), (![30, -60, -50, 2], 0), (![2, -58, -54, 2], 0), (![0, -90, -45, 9], 0), (![7, -57, -53, 1], 0), (![0, -69, -46, 23], 0), (![6, -81, -54, 3], 0), (![7, -69, -54, 1], 0), (![7, -71, -54, 1], 0), (![0, -56, -54, 2], 0), (![4, -80, -56, 4], 0), (![0, -54, -53, 1], 0), (![1, -81, -52, 1], 0), (![14, -84, -56, 7], 0), (![2, -76, -54, 1], 0), (![0, -76, -57, 19], 0), (![13, -69, -54, 1], 0), (![8, -88, -56, 8], 0), (![18, -62, -54, 2], 0), (![0, -70, -55, 1], 0), (![12, -78, -53, 1], 0), (![6, -84, -54, 3], 0), (![13, -78, -53, 1], 0), (![5, -65, -55, 1], 0), (![3, -75, -57, 3], 0), (![6, -74, -56, 2], 0), (![4, -76, -56, 2], 0), (![5, -75, -55, 1], 0), (![13, -53, -53, 1], 0), (![10, -65, -55, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -80, -54, 1], 0), (![0, -60, -55, 1], 0), (![21, -84, -56, 7], 0), (![12, -82, -54, 2], 0), (![6, -26, -46, 2], 0), (![18, -78, -53, 1], 0), (![1, -73, -56, 1], 0), (![4, -72, -56, 1], 0), (![6, -72, -56, 1], 0), (![9, -63, -57, 3], 0), (![19, -75, -54, 1], 0), (![14, -76, -56, 2], 0), (![0, -72, -48, 24], 0), (![1, -77, -56, 1], 0), (![25, -77, -52, 1], 0), (![20, -79, -53, 1], 0), (![4, -78, -56, 1], 0), (![10, -80, -55, 1], 0), (![13, -70, -56, 1], 0), (![4, -92, -44, 4], 0), (![10, -82, -56, 2], 0), (![5, -55, -55, 1], 0), (![1, -69, -57, 1], 0), (![1, -74, -57, 1], 0), (![0, -67, -57, 1], 0), (![39, -78, -52, 13], 0), (![4, -76, -57, 1], 0), (![36, -60, -54, 6], 0), (![4, -78, -58, 2], 0), (![0, -78, -57, 1], 0), (![9, -57, -57, 3], 0), (![5, -78, -57, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block015Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -63, -57, 1], 0), (![6, -64, -57, 1], 0), (![5, -63, -57, 1], 0), (![12, -70, -58, 2], 0), (![8, -80, -58, 2], 0), (![1, -81, -57, 1], 0), (![1, -61, -57, 1], 0), (![0, -74, -58, 1], 0), (![0, -76, -58, 1], 0), (![5, -74, -58, 1], 0), (![3, -77, -58, 1], 0), (![6, -62, -58, 2], 0), (![40, -56, -52, 4], 0), (![24, -78, -57, 3], 0), (![11, -81, -57, 1], 0), (![8, -77, -58, 1], 0), (![3, -90, -57, 3], 0), (![4, -84, -57, 1], 0), (![6, -84, -57, 1], 0), (![32, -76, -56, 4], 0), (![8, -60, -58, 2], 0), (![10, -50, -55, 1], 0), (![13, -85, -56, 1], 0), (![12, -78, -58, 1], 0), (![3, -74, -59, 1], 0), (![2, -76, -59, 1], 0), (![15, -76, -58, 1], 0), (![6, -58, -58, 2], 0), (![0, -80, -60, 2], 0), (![3, -79, -59, 1], 0), (![9, -75, -59, 1], 0), (![12, -33, -51, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block015_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Code 15 oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block016Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -81, -59, 1], 0), (![3, -81, -59, 1], 0), (![21, -87, -57, 3], 0), (![0, -92, -56, 2], 0), (![10, -80, -60, 2], 0), (![24, -74, -57, 1], 0), (![8, -66, -59, 1], 0), (![6, -65, -59, 1], 0), (![2, -87, -58, 1], 0), (![2, -84, -59, 1], 0), (![9, -65, -59, 1], 0), (![10, -92, -56, 2], 0), (![8, -96, -56, 4], 0), (![12, -66, -59, 1], 0), (![16, -70, -59, 1], 0), (![6, -85, -59, 1], 0), (![3, -86, -59, 1], 0), (![0, -84, -63, 21], 0), (![3, -61, -59, 1], 0), (![12, -96, -56, 4], 0), (![12, -36, -54, 6], 0), (![8, -86, -59, 1], 0), (![21, -87, -56, 1], 0), (![8, -61, -59, 1], 0), (![16, -65, -59, 1], 0), (![6, -60, -59, 1], 0), (![13, -88, -58, 1], 0), (![4, -52, -58, 2], 0), (![0, -78, -52, 26], 0), (![1, -73, -61, 1], 0), (![6, -78, -61, 1], 0), (![22, -83, -58, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block016_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Code 16 oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block017Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -82, -61, 1], 0), (![6, -72, -61, 1], 0), (![1, -83, -61, 1], 0), (![18, -36, -54, 6], 0), (![42, -84, -56, 14], 0), (![11, -77, -61, 1], 0), (![9, -99, -63, 9], 0), (![9, -82, -61, 1], 0), (![9, -90, -59, 1], 0), (![1, -67, -61, 1], 0), (![2, -56, -59, 1], 0), (![24, -88, -58, 2], 0), (![4, -88, -64, 4], 0), (![12, -70, -61, 1], 0), (![11, -49, -57, 1], 0), (![4, -79, -62, 1], 0), (![0, -82, -62, 1], 0), (![13, -92, -58, 1], 0), (![5, -82, -62, 1], 0), (![16, -96, -64, 8], 0), (![14, -70, -62, 2], 0), (![6, -90, -63, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block017_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Code 17 oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Witnesses : Fin 18 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block014Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block015Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block016Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block017Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative004_checked : ∀ b : Fin 18,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block014_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block015_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block016_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Block017_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative004 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative004_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative004Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative004_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative005Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 8, 19)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative005_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative005Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative005Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, -1, 1], 0), (![0, -5, -3, 1], 0), (![0, -5, -5, 1], 0), (![0, 0, -2, 2], 0), (![0, -10, -6, 2], 0), (![5, 0, -3, 1], 0), (![5, -10, -6, 1], 0), (![0, 0, -3, 3], 0), (![0, 0, -5, 1], 0), (![5, -10, -8, 1], 0), (![0, -15, -9, 3], 0), (![0, -10, -10, 2], 0), (![0, 0, -4, 4], 0), (![5, -15, -8, 1], 0), (![0, -15, -11, 1], 0), (![10, -10, -8, 1], 0), (![0, -10, -11, 1], 0), (![0, 15, 7, 1], 0), (![5, -10, -11, 1], 0), (![0, -20, -12, 4], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative005Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative005Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative005Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative005Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative005Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative005_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative005Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative005Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative005Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative005 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative005Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative005_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative005Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative005_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative006Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 8, 20)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative006_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative006Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative006Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -3, -3, 1], 0), (![0, -2, -3, 1], 0), (![1, -8, -4, 1], 0), (![0, -6, -6, 2], 0), (![0, -4, -6, 2], 0), (![2, -8, -7, 1], 0), (![1, -11, -8, 1], 0), (![0, -9, -9, 3], 0), (![1, -12, -9, 1], 0), (![1, -13, -9, 1], 0), (![0, -6, -9, 3], 0), (![2, -16, -8, 2], 0), (![0, -12, -12, 4], 0), (![6, -8, -9, 1], 0), (![2, -16, -11, 1], 0), (![2, -11, -11, 1], 0), (![0, -16, -12, 1], 0), (![4, -10, -11, 1], 0), (![3, -18, -12, 1], 0), (![0, -8, -12, 4], 0), (![4, -16, -14, 2], 0), (![1, -19, -13, 1], 0), (![0, -12, -13, 1], 0), (![8, -18, -12, 1], 0), (![2, -20, -14, 1], 0), (![3, -24, -12, 3], 0), (![1, -22, -14, 1], 0), (![2, -22, -16, 2], 0), (![0, -18, -18, 6], 0), (![5, -23, -13, 1], 0), (![0, -8, -13, 1], 0), (![6, -23, -14, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative006Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative006Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative006Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative006Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -20, -16, 1], 0), (![3, -25, -14, 1], 0), (![3, -24, -16, 1], 0), (![2, -24, -18, 2], 0), (![2, -26, -18, 2], 0), (![0, -24, -17, 1], 0), (![5, -19, -17, 1], 0), (![0, -21, -21, 7], 0), (![0, -23, -18, 1], 0), (![1, -24, -18, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative006Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative006Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative006Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative006Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative006Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative006Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative006_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative006Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative006Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative006Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative006Block001_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative006 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative006Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative006_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative006Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative006_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 8, 21)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative007_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -5, -3, 1], 0), (![1, -6, -4, 1], 0), (![1, 0, -3, 1], 0), (![2, -10, -6, 2], 0), (![2, -12, -8, 2], 0), (![3, -10, -7, 1], 0), (![3, -11, -8, 1], 0), (![3, -15, -9, 3], 0), (![1, -9, -9, 1], 0), (![1, -14, -9, 1], 0), (![3, -18, -12, 3], 0), (![2, 0, -6, 2], 0), (![4, -20, -12, 4], 0), (![2, -13, -11, 1], 0), (![2, -17, -11, 1], 0), (![3, -17, -11, 1], 0), (![7, -13, -11, 1], 0), (![1, -18, -12, 1], 0), (![3, -8, -11, 1], 0), (![4, -24, -16, 4], 0), (![6, -20, -14, 2], 0), (![1, -20, -13, 1], 0), (![1, -19, -14, 1], 0), (![3, -21, -13, 1], 0), (![8, -14, -13, 1], 0), (![3, 0, -9, 3], 0), (![11, -18, -12, 1], 0), (![6, -22, -16, 2], 0), (![6, -30, -18, 6], 0), (![1, -24, -14, 1], 0), (![9, -21, -14, 1], 0), (![2, -22, -16, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -24, -16, 1], 0), (![13, -14, -13, 1], 0), (![1, -22, -17, 1], 0), (![2, -18, -18, 2], 0), (![2, -28, -18, 2], 0), (![2, -25, -17, 1], 0), (![4, -17, -17, 1], 0), (![7, -35, -21, 7], 0), (![7, -25, -17, 1], 0), (![2, -15, -17, 1], 0), (![6, -27, -17, 1], 0), (![6, -36, -24, 6], 0), (![4, 0, -12, 4], 0), (![1, -26, -19, 1], 0), (![9, -30, -21, 3], 0), (![0, -28, -19, 1], 0), (![1, -29, -19, 1], 0), (![4, -19, -19, 1], 0), (![6, -19, -19, 1], 0), (![8, -40, -24, 8], 0), (![4, -26, -22, 2], 0), (![13, -24, -18, 1], 0), (![11, -26, -19, 1], 0), (![0, -26, -21, 1], 0), (![6, -16, -19, 1], 0), (![2, -23, -21, 1], 0), (![7, -42, -28, 7], 0), (![4, -34, -22, 2], 0), (![6, -34, -22, 2], 0), (![9, -33, -24, 3], 0), (![3, -30, -22, 1], 0), (![3, -33, -21, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -45, -27, 9], 0), (![15, -28, -19, 1], 0), (![3, -18, -21, 1], 0), (![14, -26, -22, 2], 0), (![2, -36, -24, 2], 0), (![3, -26, -23, 1], 0), (![4, -25, -23, 1], 0), (![2, -24, -23, 1], 0), (![7, -17, -21, 1], 0), (![8, -31, -23, 1], 0), (![4, -35, -23, 1], 0), (![6, -16, -22, 2], 0), (![8, -48, -32, 8], 0), (![5, -33, -24, 1], 0), (![12, -29, -23, 1], 0), (![3, -27, -27, 3], 0), (![0, -30, -25, 1], 0), (![0, -39, -21, 1], 0), (![3, -42, -27, 3], 0), (![12, -40, -28, 4], 0), (![2, -40, -26, 2], 0), (![13, -34, -23, 1], 0), (![0, -25, -25, 1], 0), (![12, -36, -23, 1], 0), (![5, -25, -25, 1], 0), (![11, -36, -24, 1], 0), (![10, -35, -25, 1], 0), (![2, -38, -28, 2], 0), (![6, -42, -26, 2], 0), (![3, -38, -26, 1], 0), (![7, -37, -26, 1], 0), (![1, -33, -27, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -55, -33, 11], 0), (![9, -54, -36, 9], 0), (![15, -30, -25, 1], 0), (![16, -28, -26, 2], 0), (![6, 0, -18, 6], 0), (![7, -30, -27, 1], 0), (![1, -35, -28, 1], 0), (![2, -36, -28, 1], 0), (![11, -33, -27, 1], 0), (![6, -27, -27, 1], 0), (![1, -40, -28, 1], 0), (![22, -36, -24, 2], 0), (![12, -44, -32, 4], 0), (![3, -41, -28, 1], 0), (![0, -37, -29, 1], 0), (![0, -38, -29, 1], 0), (![4, -34, -29, 1], 0), (![4, -39, -29, 1], 0), (![6, -39, -29, 1], 0), (![12, -60, -36, 12], 0), (![2, -48, -28, 2], 0), (![6, -41, -29, 1], 0), (![6, -39, -33, 3], 0), (![1, -29, -29, 1], 0), (![9, -41, -29, 1], 0), (![11, -34, -29, 1], 0), (![3, -46, -28, 1], 0), (![18, -42, -28, 2], 0), (![4, -44, -32, 2], 0), (![9, -45, -28, 1], 0), (![9, -44, -29, 1], 0), (![4, -46, -29, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -36, -31, 1], 0), (![0, -47, -29, 1], 0), (![2, -43, -31, 1], 0), (![0, -48, -32, 2], 0), (![26, -28, -26, 2], 0), (![6, -51, -33, 3], 0), (![1, -24, -29, 1], 0), (![13, -65, -39, 13], 0), (![9, -51, -33, 3], 0), (![7, 0, -21, 7], 0), (![2, -47, -31, 1], 0), (![2, -44, -34, 2], 0), (![4, -36, -36, 4], 0), (![3, -45, -32, 1], 0), (![0, -29, -31, 1], 0), (![0, -22, -29, 1], 0), (![5, -29, -31, 1], 0), (![11, -66, -44, 11], 0), (![2, -39, -33, 1], 0), (![4, -56, -36, 4], 0), (![4, -50, -34, 2], 0), (![4, -45, -33, 1], 0), (![3, -36, -33, 1], 0), (![21, -39, -33, 3], 0), (![2, -50, -32, 1], 0), (![4, -35, -33, 1], 0), (![3, -54, -36, 3], 0), (![8, -34, -34, 2], 0), (![14, -70, -42, 14], 0), (![1, -46, -34, 1], 0), (![18, -33, -31, 1], 0), (![4, -50, -33, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -50, -33, 1], 0), (![2, -51, -33, 1], 0), (![2, -31, -33, 1], 0), (![14, -50, -34, 2], 0), (![4, -30, -34, 2], 0), (![0, -45, -35, 1], 0), (![1, -51, -34, 1], 0), (![0, -40, -35, 1], 0), (![6, -30, -33, 1], 0), (![9, -24, -33, 3], 0), (![11, -54, -29, 1], 0), (![12, -54, -34, 2], 0), (![12, -72, -48, 12], 0), (![5, -50, -35, 1], 0), (![5, -53, -34, 1], 0), (![0, -46, -36, 1], 0), (![2, -48, -36, 1], 0), (![3, -48, -36, 1], 0), (![6, -55, -33, 1], 0), (![8, 0, -24, 8], 0), (![2, -52, -38, 2], 0), (![3, -56, -33, 1], 0), (![5, -51, -36, 1], 0), (![2, -52, -36, 1], 0), (![7, -57, -31, 1], 0), (![0, -55, -35, 1], 0), (![4, -47, -37, 1], 0), (![18, -60, -42, 6], 0), (![0, -56, -38, 2], 0), (![7, -53, -36, 1], 0), (![3, -60, -39, 3], 0), (![6, -42, -37, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -53, -37, 1], 0), (![15, -46, -36, 1], 0), (![9, -42, -37, 1], 0), (![2, -58, -38, 2], 0), (![8, -38, -38, 2], 0), (![1, -50, -38, 1], 0), (![3, -51, -38, 1], 0), (![1, -37, -37, 1], 0), (![2, -60, -32, 1], 0), (![13, -50, -37, 1], 0), (![13, -78, -52, 13], 0), (![12, -38, -38, 2], 0), (![16, -80, -48, 16], 0), (![3, -57, -42, 3], 0), (![7, -54, -38, 1], 0), (![0, -48, -39, 1], 0), (![9, -63, -39, 3], 0), (![4, -51, -39, 1], 0), (![1, -44, -39, 1], 0), (![8, -52, -44, 4], 0), (![26, -48, -36, 2], 0), (![16, -53, -37, 1], 0), (![9, -46, -39, 1], 0), (![10, -48, -39, 1], 0), (![1, -41, -39, 1], 0), (![9, -44, -39, 1], 0), (![23, -48, -36, 1], 0), (![22, -52, -38, 2], 0), (![0, -52, -42, 2], 0), (![11, -54, -39, 1], 0), (![5, -58, -39, 1], 0), (![24, -42, -39, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![13, -21, -33, 1], 0), (![4, -59, -39, 1], 0), (![9, 0, -27, 9], 0), (![12, -32, -38, 2], 0), (![4, -46, -42, 2], 0), (![0, -37, -39, 1], 0), (![0, -49, -41, 1], 0), (![17, -85, -51, 17], 0), (![5, -49, -41, 1], 0), (![2, -47, -41, 1], 0), (![11, -62, -37, 1], 0), (![14, -84, -56, 14], 0), (![8, -68, -44, 4], 0), (![5, -62, -39, 1], 0), (![10, -49, -41, 1], 0), (![7, -57, -41, 1], 0), (![11, -61, -39, 1], 0), (![33, -54, -36, 3], 0), (![11, -36, -39, 1], 0), (![12, -68, -44, 4], 0), (![18, -66, -48, 6], 0), (![1, -57, -42, 1], 0), (![1, -58, -42, 1], 0), (![5, -61, -41, 1], 0), (![2, -62, -41, 1], 0), (![3, -62, -41, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Witnesses : Fin 8 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Block007Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative007_checked : ∀ b : Fin 8,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Block007_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative007 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative007_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative007Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative007_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative008Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 8, 22)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative008_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative008Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative008Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -6, -4, 1], 0), (![3, -5, -3, 1], 0), (![1, -9, -6, 1], 0), (![0, -12, -8, 2], 0), (![6, -10, -6, 2], 0), (![2, -6, -7, 1], 0), (![1, -13, -8, 1], 0), (![0, -18, -12, 3], 0), (![6, -12, -8, 1], 0), (![2, -8, -9, 1], 0), (![9, -15, -9, 3], 0), (![2, -18, -12, 2], 0), (![0, -24, -16, 4], 0), (![1, -11, -11, 1], 0), (![1, -15, -12, 1], 0), (![2, -16, -12, 1], 0), (![4, -9, -11, 1], 0), (![0, -8, -11, 1], 0), (![3, -15, -13, 1], 0), (![12, -20, -12, 4], 0), (![4, -12, -14, 2], 0), (![6, -18, -13, 1], 0), (![0, -22, -11, 1], 0), (![0, -21, -14, 1], 0), (![2, -22, -14, 1], 0), (![3, -27, -18, 3], 0), (![3, -23, -14, 1], 0), (![2, -26, -16, 2], 0), (![0, -36, -24, 6], 0), (![1, -21, -16, 1], 0), (![3, -25, -13, 1], 0), (![0, -25, -15, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative008Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative008Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative008Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative008Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -24, -16, 1], 0), (![5, -25, -15, 1], 0), (![2, -24, -17, 1], 0), (![12, -24, -16, 2], 0), (![4, -16, -18, 2], 0), (![2, -26, -17, 1], 0), (![5, -27, -16, 1], 0), (![0, -42, -28, 7], 0), (![6, -23, -18, 1], 0), (![1, -27, -18, 1], 0), (![0, -24, -19, 1], 0), (![18, -30, -18, 6], 0), (![4, -36, -24, 4], 0), (![3, -27, -19, 1], 0), (![6, -18, -21, 3], 0), (![0, -29, -19, 1], 0), (![3, -18, -19, 1], 0), (![5, -29, -19, 1], 0), (![3, -17, -19, 1], 0), (![0, -48, -32, 8], 0), (![2, -22, -22, 2], 0), (![5, -31, -19, 1], 0), (![1, -29, -21, 1], 0), (![0, -23, -21, 1], 0), (![2, -33, -19, 1], 0), (![1, -31, -21, 1], 0), (![21, -35, -21, 7], 0), (![2, -30, -24, 2], 0), (![4, -32, -24, 2], 0), (![3, -39, -24, 3], 0), (![5, -33, -21, 1], 0), (![6, -30, -22, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative008Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative008Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative008Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative008Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -54, -36, 9], 0), (![7, -31, -22, 1], 0), (![4, -28, -23, 1], 0), (![8, -18, -22, 2], 0), (![0, -16, -22, 2], 0), (![5, -17, -21, 1], 0), (![1, -23, -23, 1], 0), (![6, -33, -23, 1], 0), (![2, -32, -24, 1], 0), (![3, -32, -24, 1], 0), (![9, -33, -23, 1], 0), (![6, -30, -26, 2], 0), (![24, -40, -24, 8], 0), (![7, -33, -24, 1], 0), (![0, -30, -25, 1], 0), (![18, -36, -24, 3], 0), (![0, -35, -25, 1], 0), (![13, -25, -23, 1], 0), (![6, -24, -27, 3], 0), (![8, -24, -28, 4], 0), (![12, -36, -26, 2], 0), (![4, -18, -23, 1], 0), (![5, -25, -25, 1], 0), (![4, -34, -26, 1], 0), (![0, -37, -26, 1], 0), (![12, -20, -23, 1], 0), (![5, -37, -26, 1], 0), (![0, -44, -22, 2], 0), (![0, -42, -28, 2], 0), (![1, -35, -27, 1], 0), (![3, -31, -27, 1], 0), (![1, -30, -27, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative008Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative008Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative008Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative008Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -66, -44, 11], 0), (![27, -45, -27, 9], 0), (![8, -36, -27, 1], 0), (![4, -44, -28, 2], 0), (![6, -54, -36, 6], 0), (![1, -37, -28, 1], 0), (![2, -26, -27, 1], 0), (![4, -38, -28, 1], 0), (![2, -40, -28, 1], 0), (![3, -40, -28, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative008Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative008Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative008Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative008Witnesses : Fin 4 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative008Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative008Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative008Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative008Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative008_checked : ∀ b : Fin 4,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative008Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative008Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative008Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative008Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative008Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative008Block003_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative008 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative008Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative008_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative008Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative008_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative009Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 9, 5)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative009_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative009Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative009Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![2, -1, 0, 1], 0), (![1, -2, -2, 1], 0), (![0, 0, 0, 2], 0), (![4, -2, 0, 2], 0), (![2, 1, -2, 1], 0), (![2, -3, -4, 1], 0), (![0, 0, 0, 3], 0), (![6, -4, -4, 1], 0), (![4, -9, -4, 1], 0), (![6, -3, 0, 3], 0), (![2, -4, -4, 2], 0), (![0, 0, 0, 4], 0), (![1, -11, -7, 1], 0), (![4, -3, -6, 1], 0), (![4, -12, -7, 1], 0), (![2, -14, -7, 1], 0), (![3, -14, -7, 1], 0), (![7, 6, -2, 1], 0), (![8, -4, 0, 4], 0), (![4, 2, -4, 2], 0), (![3, -15, -9, 1], 0), (![0, -15, -10, 1], 0), (![0, -10, -10, 1], 0), (![5, -15, -10, 1], 0), (![3, -6, -6, 3], 0), (![9, -16, -7, 1], 0), (![4, -6, -8, 2], 0), (![0, 0, 0, 6], 0), (![5, -17, -11, 1], 0), (![3, -14, -12, 1], 0), (![4, -16, -12, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative009Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative009Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative009Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative009Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -11, -12, 1], 0), (![6, -17, -12, 1], 0), (![9, -18, -11, 1], 0), (![12, -8, -8, 2], 0), (![8, -18, -8, 2], 0), (![5, -19, -13, 1], 0), (![1, -23, -11, 1], 0), (![0, 0, 0, 7], 0), (![3, -15, -14, 1], 0), (![1, -14, -14, 1], 0), (![2, -13, -14, 1], 0), (![12, -6, 0, 6], 0), (![4, -8, -8, 4], 0), (![3, -21, -15, 1], 0), (![6, 3, -6, 3], 0), (![7, -23, -14, 1], 0), (![2, -10, -14, 1], 0), (![0, -21, -16, 1], 0), (![0, -17, -16, 1], 0), (![0, 0, 0, 8], 0), (![2, -22, -14, 2], 0), (![6, -23, -16, 1], 0), (![1, -22, -17, 1], 0), (![8, -4, -12, 1], 0), (![9, -23, -16, 1], 0), (![10, -21, -16, 1], 0), (![14, -7, 0, 7], 0), (![8, -6, -12, 2], 0), (![8, -24, -14, 2], 0), (![6, -9, -12, 3], 0), (![0, -19, -18, 1], 0), (![11, -15, -16, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative009Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative009Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative009Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative009Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![9, -28, -16, 1], 0), (![1, -24, -19, 1], 0), (![4, -28, -14, 2], 0), (![6, -28, -14, 2], 0), (![1, -31, -17, 1], 0), (![1, -29, -19, 1], 0), (![0, -32, -16, 1], 0), (![2, -30, -19, 1], 0), (![0, -25, -20, 1], 0), (![5, -14, -18, 1], 0), (![14, 12, -4, 2], 0), (![16, -8, 0, 8], 0), (![7, -26, -20, 1], 0), (![2, -31, -20, 1], 0), (![18, -12, -12, 3], 0), (![2, -32, -20, 1], 0), (![3, -32, -20, 1], 0), (![12, -27, -12, 3], 0), (![8, 4, -8, 4], 0), (![6, -30, -18, 2], 0), (![5, -31, -21, 1], 0), (![1, -33, -21, 1], 0), (![1, -27, -22, 1], 0), (![1, -31, -22, 1], 0), (![8, -17, -20, 1], 0), (![7, -16, -20, 1], 0), (![0, -30, -20, 2], 0), (![0, -20, -20, 2], 0), (![7, -24, -22, 1], 0), (![15, -30, -20, 1], 0), (![6, -22, -22, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative009Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative009Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative009Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative009Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![18, -9, 0, 9], 0), (![9, -22, -22, 1], 0), (![10, -30, -20, 2], 0), (![6, -12, -12, 6], 0), (![1, -38, -21, 1], 0), (![3, -30, -24, 1], 0), (![2, -28, -24, 1], 0), (![12, -34, -22, 1], 0), (![6, -29, -24, 1], 0), (![2, -25, -24, 1], 0), (![18, -32, -14, 2], 0), (![8, -12, -16, 4], 0), (![1, -16, -22, 1], 0), (![3, -32, -25, 1], 0), (![3, -23, -24, 1], 0), (![13, -19, -22, 1], 0), (![18, -29, -22, 1], 0), (![9, -24, -24, 1], 0), (![0, 0, 0, 12], 0), (![10, -34, -22, 2], 0), (![7, -36, -25, 1], 0), (![3, -33, -21, 3], 0), (![1, -35, -26, 1], 0), (![4, -30, -26, 1], 0), (![0, -37, -26, 1], 0), (![1, -38, -26, 1], 0), (![6, -28, -24, 2], 0), (![8, -32, -24, 2], 0), (![3, -41, -25, 1], 0), (![1, -40, -26, 1], 0), (![2, -34, -27, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative009Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative009Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative009Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative009Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -36, -27, 1], 0), (![0, -41, -26, 1], 0), (![7, -34, -27, 1], 0), (![2, -22, -24, 2], 0), (![12, -34, -24, 2], 0), (![12, -9, -18, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative009Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative009Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative009Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative009Witnesses : Fin 5 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative009Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative009Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative009Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative009Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative009Block004Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative009_checked : ∀ b : Fin 5,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative009Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative009Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative009Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative009Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative009Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative009Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative009Block004_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative009 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative009Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative009_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative009Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative009_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative010Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 9, 6)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative010_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative010Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative010Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![2, -1, 0, 1], 0), (![1, -4, -2, 1], 0), (![0, 0, 0, 2], 0), (![4, -2, 0, 2], 0), (![0, -7, -3, 1], 0), (![6, -5, -3, 1], 0), (![0, 0, 0, 3], 0), (![1, -9, -2, 1], 0), (![0, -10, -5, 1], 0), (![6, -3, 0, 3], 0), (![2, -8, -4, 2], 0), (![0, 0, 0, 4], 0), (![4, -9, -7, 1], 0), (![0, -11, -8, 1], 0), (![0, -12, -8, 1], 0), (![4, -8, -8, 1], 0), (![4, -13, -8, 1], 0), (![0, -14, -9, 1], 0), (![8, -4, 0, 4], 0), (![0, -14, -6, 2], 0), (![0, -13, -10, 1], 0), (![10, -11, -8, 1], 0), (![2, -16, -10, 1], 0), (![0, -8, -10, 1], 0), (![3, -12, -6, 3], 0), (![4, -16, -11, 1], 0), (![12, -10, -6, 2], 0), (![0, 0, 0, 6], 0), (![1, -14, -12, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative010Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative010Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative010Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative010Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative010Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative010_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative010Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative010Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative010Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative010 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative010Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative010_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative010Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative010_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 9, 7)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative011_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![2, -1, 0, 1], 0), (![0, -1, -2, 1], 0), (![0, 0, 0, 2], 0), (![4, -2, 0, 2], 0), (![1, -6, -4, 1], 0), (![1, -2, -4, 1], 0), (![0, 0, 0, 3], 0), (![0, -10, -5, 1], 0), (![0, -9, -6, 1], 0), (![6, -3, 0, 3], 0), (![0, -2, -4, 2], 0), (![0, 0, 0, 4], 0), (![5, -4, -6, 1], 0), (![3, -10, -8, 1], 0), (![2, -8, -8, 1], 0), (![6, -13, -7, 1], 0), (![1, -12, -9, 1], 0), (![3, -14, -9, 1], 0), (![8, -4, 0, 4], 0), (![2, -12, -8, 2], 0), (![0, -15, -10, 1], 0), (![3, -16, -10, 1], 0), (![5, -15, -10, 1], 0), (![0, -18, -10, 1], 0), (![0, -3, -6, 3], 0), (![5, -18, -10, 1], 0), (![2, -4, -8, 2], 0), (![0, 0, 0, 6], 0), (![1, -18, -12, 1], 0), (![0, -11, -12, 1], 0), (![8, -19, -9, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -18, -13, 1], 0), (![1, -19, -13, 1], 0), (![3, -20, -13, 1], 0), (![0, -20, -10, 2], 0), (![0, -18, -12, 2], 0), (![1, -16, -14, 1], 0), (![0, -7, -12, 1], 0), (![0, 0, 0, 7], 0), (![4, -22, -14, 1], 0), (![6, -21, -14, 1], 0), (![3, -21, -15, 1], 0), (![12, -6, 0, 6], 0), (![0, -4, -8, 4], 0), (![4, -11, -14, 1], 0), (![3, -18, -12, 3], 0), (![0, -25, -15, 1], 0), (![0, -24, -16, 1], 0), (![5, -25, -15, 1], 0), (![5, -24, -16, 1], 0), (![0, 0, 0, 8], 0), (![10, -8, -12, 2], 0), (![7, -26, -15, 1], 0), (![5, -14, -16, 1], 0), (![0, -26, -17, 1], 0), (![0, -27, -17, 1], 0), (![5, -26, -17, 1], 0), (![14, -7, 0, 7], 0), (![6, -20, -16, 2], 0), (![4, -16, -16, 2], 0), (![3, -6, -12, 3], 0), (![3, -28, -18, 1], 0), (![10, -26, -17, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![1, -27, -19, 1], 0), (![3, -30, -18, 1], 0), (![12, -26, -14, 2], 0), (![2, -24, -18, 2], 0), (![12, -23, -18, 1], 0), (![0, -23, -20, 1], 0), (![0, -28, -20, 1], 0), (![5, -23, -20, 1], 0), (![2, -21, -20, 1], 0), (![11, -27, -19, 1], 0), (![6, -28, -18, 2], 0), (![16, -8, 0, 8], 0), (![13, -24, -19, 1], 0), (![10, -23, -20, 1], 0), (![0, -30, -15, 3], 0), (![14, -27, -19, 1], 0), (![2, -17, -20, 1], 0), (![0, -27, -18, 3], 0), (![4, -24, -16, 4], 0), (![0, -30, -20, 2], 0), (![0, -31, -22, 1], 0), (![0, -15, -20, 1], 0), (![1, -23, -22, 1], 0), (![0, -22, -22, 1], 0), (![4, -33, -22, 1], 0), (![1, -29, -23, 1], 0), (![6, -32, -20, 2], 0), (![10, -30, -20, 2], 0), (![1, -20, -22, 1], 0), (![1, -34, -23, 1], 0), (![12, -16, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![18, -9, 0, 9], 0), (![1, -32, -24, 1], 0), (![0, -36, -20, 2], 0), (![0, -6, -12, 6], 0), (![1, -26, -24, 1], 0), (![6, -27, -24, 1], 0), (![6, -38, -22, 1], 0), (![2, -24, -24, 1], 0), (![3, -24, -24, 1], 0), (![3, -32, -25, 1], 0), (![10, -36, -20, 2], 0), (![4, -8, -16, 4], 0), (![1, -22, -24, 1], 0), (![2, -39, -24, 1], 0), (![2, -37, -25, 1], 0), (![0, -38, -25, 1], 0), (![7, -36, -25, 1], 0), (![5, -38, -25, 1], 0), (![0, 0, 0, 12], 0), (![2, -36, -24, 2], 0), (![13, -38, -23, 1], 0), (![15, -12, -18, 3], 0), (![3, -19, -24, 1], 0), (![2, -41, -25, 1], 0), (![3, -41, -25, 1], 0), (![1, -35, -27, 1], 0), (![0, -22, -24, 2], 0), (![16, -38, -18, 2], 0), (![1, -38, -27, 1], 0), (![9, -42, -24, 1], 0), (![0, -43, -25, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -42, -25, 1], 0), (![9, -35, -27, 1], 0), (![15, -38, -25, 1], 0), (![4, -36, -26, 2], 0), (![2, -38, -26, 2], 0), (![9, -30, -24, 3], 0), (![4, -39, -28, 1], 0), (![0, 0, 0, 13], 0), (![6, -24, -24, 3], 0), (![0, -7, -14, 7], 0), (![4, -29, -28, 1], 0), (![6, -40, -26, 2], 0), (![0, -40, -20, 4], 0), (![2, -43, -28, 1], 0), (![12, -35, -28, 1], 0), (![6, -37, -29, 1], 0), (![4, -41, -29, 1], 0), (![22, -11, 0, 11], 0), (![9, -37, -29, 1], 0), (![0, -36, -24, 4], 0), (![2, -32, -28, 2], 0), (![13, -30, -28, 1], 0), (![0, -35, -30, 1], 0), (![18, -39, -21, 3], 0), (![2, -42, -30, 1], 0), (![0, -33, -30, 1], 0), (![3, -36, -27, 3], 0), (![0, -14, -24, 2], 0), (![0, 0, 0, 14], 0), (![2, -31, -30, 1], 0), (![7, -32, -30, 1], 0), (![0, -39, -31, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -46, -30, 1], 0), (![5, -39, -31, 1], 0), (![12, -41, -30, 1], 0), (![8, -44, -28, 2], 0), (![12, -42, -28, 2], 0), (![5, -44, -31, 1], 0), (![5, -28, -30, 1], 0), (![10, -39, -31, 1], 0), (![3, -27, -30, 1], 0), (![9, -42, -27, 3], 0), (![0, -37, -32, 1], 0), (![6, -42, -30, 2], 0), (![24, -12, 0, 12], 0), (![6, -43, -32, 1], 0), (![4, -35, -32, 1], 0), (![0, -49, -31, 1], 0), (![9, -43, -32, 1], 0), (![10, -41, -32, 1], 0), (![1, -48, -32, 1], 0), (![0, -8, -16, 8], 0), (![8, -22, -28, 2], 0), (![15, -44, -31, 1], 0), (![0, -31, -32, 1], 0), (![6, -44, -33, 1], 0), (![8, -43, -33, 1], 0), (![7, -45, -33, 1], 0), (![3, -48, -33, 1], 0), (![6, -36, -24, 6], 0), (![0, -50, -30, 2], 0), (![14, -35, -32, 1], 0), (![0, -45, -30, 3], 0), (![4, -42, -34, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -47, -34, 1], 0), (![6, -41, -34, 1], 0), (![7, -50, -33, 1], 0), (![0, -48, -32, 2], 0), (![10, -50, -30, 2], 0), (![1, -36, -34, 1], 0), (![19, -38, -32, 1], 0), (![9, -47, -34, 1], 0), (![0, -45, -35, 1], 0), (![8, -49, -34, 1], 0), (![26, -13, 0, 13], 0), (![10, -48, -32, 2], 0), (![0, 0, 0, 16], 0), (![9, -48, -30, 3], 0), (![11, -36, -34, 1], 0), (![8, -47, -35, 1], 0), (![15, -45, -30, 3], 0), (![3, -51, -35, 1], 0), (![3, -54, -34, 1], 0), (![20, -16, -24, 4], 0), (![14, -52, -30, 2], 0), (![4, -31, -34, 1], 0), (![7, -52, -35, 1], 0), (![8, -54, -34, 1], 0), (![18, -50, -33, 1], 0), (![19, -49, -33, 1], 0), (![15, -45, -35, 1], 0), (![10, -28, -32, 2], 0), (![0, -52, -34, 2], 0), (![15, -48, -35, 1], 0), (![30, -35, -30, 1], 0), (![0, -54, -30, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -48, -37, 1], 0), (![1, -50, -37, 1], 0), (![0, -9, -18, 9], 0), (![0, -54, -34, 2], 0), (![10, -52, -34, 2], 0), (![11, -58, -32, 1], 0), (![4, -27, -34, 1], 0), (![0, 0, 0, 17], 0), (![6, -53, -37, 1], 0), (![11, -48, -37, 1], 0), (![1, -55, -37, 1], 0), (![28, -14, 0, 14], 0), (![12, -40, -32, 4], 0), (![1, -44, -38, 1], 0), (![2, -43, -38, 1], 0), (![3, -43, -38, 1], 0), (![8, -50, -38, 1], 0), (![15, -54, -30, 3], 0), (![5, -57, -37, 1], 0), (![8, -32, -32, 4], 0), (![6, -12, -24, 6], 0), (![3, -40, -38, 1], 0), (![11, -44, -38, 1], 0), (![2, -49, -39, 1], 0), (![4, -51, -39, 1], 0), (![13, -50, -38, 1], 0), (![7, -49, -39, 1], 0), (![6, -56, -36, 2], 0), (![20, -52, -34, 2], 0), (![3, -62, -35, 1], 0), (![7, -42, -28, 7], 0), (![1, -59, -38, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -58, -38, 1], 0), (![1, -57, -39, 1], 0), (![17, -50, -38, 1], 0), (![0, 0, 0, 18], 0), (![2, -54, -38, 2], 0), (![2, -47, -40, 1], 0), (![3, -54, -36, 3], 0), (![7, -51, -40, 1], 0), (![2, -56, -40, 1], 0), (![3, -56, -40, 1], 0), (![2, -57, -40, 1], 0), (![6, -60, -36, 2], 0), (![24, -52, -28, 4], 0), (![18, -55, -38, 1], 0), (![3, -42, -40, 1], 0), (![12, -52, -40, 1], 0), (![0, -54, -41, 1], 0), (![2, -41, -40, 1], 0), (![5, -54, -41, 1], 0), (![4, -48, -36, 4], 0), (![24, -46, -36, 2], 0), (![0, -33, -36, 3], 0), (![3, -66, -35, 1], 0), (![4, -65, -37, 1], 0), (![24, -57, -27, 3], 0), (![12, -33, -38, 1], 0), (![5, -59, -41, 1], 0), (![0, -46, -40, 2], 0), (![0, -56, -40, 2], 0), (![0, -51, -42, 1], 0), (![4, -55, -42, 1], 0), (![4, -50, -42, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![1, -58, -42, 1], 0), (![15, -54, -41, 1], 0), (![10, -46, -40, 2], 0), (![4, -42, -40, 2], 0), (![1, -60, -42, 1], 0), (![9, -48, -42, 1], 0), (![6, -54, -39, 3], 0), (![0, -64, -41, 1], 0), (![6, -45, -42, 1], 0), (![3, -57, -39, 3], 0), (![22, -54, -38, 2], 0), (![12, -56, -36, 4], 0), (![3, -58, -43, 1], 0), (![4, -63, -42, 1], 0), (![4, -59, -43, 1], 0), (![6, -59, -43, 1], 0), (![5, -42, -42, 1], 0), (![0, -41, -42, 1], 0), (![32, -16, 0, 16], 0), (![26, -48, -38, 2], 0), (![8, -67, -40, 1], 0), (![1, -40, -42, 1], 0), (![2, -63, -43, 1], 0), (![4, -56, -44, 1], 0), (![9, -60, -39, 3], 0), (![6, -57, -44, 1], 0), (![20, -46, -40, 2], 0), (![0, -60, -30, 6], 0), (![6, -51, -44, 1], 0), (![1, -62, -44, 1], 0), (![5, -67, -42, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -51, -44, 1], 0), (![11, -56, -44, 1], 0), (![8, -49, -44, 1], 0), (![28, -54, -38, 2], 0), (![4, -34, -40, 2], 0), (![1, -46, -44, 1], 0), (![17, -60, -43, 1], 0), (![0, -60, -45, 1], 0), (![2, -61, -45, 1], 0), (![3, -61, -45, 1], 0), (![3, -62, -45, 1], 0), (![0, -54, -36, 6], 0), (![8, -48, -32, 8], 0), (![7, -14, -28, 7], 0), (![3, -48, -42, 3], 0), (![8, -62, -45, 1], 0), (![0, -65, -45, 1], 0), (![13, -64, -44, 1], 0), (![0, -11, -22, 11], 0), (![0, -60, -40, 4], 0), (![0, -62, -44, 2], 0), (![23, -66, -40, 1], 0), (![16, -47, -44, 1], 0), (![2, -67, -45, 1], 0), (![8, -66, -45, 1], 0), (![15, -60, -45, 1], 0), (![34, -17, 0, 17], 0), (![0, -30, -40, 2], 0), (![2, -46, -44, 2], 0), (![0, -21, -36, 3], 0), (![14, -35, -42, 1], 0), (![12, -66, -45, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![13, -66, -45, 1], 0), (![15, -65, -45, 1], 0), (![0, -44, -44, 2], 0), (![8, -66, -44, 2], 0), (![5, -62, -47, 1], 0), (![8, -39, -44, 1], 0), (![6, -63, -47, 1], 0), (![4, -65, -47, 1], 0), (![19, -70, -42, 1], 0), (![9, -63, -47, 1], 0), (![2, -58, -46, 2], 0), (![12, -64, -40, 4], 0), (![12, -39, -44, 1], 0), (![1, -68, -47, 1], 0), (![12, -66, -42, 3], 0), (![1, -59, -48, 1], 0), (![3, -60, -48, 1], 0), (![18, -63, -42, 3], 0), (![20, -60, -40, 4], 0), (![2, -40, -44, 2], 0), (![2, -55, -48, 1], 0), (![1, -54, -48, 1], 0), (![9, -59, -48, 1], 0), (![7, -55, -48, 1], 0), (![2, -53, -48, 1], 0), (![3, -68, -48, 1], 0), (![2, -68, -46, 2], 0), (![24, -32, -40, 2], 0), (![9, -54, -48, 1], 0), (![13, -58, -48, 1], 0), (![8, -68, -48, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -64, -49, 1], 0), (![9, -63, -45, 3], 0), (![1, -66, -49, 1], 0), (![0, 0, 0, 22], 0), (![36, -18, 0, 18], 0), (![7, -50, -48, 1], 0), (![17, -74, -44, 1], 0), (![6, -67, -49, 1], 0), (![2, -69, -49, 1], 0), (![3, -69, -49, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Witnesses : Fin 13 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block012Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative011_checked : ∀ b : Fin 13,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Block012_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative011 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative011_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative011Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative011_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 9, 8)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative012_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![2, -1, 0, 1], 0), (![2, 3, 0, 1], 0), (![0, 0, 0, 2], 0), (![4, -2, 0, 2], 0), (![0, -7, -4, 1], 0), (![0, -8, -5, 1], 0), (![0, 0, 0, 3], 0), (![1, -9, -6, 1], 0), (![3, -8, -6, 1], 0), (![6, -3, 0, 3], 0), (![4, 6, 0, 2], 0), (![0, 0, 0, 4], 0), (![2, -13, -6, 1], 0), (![4, -11, -8, 1], 0), (![1, -7, -8, 1], 0), (![1, -13, -9, 1], 0), (![2, -15, -6, 1], 0), (![1, -16, -8, 1], 0), (![8, -4, 0, 4], 0), (![0, -14, -8, 2], 0), (![0, -17, -9, 1], 0), (![2, -17, -10, 1], 0), (![1, -14, -11, 1], 0), (![8, -12, -10, 1], 0), (![6, 9, 0, 3], 0), (![0, -19, -7, 1], 0), (![0, -16, -10, 2], 0), (![0, 0, 0, 6], 0), (![0, -19, -12, 1], 0), (![8, -18, -11, 1], 0), (![1, -17, -13, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -19, -13, 1], 0), (![0, -9, -12, 1], 0), (![12, -15, -11, 1], 0), (![2, -18, -12, 2], 0), (![6, -16, -12, 2], 0), (![0, -21, -14, 1], 0), (![6, -22, -13, 1], 0), (![0, 0, 0, 7], 0), (![0, -12, -14, 1], 0), (![2, -21, -15, 1], 0), (![0, -23, -15, 1], 0), (![12, -6, 0, 6], 0), (![8, 12, 0, 4], 0), (![1, -10, -14, 1], 0), (![0, -21, -12, 3], 0), (![3, -23, -16, 1], 0), (![4, -24, -16, 1], 0), (![2, -25, -16, 1], 0), (![2, -27, -15, 1], 0), (![0, 0, 0, 8], 0), (![4, -26, -12, 2], 0), (![0, -28, -15, 1], 0), (![8, -15, -16, 1], 0), (![2, -28, -16, 1], 0), (![1, -21, -18, 1], 0), (![3, -24, -18, 1], 0), (![14, -7, 0, 7], 0), (![8, -22, -16, 2], 0), (![2, -14, -16, 2], 0), (![0, -24, -15, 3], 0), (![0, -26, -19, 1], 0), (![3, -29, -18, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![6, -25, -19, 1], 0), (![4, -9, -16, 1], 0), (![2, -26, -18, 2], 0), (![4, -30, -12, 2], 0), (![0, -23, -20, 1], 0), (![3, -22, -20, 1], 0), (![5, -23, -20, 1], 0), (![0, -20, -20, 1], 0), (![11, -16, -18, 1], 0), (![5, -20, -20, 1], 0), (![2, -32, -16, 2], 0), (![16, -8, 0, 8], 0), (![2, -30, -21, 1], 0), (![6, -29, -21, 1], 0), (![3, -27, -18, 3], 0), (![7, -30, -21, 1], 0), (![6, -11, -18, 1], 0), (![9, -24, -18, 3], 0), (![0, -28, -16, 4], 0), (![0, -34, -18, 2], 0), (![4, -34, -21, 1], 0), (![2, -35, -21, 1], 0), (![3, -35, -21, 1], 0), (![13, -28, -21, 1], 0), (![2, -29, -23, 1], 0), (![4, -31, -23, 1], 0), (![4, -34, -20, 2], 0), (![2, -28, -22, 2], 0), (![2, -34, -23, 1], 0), (![15, -18, -20, 1], 0), (![13, -33, -21, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![18, -9, 0, 9], 0), (![4, -33, -24, 1], 0), (![16, -24, -20, 2], 0), (![12, 18, 0, 6], 0), (![4, -35, -24, 1], 0), (![6, -35, -24, 1], 0), (![9, -36, -23, 1], 0), (![3, -32, -25, 1], 0), (![2, -39, -23, 1], 0), (![11, -28, -24, 1], 0), (![0, -38, -14, 2], 0), (![0, -32, -20, 4], 0), (![2, -37, -25, 1], 0), (![0, -38, -25, 1], 0), (![7, -36, -25, 1], 0), (![3, -33, -26, 1], 0), (![2, -35, -26, 1], 0), (![0, -41, -24, 1], 0), (![0, 0, 0, 12], 0), (![0, -38, -24, 2], 0), (![3, -38, -26, 1], 0), (![6, -39, -18, 3], 0), (![3, -41, -25, 1], 0), (![2, -40, -26, 1], 0), (![3, -40, -26, 1], 0), (![10, -41, -24, 1], 0), (![16, -36, -22, 2], 0), (![2, -34, -26, 2], 0), (![0, -43, -25, 1], 0), (![8, -25, -26, 1], 0), (![6, -24, -26, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![15, -38, -25, 1], 0), (![1, -36, -28, 1], 0), (![1, -32, -28, 1], 0), (![6, -38, -26, 2], 0), (![0, -18, -24, 2], 0), (![12, -33, -24, 3], 0), (![6, -31, -28, 1], 0), (![0, 0, 0, 13], 0), (![3, -21, -24, 3], 0), (![14, 21, 0, 7], 0), (![11, -36, -28, 1], 0), (![24, -30, -22, 2], 0), (![4, -36, -24, 4], 0), (![0, -41, -29, 1], 0), (![0, -42, -29, 1], 0), (![5, -41, -29, 1], 0), (![1, -43, -29, 1], 0), (![22, -11, 0, 11], 0), (![12, -29, -28, 1], 0), (![12, -32, -24, 4], 0), (![0, -42, -28, 2], 0), (![2, -41, -30, 1], 0), (![0, -33, -30, 1], 0), (![3, -39, -27, 3], 0), (![2, -32, -30, 1], 0), (![3, -32, -30, 1], 0), (![6, -45, -18, 3], 0), (![12, -44, -26, 2], 0), (![0, 0, 0, 14], 0), (![2, -40, -31, 1], 0), (![3, -46, -30, 1], 0), (![12, -36, -30, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -44, -31, 1], 0), (![2, -47, -30, 1], 0), (![2, -45, -31, 1], 0), (![0, -24, -28, 2], 0), (![4, -42, -30, 2], 0), (![15, -38, -30, 1], 0), (![0, -39, -32, 1], 0), (![9, -44, -31, 1], 0), (![0, -44, -32, 1], 0), (![3, -48, -24, 3], 0), (![5, -44, -32, 1], 0), (![0, -46, -30, 2], 0), (![24, -12, 0, 12], 0), (![0, -25, -30, 1], 0), (![5, -34, -32, 1], 0), (![5, -25, -30, 1], 0), (![1, -42, -33, 1], 0), (![16, -39, -31, 1], 0), (![0, -49, -32, 1], 0), (![16, 24, 0, 8], 0), (![2, -20, -28, 2], 0), (![4, -46, -33, 1], 0), (![4, -47, -33, 1], 0), (![9, -42, -33, 1], 0), (![15, -39, -32, 1], 0), (![18, -43, -31, 1], 0), (![0, -29, -32, 1], 0), (![0, -42, -24, 6], 0), (![6, -46, -32, 2], 0), (![4, -45, -34, 1], 0), (![0, -51, -27, 3], 0), (![6, -40, -34, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -48, -34, 1], 0), (![8, -53, -31, 1], 0), (![9, -40, -34, 1], 0), (![8, -48, -32, 2], 0), (![4, -50, -32, 2], 0), (![9, -38, -34, 1], 0), (![2, -46, -35, 1], 0), (![3, -46, -35, 1], 0), (![0, -52, -34, 1], 0), (![11, -48, -34, 1], 0), (![26, -13, 0, 13], 0), (![4, -54, -30, 2], 0), (![0, 0, 0, 16], 0), (![6, -51, -30, 3], 0), (![6, -53, -34, 1], 0), (![14, -48, -34, 1], 0), (![3, -42, -33, 3], 0), (![1, -44, -36, 1], 0), (![3, -48, -36, 1], 0), (![8, -52, -24, 4], 0), (![0, -56, -30, 2], 0), (![3, -50, -36, 1], 0), (![8, -43, -36, 1], 0), (![1, -39, -36, 1], 0), (![19, -45, -34, 1], 0), (![7, -40, -36, 1], 0), (![2, -53, -36, 1], 0), (![16, -30, -32, 2], 0), (![4, -56, -32, 2], 0), (![0, -49, -37, 1], 0), (![11, -30, -34, 1], 0), (![24, -36, -30, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -55, -36, 1], 0), (![2, -57, -35, 1], 0), (![18, 27, 0, 9], 0), (![2, -42, -36, 2], 0), (![6, -48, -36, 2], 0), (![0, -54, -37, 1], 0), (![8, -35, -36, 1], 0), (![0, 0, 0, 17], 0), (![3, -49, -38, 1], 0), (![4, -47, -38, 1], 0), (![1, -52, -38, 1], 0), (![28, -14, 0, 14], 0), (![16, -44, -32, 4], 0), (![1, -42, -38, 1], 0), (![3, -54, -38, 1], 0), (![1, -41, -38, 1], 0), (![5, -60, -35, 1], 0), (![0, -57, -21, 3], 0), (![1, -56, -38, 1], 0), (![4, -28, -32, 4], 0), (![0, -48, -30, 6], 0), (![0, -52, -39, 1], 0), (![6, -50, -39, 1], 0), (![5, -52, -39, 1], 0), (![11, -41, -38, 1], 0), (![6, -53, -39, 1], 0), (![4, -55, -39, 1], 0), (![0, -52, -38, 2], 0), (![6, -58, -36, 2], 0), (![10, -52, -39, 1], 0), (![0, -49, -28, 7], 0), (![4, -36, -38, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -48, -40, 1], 0), (![0, -53, -40, 1], 0), (![5, -48, -40, 1], 0), (![0, 0, 0, 18], 0), (![12, -50, -38, 2], 0), (![8, -51, -40, 1], 0), (![0, -57, -36, 3], 0), (![1, -60, -39, 1], 0), (![10, -48, -40, 1], 0), (![7, -56, -40, 1], 0), (![0, -61, -39, 1], 0), (![8, -18, -32, 2], 0), (![4, -52, -36, 4], 0), (![2, -53, -41, 1], 0), (![2, -55, -41, 1], 0), (![3, -55, -41, 1], 0), (![7, -53, -41, 1], 0), (![5, -60, -40, 1], 0), (![2, -61, -40, 1], 0), (![8, -60, -24, 4], 0), (![0, -46, -40, 2], 0), (![24, -54, -33, 3], 0), (![4, -59, -41, 1], 0), (![7, -58, -41, 1], 0), (![3, -51, -39, 3], 0), (![12, -41, -40, 1], 0), (![19, -36, -38, 1], 0), (![6, -44, -40, 2], 0), (![10, -46, -40, 2], 0), (![8, -60, -41, 1], 0), (![12, -58, -41, 1], 0), (![11, -59, -41, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![3, -36, -40, 1], 0), (![0, -65, -40, 1], 0), (![0, -40, -40, 2], 0), (![22, -32, -36, 2], 0), (![14, -59, -41, 1], 0), (![2, -54, -43, 1], 0), (![9, -57, -39, 3], 0), (![26, -56, -38, 1], 0), (![4, -57, -43, 1], 0), (![0, -27, -36, 3], 0), (![10, -40, -40, 2], 0), (![4, -64, -32, 4], 0), (![12, -63, -41, 1], 0), (![8, -65, -41, 1], 0), (![11, -64, -41, 1], 0), (![1, -62, -43, 1], 0), (![6, -61, -43, 1], 0), (![25, -48, -40, 1], 0), (![32, -16, 0, 16], 0), (![4, -60, -42, 2], 0), (![1, -58, -44, 1], 0), (![0, -51, -44, 1], 0), (![3, -64, -43, 1], 0), (![4, -60, -44, 1], 0), (![36, -45, -33, 3], 0), (![27, -52, -40, 1], 0), (![12, -58, -42, 2], 0), (![6, -54, -36, 6], 0), (![5, -62, -44, 1], 0), (![0, -47, -44, 1], 0), (![6, -48, -44, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -47, -44, 1], 0), (![10, -61, -44, 1], 0), (![9, -48, -44, 1], 0), (![14, -60, -42, 2], 0), (![12, -22, -36, 2], 0), (![2, -61, -45, 1], 0), (![2, -62, -45, 1], 0), (![3, -62, -45, 1], 0), (![7, -61, -45, 1], 0), (![16, -53, -44, 1], 0), (![2, -69, -43, 1], 0), (![18, -48, -36, 6], 0), (![0, -56, -32, 8], 0), (![0, -56, -35, 7], 0), (![0, -63, -42, 3], 0), (![5, -65, -45, 1], 0), (![2, -60, -46, 1], 0), (![2, -55, -46, 1], 0), (![22, 33, 0, 11], 0), (![0, -68, -36, 4], 0), (![8, -68, -42, 2], 0), (![8, -66, -45, 1], 0), (![0, -68, -45, 1], 0), (![4, -64, -46, 1], 0), (![3, -65, -46, 1], 0), (![8, -63, -46, 1], 0), (![34, -17, 0, 17], 0), (![4, -70, -42, 2], 0), (![6, -70, -42, 2], 0), (![18, -66, -39, 3], 0), (![6, -49, -46, 1], 0), (![2, -48, -46, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![3, -68, -46, 1], 0), (![7, -48, -46, 1], 0), (![26, -56, -42, 2], 0), (![4, -58, -46, 2], 0), (![4, -69, -46, 1], 0), (![6, -69, -46, 1], 0), (![7, -71, -45, 1], 0), (![3, -72, -45, 1], 0), (![0, -37, -44, 1], 0), (![18, -55, -46, 1], 0), (![8, -62, -46, 2], 0), (![8, -68, -40, 4], 0), (![1, -62, -48, 1], 0), (![8, -45, -46, 1], 0), (![0, -36, -42, 3], 0), (![4, -56, -48, 1], 0), (![6, -57, -48, 1], 0), (![6, -63, -45, 3], 0), (![4, -56, -44, 4], 0), (![4, -68, -46, 2], 0), (![4, -67, -48, 1], 0), (![6, -67, -48, 1], 0), (![13, -45, -46, 1], 0), (![4, -52, -48, 1], 0), (![2, -69, -48, 1], 0), (![22, -63, -46, 1], 0), (![30, -36, -40, 2], 0), (![26, -66, -42, 2], 0), (![4, -63, -49, 1], 0), (![0, -66, -49, 1], 0), (![1, -71, -48, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -66, -49, 1], 0), (![0, -69, -45, 3], 0), (![1, -72, -48, 1], 0), (![0, 0, 0, 22], 0), (![36, -18, 0, 18], 0), (![6, -68, -49, 1], 0), (![10, -66, -49, 1], 0), (![1, -70, -49, 1], 0), (![9, -68, -49, 1], 0), (![9, -72, -48, 1], 0), (![0, -63, -50, 1], 0), (![8, -66, -48, 2], 0), (![32, -48, -40, 4], 0), (![3, -66, -50, 1], 0), (![7, -62, -50, 1], 0), (![0, -68, -50, 1], 0), (![3, -57, -50, 1], 0), (![5, -68, -50, 1], 0), (![3, -56, -50, 1], 0), (![24, 36, 0, 12], 0), (![8, -70, -48, 2], 0), (![5, -70, -50, 1], 0), (![3, -30, -42, 3], 0), (![8, -56, -50, 1], 0), (![2, -72, -50, 1], 0), (![3, -72, -50, 1], 0), (![2, -65, -51, 1], 0), (![12, -70, -48, 2], 0), (![18, -72, -46, 2], 0), (![2, -68, -51, 1], 0), (![20, -66, -49, 1], 0), (![5, -76, -49, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -70, -51, 1], 0), (![6, -69, -51, 1], 0), (![0, -75, -50, 1], 0), (![6, -64, -50, 2], 0), (![4, -78, -46, 2], 0), (![0, -63, -36, 9], 0), (![5, -50, -50, 1], 0), (![0, 0, 0, 23], 0), (![9, -69, -48, 3], 0), (![17, -56, -50, 1], 0), (![7, -76, -50, 1], 0), (![22, -56, -48, 2], 0), (![0, -76, -28, 4], 0), (![6, -74, -51, 1], 0), (![16, -64, -51, 1], 0), (![7, -63, -42, 7], 0), (![9, -74, -51, 1], 0), (![38, -19, 0, 19], 0), (![8, -75, -51, 1], 0), (![0, -64, -40, 8], 0), (![4, -74, -50, 2], 0), (![23, -62, -50, 1], 0), (![18, -68, -51, 1], 0), (![12, -72, -48, 3], 0), (![13, -77, -50, 1], 0), (![12, -75, -51, 1], 0), (![6, -75, -48, 3], 0), (![0, -76, -50, 2], 0), (![14, -72, -50, 2], 0), (![6, -67, -53, 1], 0), (![4, -71, -53, 1], 0), (![1, -72, -53, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -67, -53, 1], 0), (![6, -79, -51, 1], 0), (![21, -56, -42, 7], 0), (![6, -66, -52, 2], 0), (![4, -70, -52, 2], 0), (![12, -78, -51, 1], 0), (![12, -69, -53, 1], 0), (![7, -74, -53, 1], 0), (![1, -76, -53, 1], 0), (![6, -81, -45, 3], 0), (![0, -67, -54, 1], 0), (![0, -82, -48, 2], 0), (![0, 0, 0, 24], 0), (![4, -65, -54, 1], 0), (![6, -65, -54, 1], 0), (![1, -73, -54, 1], 0), (![13, -74, -53, 1], 0), (![6, -63, -54, 1], 0), (![10, -67, -54, 1], 0), (![0, -76, -48, 4], 0), (![6, -76, -52, 2], 0), (![11, -70, -54, 1], 0), (![2, -41, -50, 1], 0), (![6, -60, -54, 1], 0), (![11, -73, -54, 1], 0), (![26, 39, 0, 13], 0), (![9, -60, -54, 1], 0), (![12, -78, -36, 6], 0), (![6, -82, -50, 2], 0), (![2, -72, -55, 1], 0), (![0, -84, -45, 3], 0), (![5, -57, -54, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block015Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -72, -55, 1], 0), (![0, -75, -55, 1], 0), (![1, -80, -54, 1], 0), (![4, -80, -52, 2], 0), (![6, -80, -52, 2], 0), (![10, -57, -54, 1], 0), (![0, -81, -54, 1], 0), (![7, -76, -55, 1], 0), (![5, -81, -54, 1], 0), (![10, -75, -55, 1], 0), (![8, -77, -55, 1], 0), (![20, -82, -48, 2], 0), (![32, -72, -44, 4], 0), (![24, -45, -48, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block015_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Code 15 oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Witnesses : Fin 16 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block014Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block015Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative012_checked : ∀ b : Fin 16,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block014_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Block015_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative012 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative012_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative012Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative012_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative013Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 9, 9)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative013_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative013Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative013Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![2, -1, 0, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative013Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative013Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative013Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative013Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative013Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative013_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative013Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative013Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative013Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative013 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative013Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative013_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative013Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative013_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 9, 10)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative014_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, -2, -1, 1], 0), (![0, -4, -3, 1], 0), (![0, 0, 0, 2], 0), (![0, -4, -2, 2], 0), (![2, -3, -4, 1], 0), (![0, -9, -3, 1], 0), (![0, 0, 0, 3], 0), (![1, -5, -6, 1], 0), (![0, -11, -6, 1], 0), (![0, -6, -3, 3], 0), (![0, -8, -6, 2], 0), (![0, 0, 0, 4], 0), (![6, -11, -7, 1], 0), (![8, -9, -7, 1], 0), (![9, -5, -6, 1], 0), (![9, -11, -7, 1], 0), (![2, -15, -9, 1], 0), (![0, -15, -10, 1], 0), (![0, -8, -4, 4], 0), (![4, -6, -8, 2], 0), (![2, -17, -10, 1], 0), (![0, -17, -11, 1], 0), (![8, -12, -10, 1], 0), (![5, -17, -11, 1], 0), (![0, -12, -9, 3], 0), (![1, -12, -12, 1], 0), (![0, -18, -6, 2], 0), (![0, 0, 0, 6], 0), (![4, -11, -12, 1], 0), (![6, -11, -12, 1], 0), (![7, -19, -12, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -21, -10, 1], 0), (![6, -21, -12, 1], 0), (![2, -15, -14, 1], 0), (![2, -10, -12, 2], 0), (![0, -22, -12, 2], 0), (![2, -13, -14, 1], 0), (![2, -21, -15, 1], 0), (![0, 0, 0, 7], 0), (![4, -24, -14, 1], 0), (![7, -24, -12, 1], 0), (![0, -21, -16, 1], 0), (![0, -12, -6, 6], 0), (![0, -16, -12, 4], 0), (![4, -23, -16, 1], 0), (![6, -9, -12, 3], 0), (![1, -15, -16, 1], 0), (![3, -27, -15, 1], 0), (![2, -24, -17, 1], 0), (![6, -22, -17, 1], 0), (![0, 0, 0, 8], 0), (![12, -22, -14, 2], 0), (![11, -18, -16, 1], 0), (![4, -29, -14, 1], 0), (![6, -28, -16, 1], 0), (![11, -15, -16, 1], 0), (![2, -29, -17, 1], 0), (![0, -14, -7, 7], 0), (![16, -18, -14, 2], 0), (![18, -10, -12, 2], 0), (![0, -27, -9, 3], 0), (![14, -15, -16, 1], 0), (![1, -29, -19, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![0, -25, -20, 1], 0), (![8, -28, -19, 1], 0), (![18, -22, -14, 2], 0), (![4, -30, -18, 2], 0), (![7, -26, -20, 1], 0), (![2, -31, -20, 1], 0), (![3, -31, -20, 1], 0), (![2, -32, -20, 1], 0), (![4, -28, -21, 1], 0), (![0, -31, -21, 1], 0), (![0, -30, -20, 2], 0), (![0, -16, -8, 8], 0), (![12, -27, -20, 1], 0), (![1, -26, -22, 1], 0), (![3, -15, -18, 3], 0), (![2, -24, -22, 1], 0), (![1, -32, -22, 1], 0), (![0, -33, -18, 3], 0), (![8, -12, -16, 4], 0), (![4, -34, -20, 2], 0), (![0, -29, -23, 1], 0), (![4, -21, -22, 1], 0), (![5, -29, -23, 1], 0), (![8, -36, -20, 1], 0), (![0, -34, -23, 1], 0), (![2, -19, -22, 1], 0), (![0, -34, -22, 2], 0), (![16, -24, -20, 2], 0), (![3, -30, -24, 1], 0), (![1, -34, -24, 1], 0), (![11, -21, -22, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![0, -18, -9, 9], 0), (![1, -24, -24, 1], 0), (![10, -34, -22, 2], 0), (![0, -24, -18, 6], 0), (![2, -23, -24, 1], 0), (![3, -38, -24, 1], 0), (![5, -39, -23, 1], 0), (![1, -39, -24, 1], 0), (![2, -37, -25, 1], 0), (![0, -38, -25, 1], 0), (![2, -24, -24, 2], 0), (![0, -36, -12, 4], 0), (![1, -30, -26, 1], 0), (![0, -37, -26, 1], 0), (![9, -39, -24, 1], 0), (![4, -28, -26, 1], 0), (![0, -27, -26, 1], 0), (![2, -41, -25, 1], 0), (![0, 0, 0, 12], 0), (![8, -22, -24, 2], 0), (![5, -26, -26, 1], 0), (![18, -33, -21, 3], 0), (![6, -40, -26, 1], 0), (![3, -39, -27, 1], 0), (![8, -34, -27, 1], 0), (![9, -40, -26, 1], 0), (![12, -22, -24, 2], 0), (![14, -38, -24, 2], 0), (![4, -41, -27, 1], 0), (![0, -39, -28, 1], 0), (![11, -37, -27, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -39, -28, 1], 0), (![6, -42, -27, 1], 0), (![0, -29, -28, 1], 0), (![14, -42, -20, 2], 0), (![12, -42, -24, 2], 0), (![24, -27, -21, 3], 0), (![10, -39, -28, 1], 0), (![0, 0, 0, 13], 0), (![27, -15, -18, 3], 0), (![0, -28, -21, 7], 0), (![8, -38, -29, 1], 0), (![4, -30, -28, 2], 0), (![4, -20, -24, 4], 0), (![19, -38, -26, 1], 0), (![2, -37, -30, 1], 0), (![0, -40, -30, 1], 0), (![3, -41, -30, 1], 0), (![0, -22, -11, 11], 0), (![0, -43, -30, 1], 0), (![0, -44, -24, 4], 0), (![4, -26, -28, 2], 0), (![7, -42, -30, 1], 0), (![0, -45, -30, 1], 0), (![27, -33, -21, 3], 0), (![5, -45, -30, 1], 0), (![0, -42, -31, 1], 0), (![6, -45, -27, 3], 0), (![4, -42, -30, 2], 0), (![0, 0, 0, 14], 0), (![6, -43, -31, 1], 0), (![4, -45, -31, 1], 0), (![0, -48, -30, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -43, -31, 1], 0), (![10, -42, -31, 1], 0), (![4, -41, -32, 1], 0), (![8, -48, -28, 2], 0), (![14, -48, -24, 2], 0), (![3, -26, -30, 1], 0), (![1, -46, -32, 1], 0), (![6, -36, -32, 1], 0), (![1, -47, -32, 1], 0), (![0, -45, -30, 3], 0), (![9, -36, -32, 1], 0), (![0, -42, -32, 2], 0), (![0, -24, -12, 12], 0), (![9, -46, -32, 1], 0), (![0, -51, -31, 1], 0), (![1, -31, -32, 1], 0), (![5, -51, -31, 1], 0), (![13, -44, -32, 1], 0), (![8, -49, -32, 1], 0), (![0, -32, -24, 8], 0), (![8, -46, -32, 2], 0), (![4, -51, -32, 1], 0), (![2, -45, -34, 1], 0), (![2, -40, -34, 1], 0), (![6, -44, -34, 1], 0), (![4, -39, -34, 1], 0), (![3, -48, -34, 1], 0), (![12, -18, -24, 6], 0), (![2, -30, -32, 2], 0), (![4, -49, -34, 1], 0), (![6, -51, -30, 3], 0), (![8, -48, -34, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![16, -32, -32, 1], 0), (![2, -46, -35, 1], 0), (![0, -48, -35, 1], 0), (![6, -54, -30, 2], 0), (![4, -48, -34, 2], 0), (![2, -33, -34, 1], 0), (![8, -47, -35, 1], 0), (![3, -53, -34, 1], 0), (![3, -51, -35, 1], 0), (![1, -56, -32, 1], 0), (![0, -26, -13, 13], 0), (![12, -44, -34, 2], 0), (![0, 0, 0, 16], 0), (![0, -51, -33, 3], 0), (![1, -50, -36, 1], 0), (![6, -48, -36, 1], 0), (![24, -36, -30, 3], 0), (![17, -48, -34, 1], 0), (![9, -48, -36, 1], 0), (![24, -44, -28, 4], 0), (![22, -36, -32, 2], 0), (![9, -50, -36, 1], 0), (![6, -29, -34, 1], 0), (![12, -24, -32, 1], 0), (![0, -36, -36, 1], 0), (![6, -47, -37, 1], 0), (![4, -51, -37, 1], 0), (![8, -58, -28, 2], 0), (![12, -56, -32, 2], 0), (![4, -35, -36, 1], 0), (![6, -35, -36, 1], 0), (![15, -51, -33, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -55, -36, 1], 0), (![0, -57, -36, 1], 0), (![0, -36, -27, 9], 0), (![22, -30, -32, 2], 0), (![4, -58, -34, 2], 0), (![1, -58, -36, 1], 0), (![12, -57, -35, 1], 0), (![0, 0, 0, 17], 0), (![19, -43, -36, 1], 0), (![4, -57, -37, 1], 0), (![6, -57, -37, 1], 0), (![0, -28, -14, 14], 0), (![32, -36, -28, 4], 0), (![20, -53, -35, 1], 0), (![4, -49, -39, 1], 0), (![4, -60, -36, 1], 0), (![3, -53, -39, 1], 0), (![3, -36, -36, 3], 0), (![4, -54, -39, 1], 0), (![36, -20, -24, 4], 0), (![0, -54, -18, 6], 0), (![8, -53, -39, 1], 0), (![9, -30, -36, 1], 0), (![7, -55, -39, 1], 0), (![19, -35, -36, 1], 0), (![12, -50, -39, 1], 0), (![0, -53, -40, 1], 0), (![28, -30, -32, 2], 0), (![2, -58, -38, 2], 0), (![0, -55, -40, 1], 0), (![14, -21, -28, 7], 0), (![2, -56, -40, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![13, -55, -39, 1], 0), (![2, -57, -40, 1], 0), (![7, -56, -40, 1], 0), (![0, 0, 0, 18], 0), (![0, -50, -40, 2], 0), (![3, -42, -40, 1], 0), (![12, -33, -36, 3], 0), (![13, -51, -40, 1], 0), (![0, -60, -40, 1], 0), (![0, -56, -41, 1], 0), (![0, -57, -41, 1], 0), (![16, -56, -38, 2], 0), (![36, -44, -28, 4], 0), (![2, -63, -39, 1], 0), (![10, -65, -35, 1], 0), (![15, -55, -40, 1], 0), (![10, -60, -40, 1], 0), (![10, -56, -41, 1], 0), (![1, -52, -42, 1], 0), (![8, -60, -36, 4], 0), (![14, -52, -40, 2], 0), (![18, -33, -36, 3], 0), (![4, -57, -42, 1], 0), (![6, -56, -42, 1], 0), (![21, -57, -36, 3], 0), (![2, -59, -42, 1], 0), (![6, -47, -42, 1], 0), (![4, -62, -40, 2], 0), (![6, -62, -40, 2], 0), (![13, -62, -40, 1], 0), (![4, -61, -42, 1], 0), (![2, -44, -42, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![14, -60, -41, 1], 0), (![7, -44, -42, 1], 0), (![4, -64, -40, 2], 0), (![8, -56, -42, 2], 0), (![1, -42, -42, 1], 0), (![9, -62, -42, 1], 0), (![21, -63, -30, 3], 0), (![1, -41, -42, 1], 0), (![20, -56, -41, 1], 0), (![18, -63, -36, 3], 0), (![0, -62, -42, 2], 0), (![0, -60, -40, 4], 0), (![1, -54, -44, 1], 0), (![3, -58, -44, 1], 0), (![1, -59, -44, 1], 0), (![2, -60, -44, 1], 0), (![3, -60, -44, 1], 0), (![8, -53, -44, 1], 0), (![0, -32, -16, 16], 0), (![24, -54, -40, 2], 0), (![7, -50, -44, 1], 0), (![2, -63, -44, 1], 0), (![3, -63, -44, 1], 0), (![11, -59, -44, 1], 0), (![6, -45, -42, 3], 0), (![0, -58, -45, 1], 0), (![2, -52, -44, 2], 0), (![6, -30, -36, 6], 0), (![2, -69, -42, 1], 0), (![13, -50, -44, 1], 0), (![23, -49, -42, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![12, -48, -44, 1], 0), (![0, -63, -45, 1], 0), (![8, -61, -45, 1], 0), (![4, -48, -44, 2], 0), (![2, -64, -44, 2], 0), (![2, -43, -44, 1], 0), (![18, -55, -44, 1], 0), (![2, -68, -44, 1], 0), (![0, -56, -46, 1], 0), (![1, -60, -46, 1], 0), (![4, -55, -46, 1], 0), (![0, -66, -36, 6], 0), (![16, -24, -32, 8], 0), (![0, -63, -21, 7], 0), (![6, -39, -42, 3], 0), (![18, -48, -44, 1], 0), (![1, -65, -46, 1], 0), (![8, -67, -45, 1], 0), (![0, -44, -33, 11], 0), (![8, -68, -40, 4], 0), (![0, -58, -46, 2], 0), (![5, -66, -46, 1], 0), (![2, -59, -47, 1], 0), (![1, -61, -47, 1], 0), (![4, -48, -46, 1], 0), (![4, -62, -47, 1], 0), (![0, -34, -17, 17], 0), (![8, -42, -44, 2], 0), (![10, -58, -46, 2], 0), (![6, -63, -45, 3], 0), (![18, -43, -44, 1], 0), (![18, -72, -40, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![6, -66, -47, 1], 0), (![10, -47, -46, 1], 0), (![16, -72, -40, 2], 0), (![0, -68, -46, 2], 0), (![0, -59, -48, 1], 0), (![2, -69, -47, 1], 0), (![0, -64, -48, 1], 0), (![0, -72, -46, 1], 0), (![5, -64, -48, 1], 0), (![5, -72, -46, 1], 0), (![4, -38, -44, 2], 0), (![0, -68, -44, 4], 0), (![5, -54, -48, 1], 0), (![4, -71, -47, 1], 0), (![12, -72, -42, 3], 0), (![10, -72, -46, 1], 0), (![0, -69, -48, 1], 0), (![21, -72, -36, 3], 0), (![32, -48, -40, 4], 0), (![6, -60, -48, 2], 0), (![16, -67, -47, 1], 0), (![16, -45, -46, 1], 0), (![15, -59, -48, 1], 0), (![13, -75, -44, 1], 0), (![8, -63, -49, 1], 0), (![2, -68, -49, 1], 0), (![2, -68, -48, 2], 0), (![22, -42, -44, 2], 0), (![15, -54, -48, 1], 0), (![24, -65, -46, 1], 0), (![19, -45, -46, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![23, -59, -47, 1], 0), (![0, -63, -48, 3], 0), (![0, -63, -50, 1], 0), (![0, 0, 0, 22], 0), (![0, -36, -18, 18], 0), (![3, -66, -50, 1], 0), (![7, -62, -50, 1], 0), (![0, -68, -50, 1], 0), (![3, -57, -50, 1], 0), (![5, -68, -50, 1], 0), (![3, -56, -50, 1], 0), (![2, -48, -48, 2], 0), (![20, -68, -44, 4], 0), (![5, -70, -50, 1], 0), (![12, -61, -50, 1], 0), (![8, -56, -50, 1], 0), (![2, -72, -50, 1], 0), (![3, -72, -50, 1], 0), (![0, -66, -51, 1], 0), (![0, -48, -36, 12], 0), (![4, -46, -48, 2], 0), (![6, -65, -51, 1], 0), (![12, -69, -48, 3], 0), (![10, -44, -48, 1], 0), (![9, -65, -51, 1], 0), (![4, -70, -51, 1], 0), (![6, -70, -51, 1], 0), (![6, -76, -48, 2], 0), (![10, -78, -46, 2], 0), (![15, -70, -50, 1], 0), (![5, -50, -50, 1], 0), (![1, -73, -51, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![12, -52, -50, 1], 0), (![17, -56, -50, 1], 0), (![3, -64, -52, 1], 0), (![2, -78, -48, 2], 0), (![4, -74, -50, 2], 0), (![18, -27, -36, 9], 0), (![4, -75, -51, 1], 0), (![0, 0, 0, 23], 0), (![3, -45, -48, 3], 0), (![1, -72, -52, 1], 0), (![2, -47, -50, 1], 0), (![0, -76, -50, 2], 0), (![4, -48, -48, 4], 0), (![8, -59, -52, 1], 0), (![3, -74, -52, 1], 0), (![7, -35, -42, 7], 0), (![4, -56, -52, 1], 0), (![0, -38, -19, 19], 0), (![0, -69, -53, 1], 0), (![0, -72, -24, 8], 0), (![2, -60, -52, 2], 0), (![10, -77, -51, 1], 0), (![3, -54, -52, 1], 0), (![9, -81, -45, 3], 0), (![14, -72, -52, 1], 0), (![4, -77, -52, 1], 0), (![6, -72, -51, 3], 0), (![0, -74, -52, 2], 0), (![18, -78, -48, 2], 0), (![8, -81, -50, 1], 0), (![19, -66, -52, 1], 0), (![4, -52, -52, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -79, -52, 1], 0), (![16, -57, -52, 1], 0), (![0, -77, -42, 7], 0), (![8, -56, -52, 2], 0), (![0, -54, -52, 2], 0), (![6, -69, -54, 1], 0), (![2, -73, -54, 1], 0), (![3, -73, -54, 1], 0), (![9, -69, -54, 1], 0), (![18, -66, -51, 3], 0), (![2, -75, -54, 1], 0), (![4, -82, -50, 2], 0), (![0, 0, 0, 24], 0), (![17, -54, -52, 1], 0), (![9, -74, -54, 1], 0), (![3, -41, -50, 1], 0), (![8, -60, -54, 1], 0), (![6, -59, -54, 1], 0), (![0, -70, -55, 1], 0), (![16, -44, -48, 4], 0), (![10, -52, -52, 2], 0), (![0, -73, -55, 1], 0), (![7, -78, -54, 1], 0), (![5, -73, -55, 1], 0), (![16, -64, -54, 1], 0), (![0, -52, -39, 13], 0), (![2, -76, -55, 1], 0), (![36, -66, -42, 6], 0), (![12, -80, -52, 2], 0), (![2, -77, -55, 1], 0), (![33, -54, -48, 3], 0), (![8, -80, -54, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block015Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -77, -55, 1], 0), (![8, -55, -54, 1], 0), (![16, -59, -54, 1], 0), (![6, -78, -54, 2], 0), (![16, -68, -54, 2], 0), (![0, -67, -56, 1], 0), (![9, -54, -54, 1], 0), (![1, -75, -56, 1], 0), (![0, -76, -56, 1], 0), (![4, -65, -56, 1], 0), (![0, -77, -56, 1], 0), (![18, -80, -52, 2], 0), (![24, -44, -48, 4], 0), (![12, -87, -42, 3], 0), (![6, -63, -56, 1], 0), (![6, -84, -54, 1], 0), (![18, -84, -48, 3], 0), (![0, -61, -56, 1], 0), (![1, -80, -56, 1], 0), (![28, -76, -48, 4], 0), (![8, -82, -54, 2], 0), (![12, -81, -55, 1], 0), (![11, -78, -56, 1], 0), (![6, -60, -56, 1], 0), (![16, -68, -56, 1], 0), (![4, -76, -57, 1], 0), (![4, -77, -57, 1], 0), (![0, -78, -56, 2], 0), (![22, -74, -54, 2], 0), (![6, -49, -54, 1], 0), (![4, -83, -56, 1], 0), (![33, -45, -48, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block015_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Code 15 oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block016Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![17, -81, -55, 1], 0), (![12, -74, -57, 1], 0), (![6, -87, -51, 3], 0), (![10, -78, -56, 2], 0), (![12, -84, -54, 2], 0), (![11, -58, -56, 1], 0), (![21, -70, -56, 1], 0), (![11, -83, -56, 1], 0), (![1, -55, -56, 1], 0), (![6, -82, -57, 1], 0), (![20, -77, -56, 1], 0), (![0, -58, -56, 2], 0), (![28, -84, -40, 4], 0), (![5, -86, -56, 1], 0), (![16, -49, -54, 1], 0), (![9, -55, -56, 1], 0), (![9, -89, -54, 1], 0), (![0, -42, -21, 21], 0), (![8, -84, -57, 1], 0), (![24, -84, -48, 4], 0), (![48, -54, -42, 6], 0), (![24, -75, -56, 1], 0), (![25, -38, -50, 1], 0), (![4, -88, -56, 1], 0), (![3, -75, -59, 1], 0), (![4, -74, -59, 1], 0), (![2, -78, -59, 1], 0), (![20, -78, -56, 2], 0), (![0, 0, 0, 26], 0), (![4, -79, -59, 1], 0), (![6, -79, -59, 1], 0), (![6, -44, -54, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block016_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Code 16 oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block017Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -51, -56, 1], 0), (![10, -90, -55, 1], 0), (![8, -80, -59, 1], 0), (![54, -30, -36, 6], 0), (![0, -56, -42, 14], 0), (![2, -83, -59, 1], 0), (![0, -81, -27, 9], 0), (![19, -89, -54, 1], 0), (![7, -83, -59, 1], 0), (![4, -84, -59, 1], 0), (![0, -73, -60, 1], 0), (![16, -76, -58, 2], 0), (![8, -60, -56, 4], 0), (![2, -71, -60, 1], 0), (![11, -50, -56, 1], 0), (![8, -76, -60, 1], 0), (![7, -71, -60, 1], 0), (![12, -89, -57, 1], 0), (![10, -73, -60, 1], 0), (![8, -40, -48, 8], 0), (![38, -76, -52, 2], 0), (![42, -45, -48, 3], 0), (![12, -85, -59, 1], 0), (![12, -72, -60, 1], 0), (![3, -87, -57, 3], 0), (![0, -85, -60, 1], 0), (![0, -65, -60, 1], 0), (![4, -74, -60, 2], 0), (![0, -80, -60, 2], 0), (![3, -86, -60, 1], 0), (![13, -82, -60, 1], 0), (![21, -79, -59, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block017_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Code 17 oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block018Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -87, -60, 1], 0), (![0, -82, -61, 1], 0), (![10, -65, -60, 1], 0), (![6, -82, -60, 2], 0), (![0, -44, -22, 22], 0), (![8, -87, -60, 1], 0), (![3, -62, -60, 1], 0), (![0, 0, 0, 27], 0), (![12, -40, -54, 1], 0), (![4, -85, -61, 1], 0), (![0, -75, -60, 3], 0), (![0, -86, -60, 2], 0), (![0, -88, -48, 8], 0), (![19, -94, -54, 1], 0), (![5, -90, -60, 1], 0), (![1, -77, -62, 1], 0), (![1, -81, -62, 1], 0), (![16, -78, -61, 1], 0), (![4, -88, -61, 1], 0), (![8, -52, -56, 4], 0), (![14, -84, -60, 2], 0), (![7, -74, -62, 1], 0), (![8, -91, -60, 1], 0), (![6, -72, -62, 1], 0), (![11, -77, -62, 1], 0), (![24, -84, -57, 3], 0), (![9, -72, -62, 1], 0), (![0, -90, -60, 2], 0), (![54, -66, -42, 6], 0), (![12, -91, -60, 1], 0), (![13, -74, -62, 1], 0), (![7, -69, -62, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block018_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Code 18 oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block019Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![12, -84, -62, 1], 0), (![14, -88, -61, 1], 0), (![4, -67, -62, 1], 0), (![10, -90, -60, 2], 0), (![0, -84, -62, 2], 0), (![1, -66, -62, 1], 0), (![12, -69, -62, 1], 0), (![7, -89, -62, 1], 0), (![13, -69, -62, 1], 0), (![18, -79, -62, 1], 0), (![16, -71, -62, 1], 0), (![12, -90, -54, 6], 0), (![8, -84, -60, 4], 0), (![35, -86, -56, 1], 0), (![21, -78, -60, 3], 0), (![18, -84, -62, 1], 0), (![4, -92, -62, 1], 0), (![7, -64, -62, 1], 0), (![21, -76, -62, 1], 0), (![0, 0, 0, 28], 0), (![12, -86, -62, 2], 0), (![22, -33, -44, 11], 0), (![2, -83, -64, 1], 0), (![3, -83, -64, 1], 0), (![4, -84, -64, 1], 0), (![2, -85, -64, 1], 0), (![0, -46, -23, 23], 0), (![8, -90, -62, 2], 0), (![0, -96, -60, 2], 0), (![6, -93, -60, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block019_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Code 19 oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Witnesses : Fin 20 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block014Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block015Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block016Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block017Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block018Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block019Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative014_checked : ∀ b : Fin 20,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block014_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block015_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block016_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block017_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block018_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Block019_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative014 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative014_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative014Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative014_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 9, 11)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative015_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, -2, -1, 1], 0), (![1, -5, -3, 1], 0), (![0, 0, 0, 2], 0), (![2, -4, -2, 2], 0), (![1, -8, -3, 1], 0), (![3, -8, -2, 1], 0), (![0, 0, 0, 3], 0), (![1, -11, -6, 1], 0), (![1, -9, -7, 1], 0), (![3, -6, -3, 3], 0), (![2, -10, -6, 2], 0), (![0, 0, 0, 4], 0), (![0, -7, -8, 1], 0), (![5, -12, -3, 1], 0), (![0, -14, -9, 1], 0), (![0, -16, -8, 1], 0), (![0, -13, -10, 1], 0), (![0, -17, -8, 1], 0), (![4, -8, -4, 4], 0), (![2, -16, -6, 2], 0), (![1, -16, -11, 1], 0), (![2, -7, -10, 1], 0), (![4, -17, -11, 1], 0), (![3, -15, -12, 1], 0), (![3, -15, -9, 3], 0), (![0, -5, -10, 1], 0), (![6, -16, -4, 2], 0), (![0, 0, 0, 6], 0), (![3, -10, -12, 1], 0), (![9, -14, -12, 1], 0), (![0, -21, -13, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -22, -13, 1], 0), (![5, -21, -13, 1], 0), (![1, -23, -13, 1], 0), (![2, -22, -12, 2], 0), (![2, -18, -14, 2], 0), (![3, -24, -11, 1], 0), (![3, -22, -15, 1], 0), (![0, 0, 0, 7], 0), (![4, -25, -13, 1], 0), (![5, -23, -15, 1], 0), (![4, -21, -16, 1], 0), (![6, -12, -6, 6], 0), (![4, -20, -12, 4], 0), (![3, -26, -15, 1], 0), (![3, -24, -9, 3], 0), (![2, -23, -17, 1], 0), (![2, -25, -17, 1], 0), (![3, -25, -17, 1], 0), (![7, -23, -17, 1], 0), (![0, 0, 0, 8], 0), (![0, -14, -16, 2], 0), (![1, -20, -18, 1], 0), (![0, -27, -18, 1], 0), (![1, -11, -16, 1], 0), (![4, -18, -18, 1], 0), (![0, -17, -18, 1], 0), (![7, -14, -7, 7], 0), (![10, -24, -6, 2], 0), (![0, -28, -18, 2], 0), (![9, -24, -6, 3], 0), (![0, -31, -18, 1], 0), (![6, -30, -18, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![10, -17, -18, 1], 0), (![2, -21, -20, 1], 0), (![0, -32, -16, 2], 0), (![0, -26, -20, 2], 0), (![2, -31, -20, 1], 0), (![10, -31, -18, 1], 0), (![2, -29, -21, 1], 0), (![6, -27, -21, 1], 0), (![1, -31, -21, 1], 0), (![1, -32, -21, 1], 0), (![0, -34, -16, 2], 0), (![8, -16, -8, 8], 0), (![3, -28, -22, 1], 0), (![1, -24, -22, 1], 0), (![3, -33, -18, 3], 0), (![3, -23, -22, 1], 0), (![2, -33, -22, 1], 0), (![3, -27, -21, 3], 0), (![4, -32, -12, 4], 0), (![2, -32, -22, 2], 0), (![2, -35, -22, 1], 0), (![5, -32, -23, 1], 0), (![4, -33, -23, 1], 0), (![6, -33, -23, 1], 0), (![1, -35, -23, 1], 0), (![0, -29, -24, 1], 0), (![4, -14, -20, 2], 0), (![8, -34, -22, 2], 0), (![5, -36, -23, 1], 0), (![5, -34, -24, 1], 0), (![9, -19, -22, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![9, -18, -9, 9], 0), (![3, -32, -25, 1], 0), (![6, -30, -24, 2], 0), (![6, -30, -18, 6], 0), (![3, -40, -22, 1], 0), (![0, -39, -24, 1], 0), (![2, -37, -25, 1], 0), (![0, -38, -25, 1], 0), (![7, -36, -25, 1], 0), (![3, -34, -26, 1], 0), (![0, -10, -20, 2], 0), (![12, -32, -8, 4], 0), (![6, -31, -26, 1], 0), (![0, -19, -24, 1], 0), (![1, -27, -26, 1], 0), (![3, -39, -26, 1], 0), (![1, -26, -26, 1], 0), (![3, -35, -27, 1], 0), (![0, 0, 0, 12], 0), (![6, -20, -24, 2], 0), (![3, -38, -27, 1], 0), (![0, -21, -24, 3], 0), (![4, -39, -27, 1], 0), (![6, -39, -27, 1], 0), (![5, -43, -25, 1], 0), (![0, -37, -28, 1], 0), (![18, -28, -24, 2], 0), (![0, -42, -26, 2], 0), (![0, -31, -28, 1], 0), (![1, -30, -28, 1], 0), (![4, -40, -28, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -40, -28, 1], 0), (![4, -21, -26, 1], 0), (![1, -28, -28, 1], 0), (![0, -44, -26, 2], 0), (![10, -42, -26, 2], 0), (![15, -36, -9, 3], 0), (![6, -43, -28, 1], 0), (![0, 0, 0, 13], 0), (![0, -42, -27, 3], 0), (![7, -35, -21, 7], 0), (![4, -45, -28, 1], 0), (![2, -46, -26, 2], 0), (![4, -44, -24, 4], 0), (![0, -35, -30, 1], 0), (![5, -40, -30, 1], 0), (![2, -42, -30, 1], 0), (![12, -45, -27, 1], 0), (![11, -22, -11, 11], 0), (![7, -42, -30, 1], 0), (![4, -36, -28, 4], 0), (![6, -48, -22, 2], 0), (![7, -32, -30, 1], 0), (![1, -42, -31, 1], 0), (![0, -48, -24, 3], 0), (![6, -41, -31, 1], 0), (![7, -39, -31, 1], 0), (![0, -39, -30, 3], 0), (![6, -44, -30, 2], 0), (![0, 0, 0, 14], 0), (![1, -46, -31, 1], 0), (![2, -27, -30, 1], 0), (![1, -39, -32, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -43, -32, 1], 0), (![1, -44, -32, 1], 0), (![2, -45, -32, 1], 0), (![8, -50, -26, 2], 0), (![10, -46, -30, 2], 0), (![1, -34, -32, 1], 0), (![11, -46, -31, 1], 0), (![7, -35, -32, 1], 0), (![0, -42, -33, 1], 0), (![0, -51, -24, 3], 0), (![1, -45, -33, 1], 0), (![8, -42, -32, 2], 0), (![12, -24, -12, 12], 0), (![13, -38, -32, 1], 0), (![3, -50, -32, 1], 0), (![6, -51, -31, 1], 0), (![4, -48, -33, 1], 0), (![9, -45, -33, 1], 0), (![11, -43, -33, 1], 0), (![8, -40, -24, 8], 0), (![6, -52, -30, 2], 0), (![0, -39, -34, 1], 0), (![17, -38, -32, 1], 0), (![5, -39, -34, 1], 0), (![14, -43, -33, 1], 0), (![0, -49, -34, 1], 0), (![9, -50, -33, 1], 0), (![6, -48, -18, 6], 0), (![4, -46, -34, 2], 0), (![10, -39, -34, 1], 0), (![3, -48, -33, 3], 0), (![2, -47, -35, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -53, -33, 1], 0), (![5, -34, -34, 1], 0), (![7, -47, -35, 1], 0), (![4, -50, -34, 2], 0), (![6, -50, -34, 2], 0), (![5, -50, -35, 1], 0), (![8, -55, -32, 1], 0), (![0, -54, -34, 1], 0), (![1, -47, -36, 1], 0), (![3, -44, -36, 1], 0), (![13, -26, -13, 13], 0), (![14, -46, -34, 2], 0), (![0, 0, 0, 16], 0), (![6, -21, -30, 3], 0), (![2, -39, -36, 1], 0), (![3, -39, -36, 1], 0), (![12, -51, -33, 3], 0), (![0, -29, -34, 1], 0), (![5, -55, -35, 1], 0), (![0, -28, -32, 4], 0), (![2, -40, -36, 2], 0), (![3, -54, -36, 1], 0), (![23, -52, -30, 1], 0), (![6, -49, -37, 1], 0), (![8, -48, -37, 1], 0), (![7, -50, -37, 1], 0), (![3, -53, -37, 1], 0), (![0, -54, -36, 2], 0), (![2, -22, -32, 2], 0), (![3, -34, -36, 1], 0), (![0, -47, -38, 1], 0), (![9, -45, -36, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -50, -38, 1], 0), (![4, -45, -38, 1], 0), (![9, -45, -27, 9], 0), (![8, -36, -36, 2], 0), (![0, -34, -36, 2], 0), (![6, -43, -38, 1], 0), (![10, -47, -38, 1], 0), (![0, 0, 0, 17], 0), (![9, -43, -38, 1], 0), (![11, -50, -38, 1], 0), (![17, -48, -37, 1], 0), (![14, -28, -14, 14], 0), (![20, -48, -12, 4], 0), (![21, -42, -36, 1], 0), (![9, -40, -38, 1], 0), (![4, -38, -38, 1], 0), (![4, -58, -38, 1], 0), (![0, -15, -30, 3], 0), (![14, -53, -38, 1], 0), (![0, -56, -36, 4], 0), (![18, -48, -12, 6], 0), (![1, -62, -36, 1], 0), (![2, -51, -40, 1], 0), (![0, -48, -40, 1], 0), (![3, -47, -40, 1], 0), (![5, -48, -40, 1], 0), (![0, -45, -40, 1], 0), (![0, -62, -36, 2], 0), (![12, -60, -36, 2], 0), (![7, -46, -40, 1], 0), (![7, -56, -21, 7], 0), (![10, -48, -40, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -43, -40, 1], 0), (![5, -62, -38, 1], 0), (![1, -52, -41, 1], 0), (![0, 0, 0, 18], 0), (![20, -34, -36, 2], 0), (![7, -42, -40, 1], 0), (![9, -30, -36, 3], 0), (![4, -56, -41, 1], 0), (![4, -57, -41, 1], 0), (![9, -52, -41, 1], 0), (![19, -38, -38, 1], 0), (![4, -42, -40, 2], 0), (![0, -64, -32, 4], 0), (![3, -62, -40, 1], 0), (![13, -42, -40, 1], 0), (![12, -54, -41, 1], 0), (![2, -50, -42, 1], 0), (![3, -50, -42, 1], 0), (![4, -49, -42, 1], 0), (![0, -52, -40, 4], 0), (![4, -62, -40, 2], 0), (![27, -42, -36, 3], 0), (![4, -59, -42, 1], 0), (![6, -62, -41, 1], 0), (![0, -63, -39, 3], 0), (![2, -45, -42, 1], 0), (![12, -53, -42, 1], 0), (![20, -62, -36, 2], 0), (![4, -58, -42, 2], 0), (![22, -51, -40, 1], 0), (![1, -58, -43, 1], 0), (![6, -55, -43, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![13, -58, -42, 1], 0), (![9, -55, -43, 1], 0), (![12, -54, -42, 2], 0), (![2, -62, -42, 2], 0), (![9, -58, -43, 1], 0), (![9, -68, -38, 1], 0), (![0, -66, -39, 3], 0), (![16, -62, -41, 1], 0), (![1, -63, -43, 1], 0), (![15, -63, -39, 3], 0), (![2, -64, -42, 2], 0), (![0, -68, -32, 4], 0), (![7, -40, -42, 1], 0), (![15, -56, -43, 1], 0), (![4, -70, -38, 1], 0), (![4, -65, -43, 1], 0), (![19, -62, -41, 1], 0), (![11, -63, -43, 1], 0), (![16, -32, -16, 16], 0), (![6, -56, -44, 2], 0), (![5, -66, -43, 1], 0), (![13, -40, -42, 1], 0), (![0, -58, -45, 1], 0), (![0, -60, -45, 1], 0), (![3, -69, -39, 3], 0), (![3, -61, -45, 1], 0), (![2, -48, -44, 2], 0), (![6, -66, -36, 6], 0), (![14, -39, -42, 1], 0), (![19, -60, -43, 1], 0), (![8, -61, -45, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -62, -45, 1], 0), (![18, -65, -42, 1], 0), (![7, -70, -42, 1], 0), (![6, -46, -44, 2], 0), (![4, -66, -44, 2], 0), (![1, -56, -46, 1], 0), (![8, -35, -42, 1], 0), (![2, -54, -46, 1], 0), (![4, -62, -46, 1], 0), (![6, -61, -46, 1], 0), (![7, -54, -46, 1], 0), (![6, -54, -42, 6], 0), (![8, -64, -24, 8], 0), (![21, -56, -14, 7], 0), (![9, -72, -33, 3], 0), (![13, -35, -42, 1], 0), (![4, -66, -46, 1], 0), (![2, -49, -46, 1], 0), (![11, -55, -33, 11], 0), (![4, -64, -44, 4], 0), (![4, -70, -44, 2], 0), (![6, -67, -46, 1], 0), (![1, -64, -47, 1], 0), (![1, -47, -46, 1], 0), (![2, -65, -47, 1], 0), (![3, -65, -47, 1], 0), (![17, -34, -17, 17], 0), (![10, -64, -46, 2], 0), (![8, -66, -46, 2], 0), (![9, -66, -45, 3], 0), (![18, -59, -46, 1], 0), (![14, -66, -46, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![0, -61, -48, 1], 0), (![0, -57, -48, 1], 0), (![12, -66, -46, 2], 0), (![2, -70, -46, 2], 0), (![6, -63, -48, 1], 0), (![4, -55, -48, 1], 0), (![16, -59, -47, 1], 0), (![9, -63, -48, 1], 0), (![10, -61, -48, 1], 0), (![1, -68, -48, 1], 0), (![0, -58, -48, 2], 0), (![8, -28, -40, 4], 0), (![13, -68, -47, 1], 0), (![0, -51, -48, 1], 0), (![12, -75, -39, 3], 0), (![0, -64, -49, 1], 0), (![9, -68, -48, 1], 0), (![15, -69, -45, 3], 0), (![16, -68, -44, 4], 0), (![10, -72, -46, 2], 0), (![14, -55, -48, 1], 0), (![9, -70, -48, 1], 0), (![0, -72, -48, 1], 0), (![0, -69, -49, 1], 0), (![1, -48, -48, 1], 0), (![5, -69, -49, 1], 0), (![10, -68, -48, 2], 0), (![18, -38, -44, 2], 0), (![0, -47, -48, 1], 0), (![0, -63, -50, 1], 0), (![2, -62, -50, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -66, -50, 1], 0), (![12, -63, -48, 3], 0), (![7, -62, -50, 1], 0), (![0, 0, 0, 22], 0), (![18, -36, -18, 18], 0), (![5, -68, -50, 1], 0), (![3, -56, -50, 1], 0), (![0, -70, -50, 1], 0), (![0, -74, -49, 1], 0), (![5, -70, -50, 1], 0), (![12, -61, -50, 1], 0), (![6, -64, -50, 2], 0), (![12, -60, -48, 4], 0), (![3, -72, -50, 1], 0), (![1, -66, -51, 1], 0), (![10, -70, -50, 1], 0), (![4, -67, -51, 1], 0), (![5, -80, -45, 1], 0), (![3, -69, -51, 1], 0), (![12, -60, -36, 12], 0), (![6, -80, -44, 2], 0), (![9, -66, -51, 1], 0), (![9, -78, -45, 3], 0), (![4, -71, -51, 1], 0), (![6, -71, -51, 1], 0), (![11, -67, -51, 1], 0), (![5, -50, -50, 1], 0), (![0, -78, -48, 2], 0), (![4, -74, -50, 2], 0), (![17, -56, -50, 1], 0), (![2, -63, -52, 1], 0), (![2, -68, -52, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -64, -52, 1], 0), (![4, -69, -52, 1], 0), (![3, -60, -52, 1], 0), (![0, -76, -50, 2], 0), (![14, -72, -50, 2], 0), (![9, -72, -27, 9], 0), (![3, -58, -52, 1], 0), (![0, 0, 0, 23], 0), (![6, -69, -51, 3], 0), (![12, -65, -52, 1], 0), (![12, -77, -50, 1], 0), (![6, -68, -52, 2], 0), (![0, -20, -40, 4], 0), (![2, -75, -52, 1], 0), (![2, -55, -52, 1], 0), (![7, -77, -42, 7], 0), (![0, -71, -53, 1], 0), (![19, -38, -19, 19], 0), (![5, -71, -53, 1], 0), (![24, -64, -16, 8], 0), (![12, -62, -52, 2], 0), (![17, -74, -51, 1], 0), (![20, -75, -50, 1], 0), (![6, -75, -51, 3], 0), (![10, -71, -53, 1], 0), (![1, -75, -53, 1], 0), (![9, -75, -51, 3], 0), (![0, -38, -48, 2], 0), (![2, -54, -52, 2], 0), (![4, -79, -52, 1], 0), (![6, -79, -52, 1], 0), (![0, -77, -53, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -80, -52, 1], 0), (![5, -77, -53, 1], 0), (![7, -63, -49, 7], 0), (![6, -78, -52, 2], 0), (![2, -52, -52, 2], 0), (![13, -78, -52, 1], 0), (![7, -50, -52, 1], 0), (![10, -77, -53, 1], 0), (![14, -75, -53, 1], 0), (![21, -69, -51, 3], 0), (![1, -80, -53, 1], 0), (![6, -70, -54, 2], 0), (![0, 0, 0, 24], 0), (![21, -74, -52, 1], 0), (![17, -78, -52, 1], 0), (![2, -71, -55, 1], 0), (![0, -73, -55, 1], 0), (![5, -81, -53, 1], 0), (![5, -73, -55, 1], 0), (![12, -40, -48, 4], 0), (![6, -76, -54, 2], 0), (![8, -83, -52, 1], 0), (![3, -76, -55, 1], 0), (![10, -81, -53, 1], 0), (![2, -77, -55, 1], 0), (![13, -65, -39, 13], 0), (![13, -48, -52, 1], 0), (![0, -42, -48, 6], 0), (![8, -78, -54, 2], 0), (![5, -78, -55, 1], 0), (![3, -60, -54, 3], 0), (![1, -71, -56, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block015Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -67, -56, 1], 0), (![15, -81, -53, 1], 0), (![15, -73, -55, 1], 0), (![12, -78, -54, 2], 0), (![10, -86, -50, 2], 0), (![7, -74, -56, 1], 0), (![17, -72, -55, 1], 0), (![6, -76, -56, 1], 0), (![11, -71, -56, 1], 0), (![6, -77, -56, 1], 0), (![9, -76, -56, 1], 0), (![0, -74, -56, 2], 0), (![36, -56, -48, 4], 0), (![0, -81, -54, 3], 0), (![13, -74, -56, 1], 0), (![7, -79, -56, 1], 0), (![3, -33, -48, 3], 0), (![1, -74, -57, 1], 0), (![3, -75, -57, 1], 0), (![0, -84, -52, 4], 0), (![0, -62, -56, 2], 0), (![1, -82, -56, 1], 0), (![12, -79, -56, 1], 0), (![2, -78, -57, 1], 0), (![13, -79, -56, 1], 0), (![1, -79, -57, 1], 0), (![7, -78, -57, 1], 0), (![2, -60, -56, 2], 0), (![8, -80, -56, 2], 0), (![3, -86, -55, 1], 0), (![11, -82, -56, 1], 0), (![12, -54, -54, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block015_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Code 15 oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block016Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -80, -57, 1], 0), (![7, -84, -56, 1], 0), (![0, -51, -54, 3], 0), (![12, -80, -56, 2], 0), (![8, -42, -52, 2], 0), (![1, -68, -58, 1], 0), (![0, -67, -58, 1], 0), (![4, -78, -58, 1], 0), (![0, -66, -58, 1], 0), (![9, -70, -58, 1], 0), (![5, -66, -58, 1], 0), (![2, -56, -56, 2], 0), (![0, -88, -52, 4], 0), (![4, -87, -56, 1], 0), (![10, -67, -58, 1], 0), (![0, -82, -58, 1], 0), (![1, -63, -58, 1], 0), (![21, -42, -21, 21], 0), (![11, -84, -57, 1], 0), (![20, -84, -52, 4], 0), (![30, -72, -18, 6], 0), (![5, -74, -59, 1], 0), (![16, -75, -58, 1], 0), (![0, -79, -59, 1], 0), (![9, -83, -58, 1], 0), (![5, -79, -59, 1], 0), (![4, -85, -58, 1], 0), (![12, -86, -56, 2], 0), (![0, 0, 0, 26], 0), (![6, -51, -56, 1], 0), (![3, -94, -51, 1], 0), (![10, -79, -59, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block016_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Code 16 oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block017Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -88, -57, 1], 0), (![15, -82, -58, 1], 0), (![19, -78, -58, 1], 0), (![0, -84, -54, 6], 0), (![14, -70, -42, 14], 0), (![0, -75, -60, 1], 0), (![27, -72, -18, 9], 0), (![2, -72, -60, 1], 0), (![0, -80, -60, 1], 0), (![7, -76, -60, 1], 0), (![2, -81, -60, 1], 0), (![8, -90, -56, 2], 0), (![4, -92, -52, 4], 0), (![3, -82, -60, 1], 0), (![0, -83, -60, 1], 0), (![19, -83, -58, 1], 0), (![3, -67, -60, 1], 0), (![12, -77, -60, 1], 0), (![13, -76, -60, 1], 0), (![8, -88, -48, 8], 0), (![0, -70, -60, 2], 0), (![0, -93, -54, 3], 0), (![7, -66, -60, 1], 0), (![15, -75, -60, 1], 0), (![18, -90, -54, 3], 0), (![3, -79, -61, 1], 0), (![1, -81, -61, 1], 0), (![10, -80, -60, 2], 0), (![4, -84, -60, 2], 0), (![0, -63, -60, 1], 0), (![5, -92, -58, 1], 0), (![6, -82, -61, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block017_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Code 17 oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block018Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -84, -61, 1], 0), (![3, -84, -61, 1], 0), (![9, -82, -61, 1], 0), (![24, -90, -54, 2], 0), (![22, -44, -22, 22], 0), (![7, -62, -60, 1], 0), (![12, -87, -60, 1], 0), (![0, 0, 0, 27], 0), (![6, -86, -61, 1], 0), (![1, -87, -61, 1], 0), (![30, -51, -54, 3], 0), (![14, -84, -60, 2], 0), (![8, -72, -56, 8], 0), (![6, -79, -62, 1], 0), (![2, -83, -62, 1], 0), (![3, -83, -62, 1], 0), (![9, -79, -62, 1], 0), (![3, -89, -61, 1], 0), (![2, -85, -62, 1], 0), (![12, -96, -44, 4], 0), (![14, -64, -60, 2], 0), (![18, -87, -60, 1], 0), (![9, -84, -62, 1], 0), (![8, -92, -60, 1], 0), (![8, -70, -62, 1], 0), (![6, -63, -60, 3], 0), (![21, -77, -61, 1], 0), (![2, -84, -62, 2], 0), (![0, -96, -48, 6], 0), (![1, -80, -63, 1], 0), (![7, -88, -62, 1], 0), (![12, -70, -62, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block018_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Code 18 oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block019Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -83, -63, 1], 0), (![6, -89, -62, 1], 0), (![1, -85, -63, 1], 0), (![12, -82, -62, 2], 0), (![14, -78, -62, 2], 0), (![18, -75, -62, 1], 0), (![5, -86, -63, 1], 0), (![0, -87, -63, 1], 0), (![2, -94, -61, 1], 0), (![5, -87, -63, 1], 0), (![16, -69, -62, 1], 0), (![0, -78, -60, 6], 0), (![12, -88, -60, 4], 0), (![2, -63, -62, 1], 0), (![6, -93, -60, 3], 0), (![10, -87, -63, 1], 0), (![7, -63, -62, 1], 0), (![2, -97, -60, 1], 0), (![16, -89, -62, 1], 0), (![0, 0, 0, 28], 0), (![2, -92, -62, 2], 0), (![11, -88, -33, 11], 0), (![9, -90, -63, 1], 0), (![16, -85, -63, 1], 0), (![23, -83, -62, 1], 0), (![15, -87, -63, 1], 0), (![23, -46, -23, 23], 0), (![4, -54, -60, 2], 0), (![2, -78, -64, 2], 0), (![30, -93, -54, 3], 0), (![8, -95, -62, 1], 0), (![6, -93, -63, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block019_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Code 19 oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block020Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -87, -63, 3], 0), (![9, -97, -61, 1], 0), (![9, -93, -63, 1], 0), (![6, -86, -64, 2], 0), (![2, -88, -64, 2], 0), (![6, -59, -62, 1], 0), (![0, -49, -56, 7], 0), (![2, -86, -65, 1], 0), (![2, -87, -65, 1], 0), (![3, -87, -65, 1], 0), (![7, -86, -65, 1], 0), (![4, -90, -64, 2], 0), (![16, -100, -52, 4], 0), (![5, -96, -63, 1], 0), (![12, -51, -60, 1], 0), (![18, -81, -63, 3], 0), (![0, -97, -63, 1], 0), (![5, -90, -65, 1], 0), (![3, -93, -63, 3], 0), (![20, -92, -60, 4], 0), (![2, -68, -64, 2], 0), (![6, -99, -62, 1], 0), (![1, -98, -63, 1], 0), (![8, -91, -65, 1], 0), (![4, -82, -66, 1], 0), (![1, -86, -66, 1], 0), (![6, -81, -66, 1], 0), (![22, -92, -62, 2], 0), (![14, -70, -64, 2], 0), (![6, -87, -66, 1], 0), (![1, -76, -66, 1], 0), (![19, -59, -62, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block020_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Code 20 oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block021Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![3, -96, -63, 3], 0), (![8, -89, -66, 1], 0), (![0, -84, -66, 2], 0), (![0, -102, -48, 6], 0), (![1, -92, -66, 1], 0), (![13, -100, -62, 1], 0), (![13, -79, -66, 1], 0), (![8, -74, -66, 1], 0), (![12, -89, -66, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block021_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Code 21 oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Witnesses : Fin 22 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block014Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block015Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block016Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block017Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block018Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block019Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block020Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block021Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative015_checked : ∀ b : Fin 22,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block014_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block015_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block016_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block017_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block018_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block019_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block020_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Block021_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative015 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative015_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative015Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative015_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative016Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 9, 12)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative016_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative016Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative016Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![2, -1, 0, 1], 0), (![2, -5, -3, 1], 0), (![0, 0, 0, 2], 0), (![4, -2, 0, 2], 0), (![0, -8, -5, 1], 0), (![0, -9, -6, 1], 0), (![0, 0, 0, 3], 0), (![1, -10, -7, 1], 0), (![0, -11, -7, 1], 0), (![6, -3, 0, 3], 0), (![4, -10, -6, 2], 0), (![0, 0, 0, 4], 0), (![1, -14, -8, 1], 0), (![2, -14, -9, 1], 0), (![3, -14, -9, 1], 0), (![2, -12, -10, 1], 0), (![0, -15, -10, 1], 0), (![3, -16, -10, 1], 0), (![8, -4, 0, 4], 0), (![0, -16, -10, 2], 0), (![6, -17, -9, 1], 0), (![5, -18, -10, 1], 0), (![0, -16, -12, 1], 0), (![0, -12, -12, 1], 0), (![6, -15, -9, 3], 0), (![1, -20, -12, 1], 0), (![0, -18, -12, 2], 0), (![0, 0, 0, 6], 0), (![2, -20, -13, 1], 0), (![6, -19, -13, 1], 0), (![1, -17, -14, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative016Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative016Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative016Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative016Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -21, -14, 1], 0), (![9, -20, -12, 1], 0), (![17, -8, -8, 1], 0), (![2, -20, -14, 2], 0), (![0, -22, -14, 2], 0), (![2, -22, -15, 1], 0), (![2, -25, -13, 1], 0), (![0, 0, 0, 7], 0), (![7, -22, -15, 1], 0), (![0, -25, -15, 1], 0), (![9, -12, -14, 1], 0), (![12, -6, 0, 6], 0), (![8, -20, -12, 4], 0), (![0, -22, -17, 1], 0), (![0, -24, -15, 3], 0), (![1, -25, -17, 1], 0), (![12, -24, -14, 1], 0), (![10, -25, -15, 1], 0), (![1, -24, -18, 1], 0), (![0, 0, 0, 8], 0), (![2, -28, -16, 2], 0), (![4, -28, -17, 1], 0), (![3, -18, -18, 1], 0), (![2, -28, -18, 1], 0), (![1, -26, -19, 1], 0), (![9, -24, -18, 1], 0), (![14, -7, 0, 7], 0), (![4, -28, -18, 2], 0), (![6, -28, -18, 2], 0), (![0, -27, -18, 3], 0), (![0, -23, -20, 1], 0), (![0, -28, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative016Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative016Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative016Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative016Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![2, -21, -20, 1], 0), (![6, -31, -19, 1], 0), (![4, -24, -20, 2], 0), (![0, -30, -20, 2], 0), (![0, -29, -21, 1], 0), (![10, -23, -20, 1], 0), (![5, -29, -21, 1], 0), (![3, -34, -19, 1], 0), (![2, -17, -20, 1], 0), (![0, -27, -22, 1], 0), (![6, -32, -20, 2], 0), (![16, -8, 0, 8], 0), (![4, -25, -22, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative016Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative016Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative016Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative016Witnesses : Fin 3 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative016Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative016Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative016Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative016_checked : ∀ b : Fin 3,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative016Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative016Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative016Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative016Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative016Block002_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative016 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative016Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative016_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative016Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative016_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative017Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 9, 14)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative017_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative017Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative017Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, -3, -2, 1], 0), (![0, -5, -4, 1], 0), (![0, 0, 0, 2], 0), (![0, -6, -4, 2], 0), (![3, -2, -4, 1], 0), (![0, -5, -6, 1], 0), (![0, 0, 0, 3], 0), (![3, -11, -7, 1], 0), (![2, -12, -7, 1], 0), (![0, -9, -6, 3], 0), (![0, -10, -8, 2], 0), (![0, 0, 0, 4], 0), (![0, -15, -8, 1], 0), (![0, -13, -10, 1], 0), (![2, -12, -10, 1], 0), (![2, -16, -10, 1], 0), (![3, -16, -10, 1], 0), (![2, -16, -11, 1], 0), (![0, -12, -8, 4], 0), (![6, -4, -8, 2], 0), (![0, -15, -12, 1], 0), (![3, -6, -10, 1], 0), (![2, -12, -12, 1], 0), (![0, -20, -12, 1], 0), (![0, -15, -12, 3], 0), (![0, -20, -13, 1], 0), (![0, -10, -12, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative017Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative017Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative017Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative017Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative017Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative017_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative017Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative017Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative017Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative017 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative017Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative017_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative017Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative017_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative018Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 9, 15)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative018_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative018Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative018Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -1, 1], 0), (![1, -2, -2, 1], 0), (![1, -4, -4, 1], 0), (![0, -4, -2, 2], 0), (![2, -4, -4, 2], 0), (![0, -7, -6, 1], 0), (![0, -11, -6, 1], 0), (![0, -6, -3, 3], 0), (![4, -11, -7, 1], 0), (![0, -9, -8, 1], 0), (![3, -6, -6, 3], 0), (![2, -8, -8, 2], 0), (![0, -8, -4, 4], 0), (![5, -14, -8, 1], 0), (![0, -15, -10, 1], 0), (![0, -10, -10, 1], 0), (![5, -15, -10, 1], 0), (![1, -15, -11, 1], 0), (![3, -18, -9, 1], 0), (![4, -8, -8, 4], 0), (![0, -14, -12, 2], 0), (![3, -14, -12, 1], 0), (![2, -19, -12, 1], 0), (![1, -11, -12, 1], 0), (![0, -19, -13, 1], 0), (![3, -12, -12, 3], 0), (![5, -19, -13, 1], 0), (![0, -22, -12, 2], 0), (![0, -12, -6, 6], 0), (![2, -15, -14, 1], 0), (![6, -19, -14, 1], 0), (![4, -14, -14, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative018Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative018Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative018Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative018Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -21, -15, 1], 0), (![3, -21, -15, 1], 0), (![5, -24, -13, 1], 0), (![8, -22, -14, 2], 0), (![0, -18, -16, 2], 0), (![1, -18, -16, 1], 0), (![4, -23, -16, 1], 0), (![0, -14, -7, 7], 0), (![1, -15, -16, 1], 0), (![1, -22, -17, 1], 0), (![3, -24, -17, 1], 0), (![6, -12, -12, 6], 0), (![4, -16, -16, 4], 0), (![3, -28, -14, 1], 0), (![0, -21, -18, 3], 0), (![4, -27, -17, 1], 0), (![6, -27, -17, 1], 0), (![5, -12, -16, 1], 0), (![3, -29, -17, 1], 0), (![0, -16, -8, 8], 0), (![10, -28, -16, 2], 0), (![1, -10, -16, 1], 0), (![3, -28, -19, 1], 0), (![8, -29, -17, 1], 0), (![4, -29, -19, 1], 0), (![0, -25, -20, 1], 0), (![7, -14, -14, 7], 0), (![0, -30, -20, 2], 0), (![0, -20, -20, 2], 0), (![0, -33, -18, 3], 0), (![2, -31, -20, 1], 0), (![0, -27, -21, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative018Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative018Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative018Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative018Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -18, -9, 9], 0), (![1, -30, -21, 1], 0), (![0, -33, -20, 1], 0), (![10, -30, -20, 2], 0), (![2, -30, -22, 2], 0), (![12, -27, -20, 1], 0), (![4, -27, -22, 1], 0), (![1, -31, -22, 1], 0), (![6, -26, -22, 1], 0), (![11, -28, -21, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative018Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative018Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative018Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative018Witnesses : Fin 3 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative018Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative018Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative018Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative018_checked : ∀ b : Fin 3,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative018Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative018Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative018Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative018Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative018Block002_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative018 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative018Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative018_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative018Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative018_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 9, 16)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative019_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -2, -1, 1], 0), (![1, -4, -2, 1], 0), (![0, -7, -3, 1], 0), (![2, -4, -2, 2], 0), (![2, -8, -4, 2], 0), (![1, -6, -6, 1], 0), (![2, -10, -7, 1], 0), (![3, -6, -3, 3], 0), (![0, -12, -8, 1], 0), (![1, -8, -8, 1], 0), (![3, -12, -6, 3], 0), (![0, -14, -6, 2], 0), (![4, -8, -4, 4], 0), (![0, -13, -10, 1], 0), (![6, -15, -8, 1], 0), (![2, -16, -10, 1], 0), (![1, -16, -11, 1], 0), (![7, -12, -10, 1], 0), (![4, -17, -11, 1], 0), (![4, -16, -8, 4], 0), (![2, -12, -12, 2], 0), (![3, -18, -12, 1], 0), (![0, -17, -13, 1], 0), (![1, -18, -13, 1], 0), (![1, -20, -13, 1], 0), (![0, -21, -9, 3], 0), (![0, -19, -14, 1], 0), (![4, -20, -14, 2], 0), (![6, -12, -6, 6], 0), (![2, -23, -12, 1], 0), (![0, -20, -15, 1], 0), (![9, -20, -13, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -22, -15, 1], 0), (![0, -23, -15, 1], 0), (![5, -24, -14, 1], 0), (![0, -24, -16, 2], 0), (![2, -16, -16, 2], 0), (![8, -22, -15, 1], 0), (![2, -26, -15, 1], 0), (![7, -14, -7, 7], 0), (![1, -24, -17, 1], 0), (![7, -24, -16, 1], 0), (![12, -21, -15, 1], 0), (![6, -24, -12, 6], 0), (![0, -28, -12, 4], 0), (![0, -21, -18, 1], 0), (![3, -18, -18, 3], 0), (![4, -20, -18, 1], 0), (![6, -20, -18, 1], 0), (![1, -28, -18, 1], 0), (![13, -24, -16, 1], 0), (![8, -16, -8, 8], 0), (![0, -26, -20, 2], 0), (![1, -30, -18, 1], 0), (![9, -18, -18, 1], 0), (![11, -25, -18, 1], 0), (![0, -28, -20, 1], 0), (![6, -15, -18, 1], 0), (![7, -28, -14, 7], 0), (![12, -30, -16, 2], 0), (![4, -32, -20, 2], 0), (![6, -30, -21, 3], 0), (![2, -29, -21, 1], 0), (![3, -29, -21, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -18, -9, 9], 0), (![0, -33, -20, 1], 0), (![2, -17, -20, 1], 0), (![2, -32, -22, 2], 0), (![14, -24, -20, 2], 0), (![2, -25, -22, 1], 0), (![6, -29, -22, 1], 0), (![4, -24, -22, 1], 0), (![3, -33, -22, 1], 0), (![7, -16, -20, 1], 0), (![0, -31, -23, 1], 0), (![8, -34, -22, 2], 0), (![8, -32, -16, 8], 0), (![6, -30, -23, 1], 0), (![6, -36, -21, 1], 0), (![0, -36, -24, 3], 0), (![9, -30, -23, 1], 0), (![0, -29, -24, 1], 0), (![3, -24, -24, 3], 0), (![4, -24, -24, 4], 0), (![6, -36, -24, 2], 0), (![5, -34, -24, 1], 0), (![7, -18, -22, 1], 0), (![0, -24, -24, 1], 0), (![3, -32, -25, 1], 0), (![5, -24, -24, 1], 0), (![6, -39, -22, 1], 0), (![0, -34, -26, 2], 0), (![2, -36, -26, 2], 0), (![2, -37, -25, 1], 0), (![0, -38, -25, 1], 0), (![7, -36, -25, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -22, -11, 11], 0), (![9, -36, -18, 9], 0), (![6, -31, -26, 1], 0), (![2, -40, -26, 2], 0), (![0, -42, -18, 6], 0), (![6, -37, -26, 1], 0), (![1, -26, -26, 1], 0), (![1, -34, -27, 1], 0), (![9, -37, -26, 1], 0), (![11, -32, -26, 1], 0), (![8, -39, -26, 1], 0), (![0, -38, -28, 2], 0), (![8, -40, -28, 4], 0), (![2, -40, -27, 1], 0), (![8, -38, -27, 1], 0), (![0, -36, -28, 1], 0), (![0, -32, -28, 1], 0), (![4, -33, -28, 1], 0), (![1, -40, -28, 1], 0), (![12, -24, -12, 12], 0), (![4, -46, -24, 2], 0), (![12, -38, -27, 1], 0), (![0, -39, -30, 3], 0), (![10, -36, -28, 1], 0), (![1, -43, -28, 1], 0), (![9, -40, -28, 1], 0), (![2, -45, -27, 1], 0), (![0, -40, -30, 2], 0), (![18, -40, -26, 2], 0), (![11, -30, -28, 1], 0), (![5, -26, -28, 1], 0), (![9, -43, -28, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -40, -30, 1], 0), (![0, -35, -30, 1], 0), (![5, -40, -30, 1], 0), (![6, -44, -30, 2], 0), (![0, -46, -30, 2], 0), (![18, -45, -24, 3], 0), (![7, -42, -30, 1], 0), (![13, -26, -13, 13], 0), (![6, -48, -30, 3], 0), (![0, -49, -21, 7], 0), (![4, -41, -31, 1], 0), (![10, -48, -28, 2], 0), (![0, -48, -32, 4], 0), (![2, -44, -31, 1], 0), (![7, -46, -30, 1], 0), (![0, -28, -30, 1], 0), (![1, -46, -31, 1], 0), (![11, -44, -22, 11], 0), (![3, -40, -32, 1], 0), (![4, -32, -32, 4], 0), (![16, -44, -30, 2], 0), (![6, -39, -32, 1], 0), (![2, -35, -32, 1], 0), (![3, -48, -33, 3], 0), (![9, -39, -32, 1], 0), (![2, -49, -31, 1], 0), (![21, -36, -30, 3], 0), (![4, -52, -30, 2], 0), (![14, -28, -14, 14], 0), (![4, -43, -33, 1], 0), (![0, -46, -33, 1], 0), (![18, -32, -30, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -46, -33, 1], 0), (![6, -49, -32, 1], 0), (![6, -51, -31, 1], 0), (![2, -48, -34, 2], 0), (![14, -48, -32, 2], 0), (![6, -48, -33, 1], 0), (![10, -46, -33, 1], 0), (![1, -50, -33, 1], 0), (![9, -48, -33, 1], 0), (![12, -51, -33, 3], 0), (![3, -28, -32, 1], 0), (![24, -42, -30, 2], 0), (![12, -48, -24, 12], 0), (![0, -52, -33, 1], 0), (![13, -50, -32, 1], 0), (![5, -52, -33, 1], 0), (![3, -46, -35, 1], 0), (![2, -47, -35, 1], 0), (![16, -49, -32, 1], 0), (![0, -56, -24, 8], 0), (![0, -42, -36, 2], 0), (![0, -50, -35, 1], 0), (![14, -50, -33, 1], 0), (![5, -50, -35, 1], 0), (![1, -55, -33, 1], 0), (![7, -56, -30, 1], 0), (![3, -44, -36, 1], 0), (![6, -36, -36, 6], 0), (![8, -40, -36, 2], 0), (![6, -47, -36, 1], 0), (![9, -54, -36, 3], 0), (![1, -51, -36, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -39, -36, 1], 0), (![1, -52, -36, 1], 0), (![0, -55, -35, 1], 0), (![12, -40, -36, 2], 0), (![2, -56, -36, 2], 0), (![2, -48, -37, 1], 0), (![2, -50, -37, 1], 0), (![3, -50, -37, 1], 0), (![7, -48, -37, 1], 0), (![2, -59, -31, 1], 0), (![13, -52, -26, 13], 0), (![26, -48, -32, 2], 0), (![16, -32, -16, 16], 0), (![0, -51, -39, 3], 0), (![4, -54, -37, 1], 0), (![7, -53, -37, 1], 0), (![3, -54, -39, 3], 0), (![0, -51, -38, 1], 0), (![6, -57, -36, 1], 0), (![0, -52, -40, 4], 0), (![2, -60, -36, 2], 0), (![4, -53, -38, 1], 0), (![0, -41, -38, 1], 0), (![9, -45, -38, 1], 0), (![5, -41, -38, 1], 0), (![1, -40, -38, 1], 0), (![0, -49, -39, 1], 0), (![18, -36, -36, 2], 0), (![22, -50, -36, 2], 0), (![0, -57, -38, 1], 0), (![0, -54, -39, 1], 0), (![3, -60, -39, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -54, -39, 1], 0), (![13, -20, -32, 1], 0), (![0, -63, -27, 9], 0), (![0, -56, -40, 2], 0), (![12, -30, -36, 2], 0), (![9, -38, -38, 1], 0), (![2, -51, -40, 1], 0), (![17, -34, -17, 17], 0), (![3, -47, -40, 1], 0), (![5, -48, -40, 1], 0), (![0, -45, -40, 1], 0), (![14, -56, -28, 14], 0), (![24, -60, -32, 4], 0), (![7, -46, -40, 1], 0), (![0, -43, -40, 1], 0), (![10, -48, -40, 1], 0), (![5, -43, -40, 1], 0), (![0, -57, -42, 3], 0), (![8, -57, -40, 1], 0), (![8, -64, -40, 4], 0), (![12, -60, -42, 6], 0), (![6, -52, -41, 1], 0), (![4, -56, -41, 1], 0), (![1, -57, -41, 1], 0), (![9, -52, -41, 1], 0), (![2, -61, -40, 1], 0), (![20, -49, -39, 1], 0), (![4, -58, -42, 2], 0), (![6, -58, -42, 2], 0), (![3, -62, -40, 1], 0), (![7, -42, -42, 7], 0), (![3, -53, -42, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -49, -42, 1], 0), (![24, -43, -38, 1], 0), (![3, -48, -42, 1], 0), (![18, -36, -18, 18], 0), (![0, -66, -40, 2], 0), (![9, -54, -42, 1], 0), (![6, -69, -36, 3], 0), (![2, -60, -42, 1], 0), (![3, -45, -42, 1], 0), (![0, -65, -40, 1], 0), (![1, -44, -42, 1], 0), (![4, -34, -40, 2], 0), (![4, -64, -44, 4], 0), (![8, -45, -42, 1], 0), (![4, -58, -43, 1], 0), (![7, -64, -41, 1], 0), (![1, -60, -43, 1], 0), (![9, -44, -42, 1], 0), (![0, -61, -43, 1], 0), (![28, -48, -40, 4], 0), (![4, -50, -44, 2], 0), (![0, -60, -45, 3], 0), (![2, -65, -42, 1], 0), (![5, -62, -43, 1], 0), (![27, -60, -39, 3], 0), (![4, -63, -43, 1], 0), (![6, -63, -43, 1], 0), (![12, -58, -44, 2], 0), (![8, -48, -44, 2], 0), (![10, -62, -43, 1], 0), (![12, -67, -40, 1], 0), (![16, -44, -42, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![19, -38, -19, 19], 0), (![6, -65, -43, 1], 0), (![10, -69, -39, 1], 0), (![6, -66, -44, 2], 0), (![14, -32, -40, 2], 0), (![0, -58, -45, 1], 0), (![0, -60, -45, 1], 0), (![9, -66, -45, 3], 0), (![3, -61, -45, 1], 0), (![18, -63, -42, 1], 0), (![0, -69, -45, 3], 0), (![0, -62, -46, 2], 0), (![16, -68, -44, 4], 0), (![8, -61, -45, 1], 0), (![8, -62, -45, 1], 0), (![9, -69, -42, 1], 0), (![9, -68, -43, 1], 0), (![2, -35, -42, 1], 0), (![1, -56, -46, 1], 0), (![16, -64, -32, 16], 0), (![12, -60, -46, 2], 0), (![1, -62, -46, 1], 0), (![6, -61, -46, 1], 0), (![3, -67, -45, 1], 0), (![2, -64, -46, 1], 0), (![15, -72, -42, 3], 0), (![4, -51, -46, 1], 0), (![12, -72, -42, 2], 0), (![0, -72, -48, 6], 0), (![1, -66, -46, 1], 0), (![2, -49, -46, 1], 0), (![3, -49, -46, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -60, -47, 1], 0), (![4, -59, -47, 1], 0), (![2, -63, -47, 1], 0), (![18, -60, -46, 2], 0), (![0, -58, -48, 2], 0), (![4, -64, -47, 1], 0), (![6, -64, -47, 1], 0), (![3, -69, -46, 1], 0), (![26, -64, -42, 1], 0), (![14, -51, -46, 1], 0), (![8, -65, -47, 1], 0), (![6, -48, -48, 6], 0), (![8, -48, -48, 8], 0), (![14, -70, -49, 7], 0), (![24, -66, -45, 3], 0), (![1, -63, -48, 1], 0), (![0, -56, -48, 1], 0), (![4, -69, -47, 1], 0), (![0, -77, -33, 11], 0), (![12, -72, -48, 4], 0), (![10, -68, -48, 2], 0), (![0, -67, -48, 1], 0), (![12, -72, -45, 1], 0), (![5, -67, -48, 1], 0), (![0, -52, -48, 1], 0), (![6, -53, -48, 1], 0), (![17, -68, -34, 17], 0), (![14, -36, -44, 2], 0), (![0, -48, -48, 2], 0), (![6, -78, -45, 3], 0), (![1, -50, -48, 1], 0), (![5, -64, -49, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![21, -42, -21, 21], 0), (![11, -68, -48, 1], 0), (![15, -56, -48, 1], 0), (![6, -64, -50, 2], 0), (![10, -48, -48, 2], 0), (![0, -69, -49, 1], 0), (![11, -70, -48, 1], 0), (![5, -69, -49, 1], 0), (![6, -48, -48, 1], 0), (![4, -73, -48, 1], 0), (![0, -63, -50, 1], 0), (![12, -78, -44, 2], 0), (![0, -68, -52, 4], 0), (![3, -66, -50, 1], 0), (![7, -62, -50, 1], 0), (![3, -72, -51, 3], 0), (![3, -57, -50, 1], 0), (![5, -68, -50, 1], 0), (![21, -72, -48, 3], 0), (![4, -72, -52, 4], 0), (![4, -74, -50, 2], 0), (![5, -70, -50, 1], 0), (![12, -61, -50, 1], 0), (![8, -56, -50, 1], 0), (![2, -72, -50, 1], 0), (![3, -72, -50, 1], 0), (![8, -71, -50, 1], 0), (![0, -76, -50, 2], 0), (![14, -72, -50, 2], 0), (![6, -66, -51, 1], 0), (![8, -64, -51, 1], 0), (![4, -36, -46, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -66, -51, 1], 0), (![36, -63, -45, 3], 0), (![4, -71, -51, 1], 0), (![22, -44, -22, 22], 0), (![18, -72, -36, 18], 0), (![4, -72, -51, 1], 0), (![6, -72, -51, 1], 0), (![13, -64, -51, 1], 0), (![12, -52, -50, 1], 0), (![1, -64, -52, 1], 0), (![3, -68, -52, 1], 0), (![12, -62, -52, 2], 0), (![4, -80, -52, 4], 0), (![3, -70, -52, 1], 0), (![8, -63, -52, 1], 0), (![1, -59, -52, 1], 0), (![1, -76, -51, 1], 0), (![7, -60, -52, 1], 0), (![2, -73, -52, 1], 0), (![0, -84, -36, 12], 0), (![12, -74, -52, 2], 0), (![1, -74, -52, 1], 0), (![0, -63, -54, 3], 0), (![13, -63, -52, 1], 0), (![1, -68, -53, 1], 0), (![11, -40, -48, 1], 0), (![13, -60, -52, 1], 0), (![2, -52, -52, 2], 0), (![2, -68, -54, 2], 0), (![0, -72, -53, 1], 0), (![8, -55, -52, 1], 0), (![1, -73, -53, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -70, -53, 1], 0), (![2, -53, -52, 1], 0), (![18, -65, -52, 1], 0), (![18, -74, -52, 2], 0), (![22, -64, -52, 2], 0), (![9, -54, -54, 9], 0), (![0, -76, -53, 1], 0), (![23, -46, -23, 23], 0), (![12, -60, -54, 3], 0), (![4, -81, -51, 1], 0), (![6, -81, -51, 1], 0), (![16, -78, -52, 2], 0), (![0, -76, -56, 4], 0), (![16, -68, -53, 1], 0), (![4, -78, -53, 1], 0), (![0, -84, -56, 7], 0), (![8, -80, -52, 1], 0), (![19, -76, -38, 19], 0), (![27, -72, -50, 1], 0), (![16, -80, -56, 8], 0), (![4, -80, -54, 2], 0), (![10, -84, -49, 1], 0), (![4, -80, -53, 1], 0), (![18, -60, -54, 3], 0), (![15, -76, -53, 1], 0), (![2, -71, -55, 1], 0), (![3, -84, -54, 3], 0), (![16, -76, -54, 2], 0), (![0, -72, -56, 2], 0), (![14, -78, -53, 1], 0), (![8, -72, -55, 1], 0), (![11, -80, -53, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -76, -55, 1], 0), (![1, -84, -52, 1], 0), (![7, -56, -56, 7], 0), (![0, -64, -56, 2], 0), (![8, -66, -56, 2], 0), (![0, -78, -55, 1], 0), (![6, -83, -53, 1], 0), (![5, -78, -55, 1], 0), (![1, -71, -56, 1], 0), (![39, -72, -48, 3], 0), (![2, -45, -52, 1], 0), (![2, -80, -56, 2], 0), (![24, -48, -24, 24], 0), (![6, -67, -56, 1], 0), (![7, -74, -56, 1], 0), (![2, -64, -56, 1], 0), (![6, -76, -56, 1], 0), (![4, -77, -56, 1], 0), (![6, -77, -56, 1], 0), (![8, -92, -48, 4], 0), (![24, -76, -54, 2], 0), (![2, -79, -56, 1], 0), (![28, -75, -52, 1], 0), (![7, -82, -55, 1], 0), (![7, -79, -56, 1], 0), (![0, -91, -39, 13], 0), (![12, -81, -55, 1], 0), (![0, -78, -60, 6], 0), (![20, -72, -56, 2], 0), (![6, -74, -57, 1], 0), (![3, -90, -54, 3], 0), (![7, -75, -57, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block015Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -78, -57, 1], 0), (![0, -85, -55, 1], 0), (![18, -69, -56, 1], 0), (![2, -86, -56, 2], 0), (![18, -80, -56, 2], 0), (![2, -80, -57, 1], 0), (![12, -75, -57, 1], 0), (![13, -73, -57, 1], 0), (![7, -80, -57, 1], 0), (![1, -56, -56, 1], 0), (![0, -71, -58, 1], 0), (![4, -90, -54, 2], 0), (![0, -80, -60, 4], 0), (![27, -54, -54, 3], 0), (![1, -78, -58, 1], 0), (![4, -68, -58, 1], 0), (![33, -75, -54, 3], 0), (![21, -76, -56, 1], 0), (![1, -80, -58, 1], 0), (![36, -80, -52, 4], 0), (![22, -60, -56, 2], 0), (![0, -81, -58, 1], 0), (![6, -65, -58, 1], 0), (![5, -81, -58, 1], 0), (![9, -84, -57, 1], 0), (![9, -80, -58, 1], 0), (![4, -63, -58, 1], 0), (![10, -52, -56, 2], 0), (![18, -86, -56, 2], 0), (![10, -81, -58, 1], 0), (![5, -62, -58, 1], 0), (![0, -84, -60, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block015_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Code 15 oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block016Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -52, -56, 1], 0), (![2, -89, -56, 1], 0), (![18, -45, -54, 3], 0), (![0, -80, -60, 2], 0), (![0, -70, -60, 2], 0), (![6, -85, -58, 1], 0), (![16, -84, -57, 1], 0), (![6, -60, -58, 1], 0), (![9, -85, -58, 1], 0), (![14, -63, -58, 1], 0), (![0, -87, -58, 1], 0), (![10, -80, -60, 2], 0), (![12, -88, -60, 4], 0), (![0, -75, -60, 1], 0), (![15, -62, -58, 1], 0), (![2, -72, -60, 1], 0), (![0, -80, -60, 1], 0), (![21, -84, -42, 21], 0), (![2, -81, -60, 1], 0), (![0, -92, -60, 4], 0), (![36, -90, -48, 6], 0), (![3, -82, -60, 1], 0), (![0, -83, -60, 1], 0), (![0, -56, -58, 1], 0), (![3, -67, -60, 1], 0), (![12, -77, -60, 1], 0), (![13, -76, -60, 1], 0), (![14, -84, -60, 2], 0), (![26, -52, -26, 26], 0), (![8, -67, -60, 1], 0), (![7, -66, -60, 1], 0), (![1, -77, -61, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block016_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Code 16 oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block017Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -79, -61, 1], 0), (![19, -60, -58, 1], 0), (![15, -80, -60, 1], 0), (![12, -96, -60, 6], 0), (![0, -98, -42, 14], 0), (![4, -82, -61, 1], 0), (![18, -90, -63, 9], 0), (![0, -88, -60, 1], 0), (![3, -84, -61, 1], 0), (![5, -88, -60, 1], 0), (![20, -87, -58, 1], 0), (![8, -82, -62, 2], 0), (![20, -96, -56, 4], 0), (![8, -84, -61, 1], 0), (![4, -86, -61, 1], 0), (![10, -88, -60, 1], 0), (![1, -87, -61, 1], 0), (![5, -52, -58, 1], 0), (![2, -75, -62, 1], 0), (![0, -96, -64, 8], 0), (![4, -88, -62, 2], 0), (![6, -87, -63, 3], 0), (![16, -81, -61, 1], 0), (![8, -80, -62, 1], 0), (![9, -87, -63, 3], 0), (![12, -61, -60, 1], 0), (![8, -83, -62, 1], 0), (![14, -92, -60, 2], 0), (![0, -56, -60, 2], 0), (![11, -74, -62, 1], 0), (![4, -69, -62, 1], 0), (![17, -84, -61, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block017_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Code 17 oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block018Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -68, -62, 1], 0), (![3, -68, -62, 1], 0), (![3, -88, -62, 1], 0), (![2, -92, -62, 2], 0), (![22, -88, -44, 22], 0), (![0, -82, -63, 1], 0), (![6, -80, -63, 1], 0), (![27, -54, -27, 27], 0), (![2, -56, -60, 1], 0), (![6, -83, -63, 1], 0), (![0, -99, -60, 3], 0), (![6, -80, -64, 2], 0), (![8, -64, -64, 8], 0), (![10, -82, -63, 1], 0), (![18, -73, -62, 1], 0), (![7, -65, -62, 1], 0), (![1, -88, -63, 1], 0), (![17, -92, -60, 1], 0), (![3, -96, -60, 1], 0), (![32, -88, -60, 4], 0), (![12, -78, -64, 2], 0), (![14, -89, -62, 1], 0), (![0, -79, -64, 1], 0), (![1, -90, -63, 1], 0), (![0, -84, -64, 1], 0), (![6, -51, -60, 3], 0), (![5, -84, -64, 1], 0), (![4, -70, -64, 2], 0), (![6, -96, -66, 6], 0), (![4, -96, -61, 1], 0), (![5, -74, -64, 1], 0), (![14, -64, -62, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block018_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Code 18 oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block019Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -84, -64, 1], 0), (![2, -95, -62, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block019_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Code 19 oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Witnesses : Fin 20 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block014Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block015Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block016Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block017Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block018Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block019Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative019_checked : ∀ b : Fin 20,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block014_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block015_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block016_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block017_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block018_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Block019_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative019 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative019_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative019Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative019_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 9, 17)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative020_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -2, 1], 0), (![1, -4, -3, 1], 0), (![3, -4, -4, 1], 0), (![0, -4, -4, 2], 0), (![2, -8, -6, 2], 0), (![5, -8, -5, 1], 0), (![3, -11, -5, 1], 0), (![0, -6, -6, 3], 0), (![2, -8, -8, 1], 0), (![2, -13, -8, 1], 0), (![3, -12, -9, 3], 0), (![6, -8, -8, 2], 0), (![0, -8, -8, 4], 0), (![0, -15, -10, 1], 0), (![3, -16, -10, 1], 0), (![0, -14, -11, 1], 0), (![0, -18, -10, 1], 0), (![5, -14, -11, 1], 0), (![0, -17, -12, 1], 0), (![4, -16, -12, 4], 0), (![10, -16, -10, 2], 0), (![0, -11, -12, 1], 0), (![1, -19, -13, 1], 0), (![4, -20, -12, 1], 0), (![6, -20, -12, 1], 0), (![9, -12, -12, 3], 0), (![4, -17, -14, 1], 0), (![6, -22, -10, 2], 0), (![0, -12, -12, 6], 0), (![3, -23, -13, 1], 0), (![3, -21, -15, 1], 0), (![2, -22, -15, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -11, -14, 1], 0), (![9, -8, -12, 1], 0), (![7, -22, -15, 1], 0), (![4, -16, -16, 2], 0), (![4, -26, -16, 2], 0), (![5, -25, -15, 1], 0), (![1, -23, -17, 1], 0), (![0, -14, -14, 7], 0), (![2, -26, -10, 1], 0), (![7, -26, -15, 1], 0), (![8, -9, -14, 1], 0), (![6, -24, -18, 6], 0), (![12, -16, -16, 4], 0), (![3, -20, -18, 1], 0), (![15, -24, -15, 3], 0), (![2, -18, -18, 1], 0), (![2, -24, -19, 1], 0), (![1, -26, -19, 1], 0), (![4, -29, -18, 1], 0), (![0, -16, -16, 8], 0), (![0, -30, -20, 2], 0), (![3, -29, -19, 1], 0), (![0, -23, -20, 1], 0), (![0, -28, -20, 1], 0), (![5, -23, -20, 1], 0), (![2, -21, -20, 1], 0), (![7, -28, -21, 7], 0), (![6, -32, -20, 2], 0), (![0, -28, -22, 2], 0), (![9, -33, -15, 3], 0), (![5, -29, -21, 1], 0), (![7, -31, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -18, -18, 9], 0), (![2, -17, -20, 1], 0), (![1, -30, -22, 1], 0), (![0, -36, -20, 2], 0), (![10, -28, -22, 2], 0), (![0, -35, -20, 1], 0), (![4, -23, -22, 1], 0), (![0, -22, -22, 1], 0), (![2, -30, -23, 1], 0), (![3, -30, -23, 1], 0), (![13, -32, -20, 1], 0), (![0, -34, -24, 2], 0), (![8, -32, -24, 8], 0), (![6, -35, -22, 1], 0), (![3, -35, -23, 1], 0), (![6, -24, -24, 3], 0), (![1, -27, -24, 1], 0), (![1, -18, -22, 1], 0), (![6, -39, -24, 3], 0), (![20, -32, -20, 4], 0), (![0, -22, -24, 2], 0), (![7, -34, -24, 1], 0), (![3, -32, -25, 1], 0), (![6, -36, -24, 1], 0), (![11, -31, -24, 1], 0), (![6, -37, -24, 1], 0), (![9, -36, -24, 1], 0), (![2, -38, -26, 2], 0), (![8, -40, -24, 2], 0), (![7, -36, -25, 1], 0), (![5, -38, -25, 1], 0), (![7, -39, -24, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -22, -22, 11], 0), (![9, -36, -27, 9], 0), (![4, -41, -24, 1], 0), (![12, -40, -24, 2], 0), (![18, -24, -24, 6], 0), (![1, -35, -27, 1], 0), (![13, -36, -25, 1], 0), (![7, -19, -24, 1], 0), (![4, -38, -27, 1], 0), (![18, -29, -24, 1], 0), (![1, -40, -27, 1], 0), (![8, -34, -28, 2], 0), (![12, -44, -20, 4], 0), (![1, -34, -28, 1], 0), (![3, -38, -28, 1], 0), (![1, -39, -28, 1], 0), (![2, -40, -28, 1], 0), (![3, -40, -28, 1], 0), (![8, -33, -28, 1], 0), (![0, -24, -24, 12], 0), (![6, -46, -26, 2], 0), (![1, -37, -29, 1], 0), (![0, -45, -30, 3], 0), (![3, -43, -28, 1], 0), (![11, -39, -28, 1], 0), (![1, -44, -28, 1], 0), (![13, -44, -24, 1], 0), (![6, -42, -30, 2], 0), (![4, -44, -30, 2], 0), (![3, -47, -25, 1], 0), (![0, -35, -30, 1], 0), (![16, -40, -27, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -42, -30, 1], 0), (![0, -33, -30, 1], 0), (![8, -37, -30, 1], 0), (![2, -22, -28, 2], 0), (![18, -16, -24, 2], 0), (![9, -48, -30, 3], 0), (![7, -32, -30, 1], 0), (![0, -26, -26, 13], 0), (![0, -42, -33, 3], 0), (![21, -28, -28, 7], 0), (![12, -41, -30, 1], 0), (![14, -44, -30, 2], 0), (![8, -32, -32, 4], 0), (![9, -47, -29, 1], 0), (![5, -28, -30, 1], 0), (![7, -47, -30, 1], 0), (![1, -43, -32, 1], 0), (![11, -44, -33, 11], 0), (![3, -20, -28, 1], 0), (![8, -52, -32, 4], 0), (![10, -50, -30, 2], 0), (![4, -35, -32, 1], 0), (![0, -47, -32, 1], 0), (![0, -54, -30, 3], 0), (![5, -47, -32, 1], 0), (![1, -48, -32, 1], 0), (![15, -42, -33, 3], 0), (![2, -46, -34, 2], 0), (![0, -28, -28, 14], 0), (![7, -43, -33, 1], 0), (![7, -45, -33, 1], 0), (![5, -31, -32, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -19, -28, 1], 0), (![13, -26, -30, 1], 0), (![1, -42, -34, 1], 0), (![4, -52, -20, 2], 0), (![14, -52, -30, 2], 0), (![2, -39, -34, 1], 0), (![4, -47, -34, 1], 0), (![6, -46, -34, 1], 0), (![7, -39, -34, 1], 0), (![0, -51, -36, 3], 0), (![6, -37, -34, 1], 0), (![16, -18, -28, 2], 0), (![12, -48, -36, 12], 0), (![13, -48, -33, 1], 0), (![3, -47, -35, 1], 0), (![0, -48, -35, 1], 0), (![19, -35, -32, 1], 0), (![5, -48, -35, 1], 0), (![7, -34, -34, 1], 0), (![24, -32, -32, 8], 0), (![6, -40, -36, 2], 0), (![3, -51, -35, 1], 0), (![9, -52, -34, 1], 0), (![0, -44, -36, 1], 0), (![12, -46, -35, 1], 0), (![0, -49, -36, 1], 0), (![7, -52, -35, 1], 0), (![30, -48, -30, 6], 0), (![4, -36, -36, 2], 0), (![0, -39, -36, 1], 0), (![0, -33, -36, 3], 0), (![5, -39, -36, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![16, -54, -23, 1], 0), (![10, -49, -36, 1], 0), (![18, -49, -34, 1], 0), (![4, -48, -38, 2], 0), (![2, -52, -38, 2], 0), (![5, -54, -36, 1], 0), (![5, -51, -37, 1], 0), (![18, -46, -35, 1], 0), (![8, -56, -35, 1], 0), (![15, -44, -36, 1], 0), (![13, -52, -39, 13], 0), (![8, -58, -36, 2], 0), (![0, -32, -32, 16], 0), (![3, -57, -39, 3], 0), (![1, -44, -38, 1], 0), (![15, -39, -36, 1], 0), (![12, -60, -36, 3], 0), (![2, -53, -38, 1], 0), (![1, -54, -38, 1], 0), (![0, -60, -40, 4], 0), (![6, -58, -38, 2], 0), (![2, -55, -38, 1], 0), (![3, -40, -38, 1], 0), (![5, -59, -36, 1], 0), (![1, -39, -38, 1], 0), (![1, -52, -39, 1], 0), (![13, -50, -38, 1], 0), (![0, -46, -40, 2], 0), (![0, -56, -40, 2], 0), (![9, -58, -37, 1], 0), (![9, -51, -39, 1], 0), (![18, -60, -36, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -56, -39, 1], 0), (![7, -58, -38, 1], 0), (![27, -36, -36, 9], 0), (![10, -46, -40, 2], 0), (![4, -42, -40, 2], 0), (![2, -47, -40, 1], 0), (![0, -55, -40, 1], 0), (![0, -34, -34, 17], 0), (![2, -56, -40, 1], 0), (![3, -56, -40, 1], 0), (![2, -57, -40, 1], 0), (![14, -56, -42, 14], 0), (![12, -64, -40, 4], 0), (![16, -39, -38, 1], 0), (![3, -42, -40, 1], 0), (![12, -52, -40, 1], 0), (![13, -51, -40, 1], 0), (![12, -51, -42, 3], 0), (![1, -62, -39, 1], 0), (![0, -56, -44, 4], 0), (![18, -66, -30, 6], 0), (![15, -50, -40, 1], 0), (![1, -64, -38, 1], 0), (![18, -58, -38, 1], 0), (![15, -55, -40, 1], 0), (![9, -62, -39, 1], 0), (![8, -61, -40, 1], 0), (![10, -58, -42, 2], 0), (![14, -62, -40, 2], 0), (![4, -55, -42, 1], 0), (![35, -56, -35, 7], 0), (![6, -50, -42, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -58, -42, 1], 0), (![12, -61, -40, 1], 0), (![9, -50, -42, 1], 0), (![0, -36, -36, 18], 0), (![4, -34, -40, 2], 0), (![9, -48, -42, 1], 0), (![9, -69, -39, 3], 0), (![4, -66, -39, 1], 0), (![4, -54, -43, 1], 0), (![11, -58, -42, 1], 0), (![3, -58, -43, 1], 0), (![2, -60, -44, 2], 0), (![0, -72, -40, 4], 0), (![4, -63, -42, 1], 0), (![6, -63, -42, 1], 0), (![8, -58, -43, 1], 0), (![9, -43, -42, 1], 0), (![7, -60, -43, 1], 0), (![0, -33, -40, 1], 0), (![20, -56, -44, 4], 0), (![0, -70, -40, 2], 0), (![9, -63, -45, 3], 0), (![2, -59, -44, 1], 0), (![1, -51, -44, 1], 0), (![6, -66, -45, 3], 0), (![5, -66, -42, 1], 0), (![2, -49, -44, 1], 0), (![8, -46, -44, 2], 0), (![0, -44, -44, 2], 0), (![20, -63, -40, 1], 0), (![7, -65, -43, 1], 0), (![1, -47, -44, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -38, -38, 19], 0), (![3, -64, -44, 1], 0), (![0, -37, -42, 1], 0), (![4, -60, -46, 2], 0), (![6, -60, -46, 2], 0), (![3, -61, -45, 1], 0), (![3, -62, -45, 1], 0), (![3, -33, -42, 3], 0), (![2, -44, -44, 1], 0), (![3, -44, -44, 1], 0), (![27, -24, -36, 3], 0), (![26, -64, -40, 2], 0), (![0, -68, -48, 4], 0), (![6, -67, -44, 1], 0), (![0, -59, -46, 1], 0), (![21, -63, -42, 1], 0), (![0, -54, -46, 1], 0), (![19, -56, -44, 1], 0), (![5, -54, -46, 1], 0), (![16, -64, -48, 16], 0), (![12, -70, -44, 2], 0), (![15, -60, -45, 1], 0), (![5, -64, -46, 1], 0), (![11, -35, -42, 1], 0), (![10, -54, -46, 1], 0), (![21, -66, -45, 3], 0), (![0, -49, -46, 1], 0), (![6, -70, -46, 2], 0), (![12, -48, -48, 6], 0), (![13, -66, -45, 1], 0), (![1, -63, -47, 1], 0), (![6, -60, -47, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![15, -59, -46, 1], 0), (![1, -72, -44, 1], 0), (![9, -60, -47, 1], 0), (![2, -54, -48, 2], 0), (![2, -36, -44, 2], 0), (![9, -63, -47, 1], 0), (![15, -64, -46, 1], 0), (![19, -67, -44, 1], 0), (![4, -74, -43, 1], 0), (![1, -68, -47, 1], 0), (![3, -60, -48, 1], 0), (![12, -78, -48, 6], 0), (![40, -64, -40, 8], 0), (![21, -77, -35, 7], 0), (![15, -75, -45, 3], 0), (![3, -55, -48, 1], 0), (![9, -59, -48, 1], 0), (![11, -74, -43, 1], 0), (![33, -44, -44, 11], 0), (![0, -44, -48, 4], 0), (![14, -68, -48, 2], 0), (![5, -71, -47, 1], 0), (![9, -54, -48, 1], 0), (![0, -72, -47, 1], 0), (![8, -68, -48, 1], 0), (![6, -69, -48, 1], 0), (![17, -68, -51, 17], 0), (![6, -64, -50, 2], 0), (![12, -72, -48, 2], 0), (![3, -69, -51, 3], 0), (![9, -62, -49, 1], 0), (![12, -68, -48, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -42, -42, 21], 0), (![6, -49, -48, 1], 0), (![3, -48, -48, 1], 0), (![22, -62, -48, 2], 0), (![12, -74, -48, 2], 0), (![7, -69, -49, 1], 0), (![0, -63, -50, 1], 0), (![2, -62, -50, 1], 0), (![2, -66, -50, 1], 0), (![3, -66, -50, 1], 0), (![7, -62, -50, 1], 0), (![18, -72, -48, 2], 0), (![4, -76, -52, 4], 0), (![5, -68, -50, 1], 0), (![3, -56, -50, 1], 0), (![6, -78, -30, 3], 0), (![7, -75, -48, 1], 0), (![5, -70, -50, 1], 0), (![21, -78, -45, 3], 0), (![16, -80, -48, 4], 0), (![14, -72, -50, 2], 0), (![3, -72, -50, 1], 0), (![8, -71, -50, 1], 0), (![10, -70, -50, 1], 0), (![15, -63, -50, 1], 0), (![17, -48, -48, 1], 0), (![9, -44, -48, 1], 0), (![10, -76, -50, 2], 0), (![14, -78, -48, 2], 0), (![2, -51, -50, 1], 0), (![0, -75, -50, 1], 0), (![13, -71, -50, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -50, -50, 1], 0), (![24, -27, -42, 3], 0), (![5, -50, -50, 1], 0), (![0, -44, -44, 22], 0), (![18, -72, -54, 18], 0), (![0, -67, -52, 1], 0), (![4, -63, -52, 1], 0), (![4, -68, -52, 1], 0), (![6, -68, -52, 1], 0), (![1, -60, -52, 1], 0), (![22, -73, -48, 1], 0), (![8, -82, -48, 2], 0), (![24, -80, -48, 4], 0), (![1, -58, -52, 1], 0), (![9, -70, -52, 1], 0), (![11, -63, -52, 1], 0), (![15, -75, -50, 1], 0), (![6, -73, -52, 1], 0), (![11, -60, -52, 1], 0), (![36, -48, -48, 12], 0), (![2, -70, -54, 2], 0), (![1, -69, -53, 1], 0), (![9, -60, -54, 3], 0), (![0, -76, -52, 1], 0), (![14, -60, -52, 1], 0), (![5, -76, -52, 1], 0), (![0, -77, -52, 1], 0), (![26, -72, -50, 2], 0), (![14, -38, -48, 2], 0), (![1, -74, -53, 1], 0), (![7, -73, -53, 1], 0), (![10, -76, -52, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -52, -52, 1], 0), (![8, -81, -50, 1], 0), (![5, -52, -52, 1], 0), (![8, -76, -54, 2], 0), (![36, -58, -48, 2], 0), (![45, -72, -45, 9], 0), (![1, -72, -54, 1], 0), (![0, -46, -46, 23], 0), (![6, -54, -54, 3], 0), (![1, -62, -54, 1], 0), (![3, -74, -54, 1], 0), (![2, -80, -54, 2], 0), (![16, -68, -56, 4], 0), (![9, -72, -54, 1], 0), (![1, -76, -54, 1], 0), (![14, -56, -56, 7], 0), (![3, -59, -54, 1], 0), (![19, -76, -57, 19], 0), (![4, -77, -54, 1], 0), (![24, -88, -40, 8], 0), (![2, -68, -56, 2], 0), (![3, -71, -55, 1], 0), (![11, -79, -53, 1], 0), (![6, -72, -57, 3], 0), (![3, -79, -54, 1], 0), (![7, -72, -55, 1], 0), (![3, -78, -57, 3], 0), (![6, -76, -56, 2], 0), (![2, -78, -56, 2], 0), (![8, -79, -54, 1], 0), (![3, -77, -55, 1], 0), (![26, -60, -52, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -78, -55, 1], 0), (![4, -81, -54, 1], 0), (![14, -91, -56, 7], 0), (![4, -80, -56, 2], 0), (![6, -80, -56, 2], 0), (![1, -84, -53, 1], 0), (![14, -83, -52, 1], 0), (![0, -80, -55, 1], 0), (![10, -78, -55, 1], 0), (![12, -87, -54, 3], 0), (![9, -82, -54, 1], 0), (![16, -66, -56, 2], 0), (![0, -48, -48, 24], 0), (![13, -83, -53, 1], 0), (![7, -81, -55, 1], 0), (![2, -82, -55, 1], 0), (![1, -51, -54, 1], 0), (![19, -48, -52, 1], 0), (![7, -82, -55, 1], 0), (![12, -92, -52, 4], 0), (![2, -74, -58, 2], 0), (![1, -73, -57, 1], 0), (![1, -75, -57, 1], 0), (![9, -51, -54, 1], 0), (![16, -82, -54, 1], 0), (![39, -52, -52, 13], 0), (![16, -45, -52, 1], 0), (![0, -90, -60, 6], 0), (![6, -86, -56, 2], 0), (![9, -75, -57, 1], 0), (![9, -87, -57, 3], 0), (![1, -87, -54, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block015Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![20, -78, -55, 1], 0), (![8, -49, -54, 1], 0), (![3, -86, -55, 1], 0), (![22, -78, -56, 2], 0), (![2, -88, -56, 2], 0), (![5, -81, -57, 1], 0), (![2, -75, -58, 1], 0), (![2, -70, -58, 1], 0), (![6, -74, -58, 1], 0), (![4, -69, -58, 1], 0), (![3, -78, -58, 1], 0), (![26, -88, -48, 2], 0), (![12, -84, -60, 4], 0), (![0, -69, -60, 3], 0), (![3, -80, -58, 1], 0), (![8, -78, -58, 1], 0), (![0, -84, -60, 3], 0), (![12, -73, -58, 1], 0), (![25, -78, -55, 1], 0), (![8, -88, -60, 4], 0), (![6, -94, -50, 2], 0), (![2, -63, -58, 1], 0), (![2, -83, -58, 1], 0), (![2, -74, -59, 1], 0), (![4, -76, -59, 1], 0), (![17, -86, -55, 1], 0), (![7, -74, -59, 1], 0), (![0, -70, -60, 2], 0), (![32, -80, -54, 2], 0), (![5, -87, -57, 1], 0), (![1, -81, -59, 1], 0), (![15, -69, -60, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block015_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Code 15 oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block016Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![18, -70, -58, 1], 0), (![1, -82, -59, 1], 0), (![6, -63, -60, 3], 0), (![4, -84, -60, 2], 0), (![0, -66, -60, 2], 0), (![9, -81, -59, 1], 0), (![6, -59, -58, 1], 0), (![2, -84, -59, 1], 0), (![2, -76, -60, 1], 0), (![0, -73, -60, 1], 0), (![3, -72, -60, 1], 0), (![16, -74, -60, 2], 0), (![4, -44, -56, 4], 0), (![13, -60, -58, 1], 0), (![5, -70, -60, 1], 0), (![7, -71, -60, 1], 0), (![0, -68, -60, 1], 0), (![21, -84, -63, 21], 0), (![5, -68, -60, 1], 0), (![36, -32, -48, 4], 0), (![18, -96, -60, 6], 0), (![19, -77, -59, 1], 0), (![3, -66, -60, 1], 0), (![7, -67, -60, 1], 0), (![10, -68, -60, 1], 0), (![0, -65, -60, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block016_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Code 16 oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Witnesses : Fin 17 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block014Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block015Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block016Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative020_checked : ∀ b : Fin 17,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block014_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block015_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Block016_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative020 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative020_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative020Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative020_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative021Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 9, 18)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative021_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative021Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative021Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -4, -2, 1], 0), (![2, -4, -3, 1], 0), (![0, -8, -5, 1], 0), (![0, -8, -4, 2], 0), (![4, -8, -6, 2], 0), (![0, -9, -7, 1], 0), (![6, -9, -6, 1], 0), (![0, -12, -6, 3], 0), (![1, -7, -8, 1], 0), (![0, -12, -9, 1], 0), (![6, -12, -9, 3], 0), (![0, -16, -10, 2], 0), (![0, -16, -8, 4], 0), (![7, -14, -8, 1], 0), (![2, -15, -11, 1], 0), (![3, -15, -11, 1], 0), (![8, -12, -10, 1], 0), (![2, -18, -11, 1], 0), (![6, -18, -9, 1], 0), (![8, -16, -12, 4], 0), (![0, -18, -14, 2], 0), (![6, -19, -11, 1], 0), (![2, -21, -10, 1], 0), (![3, -21, -10, 1], 0), (![0, -16, -14, 1], 0), (![0, -24, -15, 3], 0), (![4, -15, -14, 1], 0), (![12, -18, -12, 2], 0), (![0, -24, -12, 6], 0), (![2, -21, -15, 1], 0), (![0, -23, -15, 1], 0), (![7, -23, -11, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative021Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative021Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative021Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative021Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -19, -16, 1], 0), (![3, -20, -16, 1], 0), (![1, -24, -16, 1], 0), (![2, -14, -16, 2], 0), (![0, -24, -18, 2], 0), (![2, -15, -16, 1], 0), (![1, -14, -16, 1], 0), (![0, -28, -14, 7], 0), (![7, -15, -16, 1], 0), (![2, -13, -16, 1], 0), (![3, -24, -18, 1], 0), (![12, -24, -18, 6], 0), (![0, -32, -20, 4], 0), (![6, -21, -18, 1], 0), (![0, -27, -21, 3], 0), (![1, -25, -19, 1], 0), (![3, -29, -18, 1], 0), (![1, -16, -18, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative021Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative021Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative021Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative021Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative021Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative021Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative021_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative021Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative021Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative021Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative021Block001_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative021 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative021Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative021_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative021Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative021_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative022Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 9, 19)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative022_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative022Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative022Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -5, -3, 1], 0), (![0, -5, -4, 1], 0), (![3, -7, -5, 1], 0), (![0, -10, -6, 2], 0), (![0, -10, -8, 2], 0), (![2, -11, -6, 1], 0), (![2, -11, -8, 1], 0), (![0, -15, -9, 3], 0), (![0, -13, -9, 1], 0), (![3, -12, -9, 1], 0), (![0, -15, -12, 3], 0), (![6, -14, -10, 2], 0), (![0, -20, -12, 4], 0), (![3, -16, -10, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative022Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative022Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative022Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative022Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative022Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative022_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative022Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative022Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative022Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative022 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative022Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative022_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative022Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative022_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative023Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 9, 20)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative023_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative023Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative023Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -1, -2, 1], 0), (![1, -4, -4, 1], 0), (![0, -7, -6, 1], 0), (![2, -2, -4, 2], 0), (![2, -8, -8, 2], 0), (![4, -5, -6, 1], 0), (![4, -12, -7, 1], 0), (![3, -3, -6, 3], 0), (![1, -14, -9, 1], 0), (![8, -9, -7, 1], 0), (![3, -12, -12, 3], 0), (![0, -14, -12, 2], 0), (![4, -4, -8, 4], 0), (![0, -16, -11, 1], 0), (![2, -18, -9, 1], 0), (![1, -18, -11, 1], 0), (![4, -16, -12, 1], 0), (![1, -12, -12, 1], 0), (![6, -17, -12, 1], 0), (![4, -16, -16, 4], 0), (![8, -10, -12, 2], 0), (![6, -11, -12, 1], 0), (![3, -18, -14, 1], 0), (![2, -20, -14, 1], 0), (![9, -11, -12, 1], 0), (![0, -21, -18, 3], 0), (![2, -21, -15, 1], 0), (![8, -24, -14, 2], 0), (![6, -6, -12, 6], 0), (![1, -6, -12, 1], 0), (![1, -18, -16, 1], 0), (![1, -23, -16, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative023Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative023Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative023Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative023Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -16, -16, 1], 0), (![12, -9, -12, 1], 0), (![4, -25, -16, 1], 0), (![2, -28, -18, 2], 0), (![16, -18, -14, 2], 0), (![6, -22, -17, 1], 0), (![4, -26, -17, 1], 0), (![7, -7, -14, 7], 0), (![9, -22, -17, 1], 0), (![0, -19, -18, 1], 0), (![5, -12, -16, 1], 0), (![6, -24, -24, 6], 0), (![0, -28, -24, 4], 0), (![4, -24, -19, 1], 0), (![12, -15, -18, 3], 0), (![3, -28, -19, 1], 0), (![1, -31, -17, 1], 0), (![0, -25, -20, 1], 0), (![6, -29, -19, 1], 0), (![8, -8, -16, 8], 0), (![0, -32, -22, 2], 0), (![7, -26, -20, 1], 0), (![0, -27, -21, 1], 0), (![1, -28, -21, 1], 0), (![1, -30, -21, 1], 0), (![3, -32, -20, 1], 0), (![7, -28, -28, 7], 0), (![4, -36, -18, 2], 0), (![2, -36, -22, 2], 0), (![12, -36, -21, 3], 0), (![4, -33, -21, 1], 0), (![2, -24, -22, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative023Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative023Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative023Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative023Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -9, -18, 9], 0), (![6, -31, -22, 1], 0), (![0, -29, -23, 1], 0), (![8, -32, -24, 2], 0), (![2, -24, -24, 2], 0), (![4, -21, -22, 1], 0), (![0, -34, -23, 1], 0), (![5, -36, -21, 1], 0), (![5, -34, -23, 1], 0), (![2, -19, -22, 1], 0), (![2, -33, -24, 1], 0), (![12, -34, -24, 2], 0), (![8, -32, -32, 8], 0), (![2, -35, -24, 1], 0), (![10, -34, -23, 1], 0), (![3, -42, -27, 3], 0), (![3, -32, -25, 1], 0), (![2, -39, -22, 1], 0), (![24, -27, -21, 3], 0), (![16, -20, -24, 4], 0), (![12, -22, -24, 2], 0), (![2, -37, -25, 1], 0), (![0, -38, -25, 1], 0), (![0, -32, -26, 1], 0), (![0, -36, -26, 1], 0), (![4, -35, -26, 1], 0), (![1, -28, -26, 1], 0), (![6, -36, -28, 2], 0), (![4, -40, -28, 2], 0), (![12, -23, -24, 1], 0), (![2, -34, -27, 1], 0), (![1, -36, -27, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative023Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative023Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative023Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative023Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -11, -22, 11], 0), (![9, -36, -36, 9], 0), (![2, -39, -27, 1], 0), (![18, -22, -24, 2], 0), (![0, -42, -36, 6], 0), (![11, -38, -26, 1], 0), (![5, -42, -26, 1], 0), (![9, -25, -26, 1], 0), (![1, -42, -27, 1], 0), (![6, -41, -27, 1], 0), (![6, -43, -26, 1], 0), (![4, -42, -30, 2], 0), (![16, -48, -28, 4], 0), (![0, -21, -26, 1], 0), (![2, -38, -29, 1], 0), (![1, -39, -29, 1], 0), (![3, -40, -29, 1], 0), (![1, -20, -26, 1], 0), (![21, -24, -24, 1], 0), (![12, -12, -24, 12], 0), (![2, -12, -24, 2], 0), (![2, -43, -29, 1], 0), (![0, -48, -33, 3], 0), (![0, -40, -30, 1], 0), (![3, -41, -30, 1], 0), (![5, -40, -30, 1], 0), (![0, -43, -30, 1], 0), (![2, -36, -32, 2], 0), (![2, -46, -32, 2], 0), (![7, -42, -30, 1], 0), (![0, -45, -30, 1], 0), (![1, -40, -31, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative023Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative023Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative023Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative023Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -45, -30, 1], 0), (![19, -12, -22, 1], 0), (![4, -43, -31, 1], 0), (![0, -32, -32, 2], 0), (![24, -18, -24, 2], 0), (![6, -54, -27, 3], 0), (![0, -46, -31, 1], 0), (![13, -13, -26, 13], 0), (![3, -54, -33, 3], 0), (![0, -49, -42, 7], 0), (![1, -36, -32, 1], 0), (![8, -50, -32, 2], 0), (![4, -56, -36, 4], 0), (![1, -46, -32, 1], 0), (![3, -34, -32, 1], 0), (![1, -47, -32, 1], 0), (![15, -45, -30, 1], 0), (![11, -44, -44, 11], 0), (![1, -32, -32, 1], 0), (![32, -36, -28, 4], 0), (![12, -44, -34, 2], 0), (![6, -50, -31, 1], 0), (![4, -31, -32, 1], 0), (![12, -48, -36, 3], 0), (![11, -47, -32, 1], 0), (![8, -49, -32, 1], 0), (![3, -36, -36, 3], 0), (![8, -52, -34, 2], 0), (![14, -14, -28, 14], 0), (![6, -51, -32, 1], 0), (![3, -38, -34, 1], 0), (![2, -48, -34, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative023Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative023Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative023Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative023Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -49, -34, 1], 0), (![9, -44, -34, 1], 0), (![7, -48, -34, 1], 0), (![18, -44, -34, 2], 0), (![0, -38, -36, 2], 0), (![2, -46, -35, 1], 0), (![0, -48, -35, 1], 0), (![9, -49, -34, 1], 0), (![5, -48, -35, 1], 0), (![18, -51, -36, 3], 0), (![8, -47, -35, 1], 0), (![10, -24, -32, 2], 0), (![12, -48, -48, 12], 0), (![9, -34, -34, 1], 0), (![0, -47, -36, 1], 0), (![1, -43, -36, 1], 0), (![4, -48, -36, 1], 0), (![0, -41, -36, 1], 0), (![1, -40, -36, 1], 0), (![0, -56, -48, 8], 0), (![8, -48, -38, 2], 0), (![3, -30, -34, 1], 0), (![1, -38, -36, 1], 0), (![13, -33, -34, 1], 0), (![1, -47, -37, 1], 0), (![0, -37, -36, 1], 0), (![6, -53, -36, 1], 0), (![24, -30, -36, 6], 0), (![6, -56, -38, 2], 0), (![4, -51, -37, 1], 0), (![18, -33, -36, 3], 0), (![9, -47, -37, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative023Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative023Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative023Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative023Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -56, -36, 1], 0), (![10, -37, -36, 1], 0), (![5, -56, -36, 1], 0), (![2, -62, -34, 2], 0), (![0, -50, -40, 2], 0), (![12, -49, -37, 1], 0), (![8, -54, -37, 1], 0), (![1, -56, -37, 1], 0), (![10, -56, -36, 1], 0), (![6, -33, -36, 1], 0), (![13, -52, -52, 13], 0), (![12, -58, -38, 2], 0), (![16, -16, -32, 16], 0), (![9, -54, -42, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative023Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative023Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative023Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative023Witnesses : Fin 7 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative023Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative023Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative023Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative023Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative023Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative023Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative023Block006Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative023_checked : ∀ b : Fin 7,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative023Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative023Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative023Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative023Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative023Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative023Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative023Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative023Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative023Block006_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative023 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative023Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative023_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative023Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative023_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative024Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 9, 21)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative024_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative024Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative024Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -4, -4, 1], 0), (![2, -5, -2, 1], 0), (![1, -6, -6, 1], 0), (![0, -8, -8, 2], 0), (![4, -10, -4, 2], 0), (![0, -11, -8, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative024Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative024Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative024Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative024Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative024Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative024_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative024Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative024Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative024Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative024 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative024Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative024_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative024Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative024_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative025Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 10, 4)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative025_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative025Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative025Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative025Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative025Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative025Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative025Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative025Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative025_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative025Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative025Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative025Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative025 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative025Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative025_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative025Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative025_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 10, 5)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative026_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -1, 0, 1], 0), (![1, -2, 0, 1], 0), (![4, -1, -1, 1], 0), (![0, -2, 0, 2], 0), (![2, -4, 0, 2], 0), (![2, -7, -3, 1], 0), (![6, -3, -3, 1], 0), (![0, -3, 0, 3], 0), (![0, -10, -5, 1], 0), (![4, -9, -5, 1], 0), (![3, -6, 0, 3], 0), (![8, -2, -2, 2], 0), (![0, -4, 0, 4], 0), (![7, -8, -6, 1], 0), (![9, -4, -5, 1], 0), (![2, -12, -8, 1], 0), (![2, -14, -8, 1], 0), (![3, -14, -8, 1], 0), (![0, -9, -9, 1], 0), (![4, -8, 0, 4], 0), (![4, -14, -6, 2], 0), (![1, -14, -10, 1], 0), (![8, -11, -9, 1], 0), (![2, -6, -9, 1], 0), (![1, -15, -11, 1], 0), (![12, -3, -3, 3], 0), (![1, -19, -10, 1], 0), (![12, -6, -6, 2], 0), (![0, -6, 0, 6], 0), (![6, -11, -11, 1], 0), (![7, -18, -11, 1], 0), (![2, -8, -11, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -20, -11, 1], 0), (![1, -18, -13, 1], 0), (![3, -14, -13, 1], 0), (![0, -20, -10, 2], 0), (![8, -18, -10, 2], 0), (![3, -12, -13, 1], 0), (![3, -20, -14, 1], 0), (![0, -7, 0, 7], 0), (![7, -23, -11, 1], 0), (![7, -22, -13, 1], 0), (![0, -21, -15, 1], 0), (![6, -12, 0, 6], 0), (![16, -4, -4, 4], 0), (![0, -15, -15, 1], 0), (![6, -21, -9, 3], 0), (![4, -24, -15, 1], 0), (![2, -23, -16, 1], 0), (![3, -23, -16, 1], 0), (![1, -25, -16, 1], 0), (![0, -8, 0, 8], 0), (![14, -16, -12, 2], 0), (![0, -23, -17, 1], 0), (![6, -27, -15, 1], 0), (![0, -18, -17, 1], 0), (![2, -28, -16, 1], 0), (![5, -18, -17, 1], 0), (![7, -14, 0, 7], 0), (![18, -8, -10, 2], 0), (![4, -24, -16, 2], 0), (![18, -9, -9, 3], 0), (![1, -28, -18, 1], 0), (![10, -18, -17, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -9, 0, 9], 0), (![2, -25, -19, 1], 0), (![2, -21, -19, 1], 0), (![4, -28, -16, 2], 0), (![6, -28, -16, 2], 0), (![0, -19, -19, 1], 0), (![3, -30, -19, 1], 0), (![0, -26, -20, 1], 0), (![4, -27, -20, 1], 0), (![1, -29, -20, 1], 0), (![1, -33, -18, 1], 0), (![0, -18, -18, 2], 0), (![8, -16, 0, 8], 0), (![8, -31, -19, 1], 0), (![3, -28, -21, 1], 0), (![0, -30, -15, 3], 0), (![1, -31, -21, 1], 0), (![6, -25, -21, 1], 0), (![12, -27, -15, 3], 0), (![8, -28, -12, 4], 0), (![2, -28, -20, 2], 0), (![1, -20, -21, 1], 0), (![5, -28, -22, 1], 0), (![9, -31, -21, 1], 0), (![0, -33, -22, 1], 0), (![8, -33, -21, 1], 0), (![5, -33, -22, 1], 0), (![16, -22, -18, 2], 0), (![4, -12, -18, 2], 0), (![2, -27, -23, 1], 0), (![11, -20, -21, 1], 0), (![6, -28, -23, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -11, 0, 11], 0), (![9, -18, 0, 9], 0), (![9, -28, -23, 1], 0), (![2, -30, -22, 2], 0), (![24, -6, -6, 6], 0), (![3, -22, -23, 1], 0), (![5, -38, -22, 1], 0), (![2, -35, -24, 1], 0), (![2, -36, -24, 1], 0), (![3, -36, -24, 1], 0), (![7, -35, -24, 1], 0), (![2, -38, -20, 2], 0), (![24, -12, -12, 4], 0), (![0, -35, -25, 1], 0), (![9, -38, -23, 1], 0), (![1, -27, -25, 1], 0), (![0, -26, -25, 1], 0), (![4, -37, -25, 1], 0), (![0, -25, -25, 1], 0), (![0, -12, 0, 12], 0), (![12, -22, -22, 2], 0), (![1, -36, -26, 1], 0), (![21, -24, -18, 3], 0), (![6, -35, -26, 1], 0), (![8, -33, -26, 1], 0), (![0, -41, -25, 1], 0), (![9, -35, -26, 1], 0), (![14, -36, -22, 2], 0), (![4, -16, -22, 2], 0), (![6, -43, -23, 1], 0), (![11, -36, -26, 1], 0), (![4, -41, -26, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -41, -26, 1], 0), (![13, -33, -26, 1], 0), (![9, -42, -25, 1], 0), (![12, -40, -22, 2], 0), (![2, -36, -26, 2], 0), (![27, -12, -15, 3], 0), (![4, -19, -25, 1], 0), (![0, -13, 0, 13], 0), (![6, -36, -24, 3], 0), (![28, -7, -7, 7], 0), (![7, -39, -28, 1], 0), (![6, -28, -26, 2], 0), (![0, -40, -20, 4], 0), (![11, -44, -25, 1], 0), (![0, -39, -29, 1], 0), (![0, -34, -29, 1], 0), (![5, -39, -29, 1], 0), (![11, -22, 0, 11], 0), (![13, -37, -28, 1], 0), (![16, -36, -20, 4], 0), (![6, -24, -26, 2], 0), (![9, -46, -26, 1], 0), (![10, -39, -29, 1], 0), (![6, -42, -24, 3], 0), (![0, -41, -30, 1], 0), (![2, -45, -29, 1], 0), (![9, -42, -24, 3], 0), (![6, -40, -28, 2], 0), (![0, -14, 0, 14], 0), (![1, -44, -30, 1], 0), (![0, -47, -29, 1], 0), (![0, -45, -30, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -41, -30, 1], 0), (![1, -40, -31, 1], 0), (![1, -36, -31, 1], 0), (![14, -46, -22, 2], 0), (![14, -44, -26, 2], 0), (![4, -35, -31, 1], 0), (![6, -35, -31, 1], 0), (![7, -43, -31, 1], 0), (![4, -51, -26, 1], 0), (![0, -27, -27, 3], 0), (![11, -40, -31, 1], 0), (![0, -42, -30, 2], 0), (![12, -24, 0, 12], 0), (![4, -31, -31, 1], 0), (![1, -30, -31, 1], 0), (![3, -51, -29, 1], 0), (![13, -43, -31, 1], 0), (![7, -48, -31, 1], 0), (![12, -33, -31, 1], 0), (![32, -8, -8, 8], 0), (![0, -30, -30, 2], 0), (![9, -30, -31, 1], 0), (![2, -39, -33, 1], 0), (![3, -39, -33, 1], 0), (![4, -38, -33, 1], 0), (![2, -37, -33, 1], 0), (![13, -48, -31, 1], 0), (![12, -42, -18, 6], 0), (![8, -48, -30, 2], 0), (![1, -26, -31, 1], 0), (![3, -42, -30, 3], 0), (![2, -34, -33, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -45, -34, 1], 0), (![3, -45, -34, 1], 0), (![4, -33, -33, 1], 0), (![4, -46, -32, 2], 0), (![6, -46, -32, 2], 0), (![7, -46, -34, 1], 0), (![3, -52, -33, 1], 0), (![13, -47, -33, 1], 0), (![1, -55, -31, 1], 0), (![12, -49, -33, 1], 0), (![13, -26, 0, 13], 0), (![2, -50, -32, 2], 0), (![0, -16, 0, 16], 0), (![24, -33, -27, 3], 0), (![6, -47, -35, 1], 0), (![1, -39, -35, 1], 0), (![6, -18, -27, 3], 0), (![6, -49, -35, 1], 0), (![10, -45, -35, 1], 0), (![28, -32, -24, 4], 0), (![0, -46, -34, 2], 0), (![11, -42, -35, 1], 0), (![12, -23, -31, 1], 0), (![2, -48, -36, 1], 0), (![6, -46, -36, 1], 0), (![1, -50, -36, 1], 0), (![1, -51, -36, 1], 0), (![12, -54, -30, 2], 0), (![0, -36, -34, 2], 0), (![0, -55, -35, 1], 0), (![14, -39, -35, 1], 0), (![3, -45, -33, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -56, -35, 1], 0), (![9, -51, -36, 1], 0), (![36, -9, -9, 9], 0), (![4, -56, -32, 2], 0), (![10, -36, -34, 2], 0), (![10, -55, -35, 1], 0), (![0, -31, -35, 1], 0), (![0, -17, 0, 17], 0), (![4, -56, -36, 1], 0), (![9, -32, -35, 1], 0), (![9, -55, -36, 1], 0), (![14, -28, 0, 14], 0), (![36, -16, -20, 4], 0), (![1, -48, -38, 1], 0), (![4, -59, -35, 1], 0), (![2, -58, -36, 1], 0), (![18, -48, -36, 1], 0), (![3, -57, -30, 3], 0), (![7, -58, -36, 1], 0), (![8, -48, -32, 4], 0), (![36, -18, -18, 6], 0), (![13, -24, -33, 1], 0), (![7, -54, -38, 1], 0), (![14, -56, -36, 1], 0), (![12, -49, -38, 1], 0), (![0, -49, -39, 1], 0), (![3, -57, -38, 1], 0), (![2, -56, -36, 2], 0), (![20, -36, -34, 2], 0), (![7, -50, -39, 1], 0), (![14, -49, -21, 7], 0), (![3, -55, -39, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -56, -39, 1], 0), (![3, -56, -39, 1], 0), (![0, -57, -39, 1], 0), (![0, -18, 0, 18], 0), (![4, -50, -38, 2], 0), (![12, -51, -39, 1], 0), (![18, -33, -33, 3], 0), (![4, -52, -40, 1], 0), (![0, -55, -40, 1], 0), (![8, -41, -39, 1], 0), (![5, -55, -40, 1], 0), (![4, -42, -38, 2], 0), (![8, -56, -32, 4], 0), (![3, -62, -38, 1], 0), (![15, -54, -39, 1], 0), (![6, -57, -40, 1], 0), (![10, -55, -40, 1], 0), (![1, -59, -40, 1], 0), (![1, -50, -41, 1], 0), (![12, -56, -32, 4], 0), (![0, -38, -38, 2], 0), (![21, -54, -33, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Witnesses : Fin 9 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Block008Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative026_checked : ∀ b : Fin 9,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Block008_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative026 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative026_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative026Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative026_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 10, 6)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative027_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -1, 0, 1], 0), (![1, -2, 0, 1], 0), (![1, -4, 0, 1], 0), (![0, -2, 0, 2], 0), (![2, -4, 0, 2], 0), (![1, -1, -3, 1], 0), (![0, -6, -5, 1], 0), (![0, -3, 0, 3], 0), (![0, -8, -6, 1], 0), (![4, -4, -5, 1], 0), (![3, -6, 0, 3], 0), (![2, -8, 0, 2], 0), (![0, -4, 0, 4], 0), (![2, -6, -7, 1], 0), (![0, -14, -7, 1], 0), (![2, -13, -8, 1], 0), (![6, -11, -8, 1], 0), (![1, -13, -9, 1], 0), (![3, -9, -9, 1], 0), (![4, -8, 0, 4], 0), (![2, -2, -6, 2], 0), (![3, -7, -9, 1], 0), (![1, -17, -10, 1], 0), (![6, -14, -10, 1], 0), (![13, -10, -7, 1], 0), (![3, -12, 0, 3], 0), (![9, -14, -10, 1], 0), (![0, -12, -10, 2], 0), (![0, -6, 0, 6], 0), (![9, -17, -10, 1], 0), (![15, -13, -6, 1], 0), (![2, -20, -12, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -18, -13, 1], 0), (![4, -16, -13, 1], 0), (![1, -21, -13, 1], 0), (![0, -16, -12, 2], 0), (![8, -8, -10, 2], 0), (![3, -19, -14, 1], 0), (![3, -23, -13, 1], 0), (![0, -7, 0, 7], 0), (![4, -24, -10, 1], 0), (![0, -20, -15, 1], 0), (![0, -16, -15, 1], 0), (![6, -12, 0, 6], 0), (![4, -16, 0, 4], 0), (![6, -22, -15, 1], 0), (![3, -3, -9, 3], 0), (![0, -23, -16, 1], 0), (![9, -22, -15, 1], 0), (![5, -23, -16, 1], 0), (![1, -27, -15, 1], 0), (![0, -8, 0, 8], 0), (![4, -12, -14, 2], 0), (![7, -27, -14, 1], 0), (![2, -26, -17, 1], 0), (![0, -17, -17, 1], 0), (![8, -21, -17, 1], 0), (![2, -16, -17, 1], 0), (![7, -14, 0, 7], 0), (![0, -28, -14, 2], 0), (![4, -26, -16, 2], 0), (![0, -18, -15, 3], 0), (![2, -30, -17, 1], 0), (![3, -30, -17, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -9, 0, 9], 0), (![3, -27, -19, 1], 0), (![4, -28, -19, 1], 0), (![12, -22, -16, 2], 0), (![2, -26, -18, 2], 0), (![8, -22, -19, 1], 0), (![4, -18, -19, 1], 0), (![4, -27, -20, 1], 0), (![0, -30, -20, 1], 0), (![2, -32, -19, 1], 0), (![5, -30, -20, 1], 0), (![6, -18, -18, 2], 0), (![8, -16, 0, 8], 0), (![7, -33, -18, 1], 0), (![2, -34, -19, 1], 0), (![0, -24, -18, 3], 0), (![10, -30, -20, 1], 0), (![1, -34, -20, 1], 0), (![12, -12, -15, 3], 0), (![4, -4, -12, 4], 0), (![6, -14, -18, 2], 0), (![3, -31, -22, 1], 0), (![9, -35, -18, 1], 0), (![0, -36, -20, 1], 0), (![0, -34, -22, 1], 0), (![5, -36, -20, 1], 0), (![1, -31, -23, 1], 0), (![2, -34, -20, 2], 0), (![12, -28, -20, 2], 0), (![1, -25, -23, 1], 0), (![6, -26, -23, 1], 0), (![12, -30, -22, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -11, 0, 11], 0), (![9, -18, 0, 9], 0), (![1, -33, -24, 1], 0), (![26, -20, -14, 2], 0), (![6, -24, 0, 6], 0), (![1, -21, -23, 1], 0), (![2, -38, -23, 1], 0), (![8, -32, -24, 1], 0), (![2, -37, -24, 1], 0), (![3, -37, -24, 1], 0), (![1, -29, -25, 1], 0), (![18, -28, -20, 2], 0), (![0, -24, -20, 4], 0), (![1, -27, -25, 1], 0), (![0, -26, -25, 1], 0), (![4, -37, -25, 1], 0), (![0, -25, -25, 1], 0), (![9, -29, -25, 1], 0), (![5, -25, -25, 1], 0), (![0, -12, 0, 12], 0), (![18, -34, -20, 2], 0), (![22, -34, -19, 1], 0), (![6, -18, -21, 3], 0), (![0, -41, -25, 1], 0), (![1, -22, -25, 1], 0), (![5, -41, -25, 1], 0), (![0, -32, -27, 1], 0), (![30, -26, -12, 2], 0), (![4, -40, -24, 2], 0), (![2, -30, -27, 1], 0), (![16, -34, -25, 1], 0), (![8, -35, -27, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -30, -27, 1], 0), (![9, -43, -24, 1], 0), (![1, -36, -28, 1], 0), (![6, -36, -26, 2], 0), (![8, -32, -26, 2], 0), (![0, -42, -21, 3], 0), (![23, -33, -23, 1], 0), (![0, -13, 0, 13], 0), (![6, -39, -24, 3], 0), (![7, -28, 0, 7], 0), (![0, -24, -27, 1], 0), (![2, -42, -26, 2], 0), (![0, -32, -24, 4], 0), (![2, -34, -29, 1], 0), (![6, -38, -29, 1], 0), (![4, -33, -29, 1], 0), (![3, -42, -29, 1], 0), (![11, -22, 0, 11], 0), (![10, -24, -27, 1], 0), (![16, -16, -20, 4], 0), (![6, -38, -28, 2], 0), (![1, -39, -30, 1], 0), (![3, -21, -27, 1], 0), (![18, -33, -24, 3], 0), (![4, -42, -30, 1], 0), (![4, -28, -29, 1], 0), (![3, -39, -27, 3], 0), (![6, -46, -26, 2], 0), (![0, -14, 0, 14], 0), (![3, -47, -29, 1], 0), (![0, -38, -31, 1], 0), (![0, -46, -30, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -43, -31, 1], 0), (![5, -46, -30, 1], 0), (![5, -43, -31, 1], 0), (![8, -48, -20, 2], 0), (![0, -40, -30, 2], 0), (![14, -10, -23, 1], 0), (![5, -33, -31, 1], 0), (![10, -46, -30, 1], 0), (![0, -42, -32, 1], 0), (![9, -27, -27, 3], 0), (![5, -42, -32, 1], 0), (![0, -32, -30, 2], 0), (![12, -24, 0, 12], 0), (![12, -50, -27, 1], 0), (![9, -49, -30, 1], 0), (![0, -47, -32, 1], 0), (![8, -45, -32, 1], 0), (![5, -47, -32, 1], 0), (![1, -41, -33, 1], 0), (![8, -32, 0, 8], 0), (![12, -44, -30, 2], 0), (![2, -38, -33, 1], 0), (![4, -46, -33, 1], 0), (![6, -45, -33, 1], 0), (![7, -38, -33, 1], 0), (![2, -48, -33, 1], 0), (![6, -36, -33, 1], 0), (![6, -6, -18, 6], 0), (![0, -46, -32, 2], 0), (![1, -43, -34, 1], 0), (![9, -21, -27, 3], 0), (![2, -33, -33, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![20, -43, -31, 1], 0), (![1, -48, -34, 1], 0), (![7, -33, -33, 1], 0), (![18, -44, -30, 2], 0), (![10, -46, -32, 2], 0), (![1, -31, -33, 1], 0), (![7, -49, -34, 1], 0), (![2, -53, -33, 1], 0), (![1, -42, -35, 1], 0), (![1, -47, -35, 1], 0), (![13, -26, 0, 13], 0), (![2, -54, -30, 2], 0), (![0, -16, 0, 16], 0), (![3, -51, -30, 3], 0), (![1, -55, -33, 1], 0), (![0, -51, -35, 1], 0), (![18, -42, -30, 3], 0), (![5, -51, -35, 1], 0), (![0, -36, -35, 1], 0), (![8, -24, -28, 4], 0), (![14, -54, -28, 2], 0), (![10, -50, -35, 1], 0), (![9, -37, -35, 1], 0), (![1, -54, -35, 1], 0), (![1, -34, -35, 1], 0), (![21, -53, -29, 1], 0), (![10, -36, -35, 1], 0), (![4, -52, -34, 2], 0), (![0, -34, -34, 2], 0), (![16, -42, -35, 1], 0), (![2, -46, -37, 1], 0), (![39, -30, -21, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -50, -37, 1], 0), (![5, -49, -37, 1], 0), (![9, -36, 0, 9], 0), (![16, -42, -34, 2], 0), (![4, -32, -34, 2], 0), (![7, -51, -37, 1], 0), (![0, -54, -37, 1], 0), (![0, -17, 0, 17], 0), (![5, -54, -37, 1], 0), (![19, -39, -35, 1], 0), (![1, -50, -38, 1], 0), (![14, -28, 0, 14], 0), (![0, -56, -28, 4], 0), (![7, -55, -37, 1], 0), (![3, -53, -38, 1], 0), (![8, -48, -38, 1], 0), (![14, -58, -34, 1], 0), (![27, -42, -30, 3], 0), (![20, -36, -35, 1], 0), (![8, -52, -32, 4], 0), (![0, -36, -30, 6], 0), (![11, -51, -38, 1], 0), (![3, -49, -39, 1], 0), (![2, -47, -39, 1], 0), (![15, -54, -37, 1], 0), (![6, -48, -39, 1], 0), (![2, -44, -39, 1], 0), (![4, -60, -34, 2], 0), (![6, -60, -34, 2], 0), (![0, -26, -35, 1], 0), (![7, -7, -21, 7], 0), (![3, -42, -39, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -62, -35, 1], 0), (![1, -60, -38, 1], 0), (![1, -52, -40, 1], 0), (![0, -18, 0, 18], 0), (![6, -54, -38, 2], 0), (![6, -58, -39, 1], 0), (![27, -51, -30, 3], 0), (![0, -56, -40, 1], 0), (![9, -58, -39, 1], 0), (![1, -57, -40, 1], 0), (![9, -54, -40, 1], 0), (![8, -56, -38, 2], 0), (![24, -44, -32, 4], 0), (![6, -38, -39, 1], 0), (![3, -37, -39, 1], 0), (![0, -53, -41, 1], 0), (![0, -60, -40, 1], 0), (![0, -48, -41, 1], 0), (![5, -60, -40, 1], 0), (![4, -52, -36, 4], 0), (![16, -44, -38, 2], 0), (![45, -39, -18, 3], 0), (![16, -58, -39, 1], 0), (![5, -58, -41, 1], 0), (![6, -60, -36, 3], 0), (![10, -48, -41, 1], 0), (![9, -63, -39, 1], 0), (![8, -36, -38, 2], 0), (![8, -54, -40, 2], 0), (![3, -55, -42, 1], 0), (![16, -38, -39, 1], 0), (![7, -34, -39, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -19, 0, 19], 0), (![7, -56, -42, 1], 0), (![15, -60, -40, 1], 0), (![0, -60, -40, 2], 0), (![4, -64, -38, 2], 0), (![5, -63, -41, 1], 0), (![3, -61, -42, 1], 0), (![9, -54, -39, 3], 0), (![0, -62, -42, 1], 0), (![1, -55, -43, 1], 0), (![12, -48, -39, 3], 0), (![10, -60, -40, 2], 0), (![12, -36, -36, 4], 0), (![4, -50, -43, 1], 0), (![6, -50, -43, 1], 0), (![7, -58, -43, 1], 0), (![10, -62, -42, 1], 0), (![6, -60, -43, 1], 0), (![11, -55, -43, 1], 0), (![16, -32, 0, 16], 0), (![14, -66, -36, 2], 0), (![4, -46, -43, 1], 0), (![1, -45, -43, 1], 0), (![2, -57, -44, 1], 0), (![2, -59, -44, 1], 0), (![3, -63, -39, 3], 0), (![7, -57, -44, 1], 0), (![4, -68, -38, 2], 0), (![0, -48, -36, 6], 0), (![9, -45, -43, 1], 0), (![1, -71, -38, 1], 0), (![1, -66, -43, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -63, -44, 1], 0), (![7, -62, -44, 1], 0), (![3, -64, -44, 1], 0), (![20, -60, -40, 2], 0), (![2, -68, -40, 2], 0), (![1, -59, -45, 1], 0), (![4, -54, -45, 1], 0), (![0, -61, -45, 1], 0), (![1, -62, -45, 1], 0), (![4, -52, -45, 1], 0), (![6, -52, -45, 1], 0), (![24, -24, -30, 6], 0), (![8, -8, -24, 8], 0), (![0, -42, -35, 7], 0), (![9, -57, -42, 3], 0), (![0, -65, -45, 1], 0), (![6, -49, -45, 1], 0), (![5, -65, -45, 1], 0), (![11, -44, 0, 11], 0), (![12, -28, -36, 4], 0), (![6, -62, -44, 2], 0), (![1, -67, -45, 1], 0), (![0, -46, -45, 1], 0), (![10, -65, -45, 1], 0), (![5, -46, -45, 1], 0), (![15, -61, -45, 1], 0), (![17, -34, 0, 17], 0), (![18, -70, -36, 2], 0), (![0, -72, -40, 2], 0), (![9, -69, -39, 3], 0), (![10, -46, -45, 1], 0), (![6, -69, -45, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -21, 0, 21], 0), (![2, -60, -47, 1], 0), (![2, -56, -47, 1], 0), (![0, -68, -44, 2], 0), (![10, -72, -40, 2], 0), (![0, -54, -47, 1], 0), (![3, -65, -47, 1], 0), (![5, -54, -47, 1], 0), (![3, -66, -47, 1], 0), (![0, -52, -47, 1], 0), (![4, -72, -45, 1], 0), (![2, -62, -46, 2], 0), (![4, -68, -40, 4], 0), (![8, -66, -47, 1], 0), (![2, -50, -47, 1], 0), (![12, -72, -30, 3], 0), (![2, -63, -48, 1], 0), (![3, -63, -48, 1], 0), (![0, -60, -45, 3], 0), (![24, -56, -40, 4], 0), (![2, -50, -46, 2], 0), (![4, -74, -45, 1], 0), (![1, -39, -45, 1], 0), (![6, -66, -48, 1], 0), (![2, -68, -48, 1], 0), (![3, -68, -48, 1], 0), (![9, -66, -48, 1], 0), (![12, -52, -46, 2], 0), (![24, -60, -44, 2], 0), (![2, -46, -47, 1], 0), (![1, -63, -49, 1], 0), (![3, -62, -49, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -58, -49, 1], 0), (![0, -48, -45, 3], 0), (![3, -57, -49, 1], 0), (![0, -22, 0, 22], 0), (![18, -36, 0, 18], 0), (![9, -63, -49, 1], 0), (![7, -67, -49, 1], 0), (![2, -69, -49, 1], 0), (![3, -54, -49, 1], 0), (![3, -73, -48, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Witnesses : Fin 13 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block012Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative027_checked : ∀ b : Fin 13,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Block012_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative027 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative027_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative027Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative027_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative028Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (6, 10, 7)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative028_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative028Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative028Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -1, 0, 1], 0), (![1, -2, 0, 1], 0), (![1, -5, -2, 1], 0), (![0, -2, 0, 2], 0), (![2, -4, 0, 2], 0), (![2, -1, -3, 1], 0), (![0, -5, -5, 1], 0), (![0, -3, 0, 3], 0), (![2, -9, -6, 1], 0), (![3, -9, -6, 1], 0), (![3, -6, 0, 3], 0), (![2, -10, -4, 2], 0), (![0, -4, 0, 4], 0), (![2, -13, -7, 1], 0), (![4, -5, -7, 1], 0), (![0, -14, -8, 1], 0), (![2, -15, -8, 1], 0), (![3, -15, -8, 1], 0), (![3, -16, -8, 1], 0), (![4, -8, 0, 4], 0), (![4, -2, -6, 2], 0), (![9, -14, -5, 1], 0), (![5, -16, -10, 1], 0), (![1, -13, -11, 1], 0), (![3, -17, -11, 1], 0), (![3, -15, -6, 3], 0), (![1, -16, -12, 1], 0), (![0, -10, -10, 2], 0), (![0, -6, 0, 6], 0), (![1, -8, -11, 1], 0), (![0, -17, -13, 1], 0), (![2, -16, -13, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative028Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative028Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative028Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative028Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -20, -13, 1], 0), (![3, -20, -13, 1], 0), (![7, -16, -13, 1], 0), (![4, -18, -12, 2], 0), (![6, -18, -12, 2], 0), (![5, -18, -14, 1], 0), (![3, -10, -13, 1], 0), (![0, -7, 0, 7], 0), (![1, -17, -15, 1], 0), (![1, -22, -15, 1], 0), (![0, -15, -15, 1], 0), (![6, -12, 0, 6], 0), (![4, -20, -8, 4], 0), (![0, -25, -15, 1], 0), (![6, -3, -9, 3], 0), (![2, -24, -16, 1], 0), (![6, -23, -16, 1], 0), (![7, -22, -16, 1], 0), (![1, -20, -17, 1], 0), (![0, -8, 0, 8], 0), (![4, -26, -14, 2], 0), (![1, -26, -17, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative028Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative028Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative028Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative028Witnesses : Fin 2 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative028Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative028Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative028_checked : ∀ b : Fin 2,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative028Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative028Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative028Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative028Block001_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative028 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative028Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative028_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative028Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative028_checked

end Freely290
