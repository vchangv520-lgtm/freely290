module

public import Freely290.OneTwoFiveNeighborTwentyNineEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative222Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (9, 4, 19)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative222_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative222Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative222Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, 0, -1, 1], 0), (![1, -1, -1, 1], 0), (![0, -5, -3, 1], 0), (![0, 0, -2, 2], 0), (![2, -2, -2, 2], 0), (![0, -3, -5, 1], 0), (![6, -1, -3, 1], 0), (![0, 0, -3, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative222Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative222Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative222Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative222Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative222Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative222_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative222Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative222Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative222Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative222 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative222Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative222_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative222Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative222_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (9, 4, 20)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, 1, -1, 1], 0), (![0, -2, -1, 1], 0), (![-1, 0, -3, 1], 0), (![-2, 2, -2, 2], 0), (![0, -4, -2, 2], 0), (![0, -8, -5, 1], 0), (![3, 2, -3, 1], 0), (![-3, 3, -3, 3], 0), (![0, -11, -6, 1], 0), (![2, 0, -5, 1], 0), (![0, -6, -3, 3], 0), (![-2, 0, -6, 2], 0), (![-4, 4, -4, 4], 0), (![1, -8, -9, 1], 0), (![-1, -6, -9, 1], 0), (![0, -13, -10, 1], 0), (![0, -15, -10, 1], 0), (![-1, -16, -9, 1], 0), (![2, -12, -11, 1], 0), (![0, -8, -4, 4], 0), (![0, -16, -10, 2], 0), (![5, -12, -11, 1], 0), (![5, -16, -11, 1], 0), (![0, -7, -11, 1], 0), (![-1, -15, -13, 1], 0), (![-3, 0, -9, 3], 0), (![9, -14, -11, 1], 0), (![6, 4, -6, 2], 0), (![-6, 6, -6, 6], 0), (![-1, -10, -13, 1], 0), (![3, -10, -13, 1], 0), (![1, -20, -14, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -19, -13, 1], 0), (![0, -18, -15, 1], 0), (![2, -20, -15, 1], 0), (![0, -22, -12, 2], 0), (![4, 0, -10, 2], 0), (![5, -20, -15, 1], 0), (![1, -12, -15, 1], 0), (![-7, 7, -7, 7], 0), (![1, -11, -15, 1], 0), (![15, -16, -11, 1], 0), (![0, -10, -15, 1], 0), (![0, -12, -6, 6], 0), (![-4, 0, -12, 4], 0), (![1, -24, -17, 1], 0), (![0, -24, -15, 3], 0), (![6, -19, -17, 1], 0), (![0, -24, -18, 1], 0), (![1, -14, -17, 1], 0), (![2, -28, -15, 1], 0), (![-8, 8, -8, 8], 0), (![2, -16, -18, 2], 0), (![-1, -22, -19, 1], 0), (![-1, -26, -19, 1], 0), (![3, -21, -19, 1], 0), (![0, -29, -18, 1], 0), (![1, -18, -19, 1], 0), (![0, -14, -7, 7], 0), (![-2, -12, -18, 2], 0), (![0, -26, -20, 2], 0), (![9, 6, -9, 3], 0), (![4, -16, -19, 1], 0), (![1, -15, -19, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-9, 9, -9, 9], 0), (![-1, -24, -21, 1], 0), (![0, -22, -21, 1], 0), (![0, -30, -20, 2], 0), (![-2, -32, -18, 2], 0), (![4, -32, -19, 1], 0), (![7, -26, -21, 1], 0), (![-1, -19, -21, 1], 0), (![1, -29, -22, 1], 0), (![2, -32, -21, 1], 0), (![4, 2, -13, 1], 0), (![4, -24, -22, 2], 0), (![0, -16, -8, 8], 0), (![-1, -34, -21, 1], 0), (![-1, -30, -23, 1], 0), (![0, -33, -18, 3], 0), (![3, -25, -23, 1], 0), (![2, -24, -23, 1], 0), (![6, 0, -15, 3], 0), (![0, -32, -20, 4], 0), (![10, -24, -22, 2], 0), (![2, -34, -23, 1], 0), (![9, -28, -23, 1], 0), (![3, -31, -24, 1], 0), (![4, -32, -24, 1], 0), (![3, -20, -23, 1], 0), (![10, -24, -23, 1], 0), (![10, -32, -22, 2], 0), (![0, -14, -22, 2], 0), (![0, -28, -25, 1], 0), (![-1, -38, -23, 1], 0), (![-1, -37, -24, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-11, 11, -11, 11], 0), (![0, -18, -9, 9], 0), (![7, -28, -25, 1], 0), (![-2, -30, -26, 2], 0), (![-6, 0, -18, 6], 0), (![1, -40, -19, 1], 0), (![2, -38, -25, 1], 0), (![0, -36, -26, 1], 0), (![0, -37, -26, 1], 0), (![5, -38, -25, 1], 0), (![12, -30, -25, 1], 0), (![18, -28, -22, 2], 0), (![12, 8, -12, 4], 0), (![0, -20, -25, 1], 0), (![5, -40, -25, 1], 0), (![4, -39, -26, 1], 0), (![-1, -13, -23, 1], 0), (![7, -40, -25, 1], 0), (![1, -42, -25, 1], 0), (![-12, 12, -12, 12], 0), (![-2, -20, -26, 2], 0), (![2, -18, -25, 1], 0), (![3, -24, -27, 3], 0), (![5, -34, -28, 1], 0), (![2, -39, -28, 1], 0), (![2, -44, -23, 1], 0), (![12, -14, -23, 1], 0), (![6, -20, -26, 2], 0), (![2, -40, -28, 2], 0), (![1, -16, -25, 1], 0), (![4, -36, -29, 1], 0), (![-1, -31, -29, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -31, -29, 1], 0), (![1, -30, -29, 1], 0), (![12, -18, -25, 1], 0), (![14, -38, -26, 2], 0), (![0, -36, -30, 2], 0), (![-3, -18, -27, 3], 0), (![9, -32, -29, 1], 0), (![-13, 13, -13, 13], 0), (![0, -39, -30, 3], 0), (![-7, 0, -21, 7], 0), (![8, -42, -29, 1], 0), (![4, -40, -30, 2], 0), (![0, -44, -24, 4], 0), (![11, -30, -29, 1], 0), (![0, -36, -31, 1], 0), (![2, -37, -31, 1], 0), (![2, -41, -31, 1], 0), (![0, -22, -11, 11], 0), (![4, -34, -31, 1], 0), (![8, 0, -20, 4], 0), (![10, -40, -30, 2], 0), (![16, -16, -25, 1], 0), (![4, -44, -31, 1], 0), (![0, -45, -30, 3], 0), (![5, -31, -31, 1], 0), (![0, -46, -31, 1], 0), (![-3, -48, -27, 3], 0), (![2, -24, -30, 2], 0), (![-14, 14, -14, 14], 0), (![9, -44, -31, 1], 0), (![7, -46, -31, 1], 0), (![5, -47, -31, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -27, -31, 1], 0), (![-1, -40, -33, 1], 0), (![3, -40, -33, 1], 0), (![2, -22, -30, 2], 0), (![30, -32, -22, 2], 0), (![2, -26, -31, 1], 0), (![5, -44, -33, 1], 0), (![3, -35, -33, 1], 0), (![12, -48, -30, 1], 0), (![6, -36, -33, 3], 0), (![-1, -48, -33, 1], 0), (![0, -20, -30, 2], 0), (![0, -24, -12, 12], 0), (![4, -48, -33, 1], 0), (![0, -52, -31, 1], 0), (![12, -27, -31, 1], 0), (![4, -46, -34, 1], 0), (![7, -8, -25, 1], 0), (![4, -50, -33, 1], 0), (![-8, 0, -24, 8], 0), (![2, -48, -34, 2], 0), (![14, -38, -33, 1], 0), (![0, -40, -35, 1], 0), (![2, -45, -35, 1], 0), (![1, -47, -35, 1], 0), (![0, -38, -35, 1], 0), (![2, -48, -35, 1], 0), (![0, -48, -30, 6], 0), (![12, -38, -34, 2], 0), (![1, -36, -35, 1], 0), (![15, -36, -33, 3], 0), (![0, -35, -35, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -46, -36, 1], 0), (![5, -50, -35, 1], 0), (![5, -54, -33, 1], 0), (![0, -48, -36, 2], 0), (![2, -28, -34, 2], 0), (![12, -40, -35, 1], 0), (![5, -56, -31, 1], 0), (![7, -47, -36, 1], 0), (![2, -51, -36, 1], 0), (![11, -36, -35, 1], 0), (![0, -26, -13, 13], 0), (![4, -56, -30, 2], 0), (![-16, 16, -16, 16], 0), (![15, -48, -33, 3], 0), (![15, -38, -35, 1], 0), (![12, -46, -36, 1], 0), (![0, -21, -33, 3], 0), (![7, -24, -33, 1], 0), (![5, -30, -35, 1], 0), (![4, -32, -36, 4], 0), (![-2, -44, -38, 2], 0), (![7, -30, -35, 1], 0), (![18, -54, -31, 1], 0), (![0, -49, -38, 1], 0), (![4, -48, -38, 1], 0), (![2, -28, -35, 1], 0), (![0, -58, -35, 1], 0), (![-2, -52, -38, 2], 0), (![6, -42, -38, 2], 0), (![5, -16, -31, 1], 0), (![20, -48, -35, 1], 0), (![-3, -45, -39, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -50, -38, 1], 0), (![3, -60, -33, 1], 0), (![-9, 0, -27, 9], 0), (![0, -58, -36, 2], 0), (![2, -36, -38, 2], 0), (![0, -60, -35, 1], 0), (![-1, -42, -39, 1], 0), (![-17, 17, -17, 17], 0), (![-1, -41, -39, 1], 0), (![4, -42, -39, 1], 0), (![9, -46, -39, 1], 0), (![0, -28, -14, 14], 0), (![-4, -24, -36, 4], 0), (![9, -52, -39, 1], 0), (![4, -56, -39, 1], 0), (![1, -52, -40, 1], 0), (![2, -53, -40, 1], 0), (![27, -42, -33, 3], 0), (![1, -58, -39, 1], 0), (![0, -52, -40, 4], 0), (![18, 12, -18, 6], 0), (![6, -38, -39, 1], 0), (![6, -58, -39, 1], 0), (![5, -62, -36, 1], 0), (![7, -55, -40, 1], 0), (![3, -36, -39, 1], 0), (![2, -52, -41, 1], 0), (![8, -32, -38, 2], 0), (![2, -30, -38, 2], 0), (![2, -46, -41, 1], 0), (![0, -56, -35, 7], 0), (![7, -51, -41, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -57, -41, 1], 0), (![3, -44, -41, 1], 0), (![8, -54, -41, 1], 0), (![-18, 18, -18, 18], 0), (![-2, -48, -42, 2], 0), (![2, -42, -41, 1], 0), (![-3, -30, -39, 3], 0), (![1, -54, -42, 1], 0), (![1, -62, -40, 1], 0), (![10, -56, -41, 1], 0), (![12, -46, -41, 1], 0), (![0, -44, -42, 2], 0), (![0, -60, -40, 4], 0), (![12, -56, -41, 1], 0), (![10, -42, -41, 1], 0), (![1, -59, -42, 1], 0), (![15, -47, -41, 1], 0), (![22, -60, -35, 1], 0), (![0, -54, -43, 1], 0), (![-4, -64, -36, 4], 0), (![8, -64, -38, 2], 0), (![9, -30, -39, 3], 0), (![-1, -58, -43, 1], 0), (![2, -65, -40, 1], 0), (![3, -60, -42, 3], 0), (![4, -58, -43, 1], 0), (![-1, -60, -43, 1], 0), (![14, -52, -42, 2], 0), (![-2, -38, -42, 2], 0), (![4, -60, -43, 1], 0), (![0, -44, -43, 1], 0), (![10, -49, -43, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-19, 19, -19, 19], 0), (![12, -54, -43, 1], 0), (![21, -22, -35, 1], 0), (![2, -58, -44, 2], 0), (![4, -64, -42, 2], 0), (![3, -34, -41, 1], 0), (![0, -64, -43, 1], 0), (![21, -57, -39, 3], 0), (![3, -61, -44, 1], 0), (![10, -44, -43, 1], 0), (![0, -54, -45, 3], 0), (![8, 4, -26, 2], 0), (![8, -48, -44, 4], 0), (![1, -56, -45, 1], 0), (![1, -52, -45, 1], 0), (![14, -45, -43, 1], 0), (![5, -53, -45, 1], 0), (![0, -50, -45, 1], 0), (![6, -52, -45, 1], 0), (![0, -32, -16, 16], 0), (![-2, -68, -42, 2], 0), (![0, -48, -45, 1], 0), (![7, -50, -45, 1], 0), (![2, -63, -45, 1], 0), (![4, -66, -44, 1], 0), (![6, -60, -45, 3], 0), (![1, -46, -45, 1], 0), (![-2, -60, -46, 2], 0), (![0, -66, -36, 6], 0), (![13, -40, -43, 1], 0), (![6, -46, -45, 1], 0), (![0, -62, -46, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -61, -46, 1], 0), (![28, -54, -41, 1], 0), (![6, -72, -35, 1], 0), (![6, -50, -46, 2], 0), (![4, -48, -46, 2], 0), (![16, -56, -45, 1], 0), (![0, -68, -45, 1], 0), (![6, -67, -45, 1], 0), (![1, -59, -47, 1], 0), (![1, -42, -45, 1], 0), (![1, -54, -47, 1], 0), (![12, 0, -30, 6], 0), (![0, -64, -40, 8], 0), (![21, 14, -21, 7], 0), (![15, -60, -45, 3], 0), (![5, -67, -46, 1], 0), (![23, -57, -44, 1], 0), (![10, -68, -45, 1], 0), (![-11, 0, -33, 11], 0), (![20, -48, -44, 4], 0), (![4, -68, -46, 2], 0), (![5, -40, -45, 1], 0), (![11, -54, -47, 1], 0), (![2, -59, -48, 1], 0), (![-1, -63, -48, 1], 0), (![12, -34, -43, 1], 0), (![0, -34, -17, 17], 0), (![18, -56, -46, 2], 0), (![6, -62, -48, 2], 0), (![3, -36, -45, 3], 0), (![25, -64, -43, 1], 0), (![9, -60, -48, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-21, 21, -21, 21], 0), (![16, -42, -45, 1], 0), (![16, -54, -47, 1], 0), (![8, -64, -48, 2], 0), (![6, -40, -46, 2], 0), (![-1, -62, -49, 1], 0), (![3, -62, -49, 1], 0), (![4, -61, -49, 1], 0), (![1, -65, -49, 1], 0), (![3, -56, -49, 1], 0), (![6, -44, -47, 1], 0), (![20, -48, -46, 2], 0), (![20, -64, -44, 4], 0), (![17, -40, -45, 1], 0), (![1, -68, -49, 1], 0), (![3, -33, -45, 3], 0), (![8, -70, -48, 1], 0), (![3, -52, -49, 1], 0), (![45, -48, -33, 3], 0), (![0, -28, -44, 4], 0), (![0, -56, -50, 2], 0), (![33, -48, -43, 1], 0), (![8, -52, -49, 1], 0), (![1, -66, -50, 1], 0), (![1, -67, -50, 1], 0), (![0, -22, -41, 1], 0), (![-1, -72, -49, 1], 0), (![-2, -76, -46, 2], 0), (![-2, -74, -48, 2], 0), (![1, -48, -49, 1], 0), (![11, -74, -47, 1], 0), (![0, -70, -50, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -47, -49, 1], 0), (![0, -30, -45, 3], 0), (![-1, -64, -51, 1], 0), (![-22, 22, -22, 22], 0), (![0, -36, -18, 18], 0), (![2, -66, -51, 1], 0), (![3, -46, -49, 1], 0), (![4, -59, -51, 1], 0), (![-1, -69, -51, 1], 0), (![11, -48, -49, 1], 0), (![2, -56, -51, 1], 0), (![14, -56, -50, 2], 0), (![-4, -60, -52, 4], 0), (![5, -56, -51, 1], 0), (![-1, -54, -51, 1], 0), (![16, -66, -50, 1], 0), (![5, -71, -51, 1], 0), (![2, -72, -51, 1], 0), (![12, -66, -51, 1], 0), (![-12, 0, -36, 12], 0), (![2, -80, -38, 2], 0), (![0, -52, -51, 1], 0), (![3, -72, -51, 3], 0), (![12, -73, -50, 1], 0), (![0, -51, -51, 1], 0), (![4, -74, -51, 1], 0), (![7, -52, -51, 1], 0), (![4, -76, -50, 2], 0), (![0, -72, -52, 2], 0), (![13, -76, -49, 1], 0), (![0, -76, -51, 1], 0), (![0, -78, -50, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -49, -51, 1], 0), (![18, -64, -51, 1], 0), (![-1, -68, -53, 1], 0), (![0, -74, -52, 2], 0), (![10, -76, -50, 2], 0), (![0, -72, -45, 9], 0), (![3, -70, -53, 1], 0), (![-23, 23, -23, 23], 0), (![18, -57, -51, 3], 0), (![10, -76, -51, 1], 0), (![15, -52, -51, 1], 0), (![24, -60, -50, 2], 0), (![36, -56, -44, 4], 0), (![8, -60, -53, 1], 0), (![2, -74, -53, 1], 0), (![0, -77, -42, 7], 0), (![-1, -75, -53, 1], 0), (![0, -38, -19, 19], 0), (![9, -58, -53, 1], 0), (![24, 16, -24, 8], 0), (![0, -40, -50, 2], 0), (![7, -46, -51, 1], 0), (![2, -54, -53, 1], 0), (![0, -72, -54, 3], 0), (![1, -73, -54, 1], 0), (![5, -54, -53, 1], 0), (![3, -42, -51, 3], 0), (![10, -80, -50, 2], 0), (![8, -78, -52, 2], 0), (![3, -78, -53, 1], 0), (![2, -82, -51, 1], 0), (![9, -72, -54, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -79, -53, 1], 0), (![18, -68, -53, 1], 0), (![14, 0, -35, 7], 0), (![-2, -26, -46, 2], 0), (![14, -80, -50, 2], 0), (![1, -72, -55, 1], 0), (![6, -66, -55, 1], 0), (![2, -73, -55, 1], 0), (![5, -63, -55, 1], 0), (![6, -84, -45, 3], 0), (![-1, -84, -51, 1], 0), (![2, -84, -50, 2], 0), (![-24, 24, -24, 24], 0), (![1, -76, -55, 1], 0), (![5, -60, -55, 1], 0), (![1, -80, -54, 1], 0), (![10, -73, -55, 1], 0), (![0, -58, -55, 1], 0), (![0, -78, -55, 1], 0), (![-4, -40, -52, 4], 0), (![4, -36, -50, 2], 0), (![13, -80, -53, 1], 0), (![7, -58, -55, 1], 0), (![5, -72, -56, 1], 0), (![4, -74, -56, 1], 0), (![-13, 0, -39, 13], 0), (![2, -80, -55, 1], 0), (![6, -48, -54, 6], 0), (![10, -68, -56, 2], 0), (![5, -80, -55, 1], 0), (![-3, -66, -57, 3], 0), (![9, -74, -56, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block015Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -57, -55, 1], 0), (![12, -78, -55, 1], 0), (![1, -82, -55, 1], 0), (![4, -78, -56, 2], 0), (![4, -88, -46, 2], 0), (![16, -76, -55, 1], 0), (![6, -82, -55, 1], 0), (![10, -77, -56, 1], 0), (![12, -76, -56, 1], 0), (![18, -84, -51, 1], 0), (![21, -66, -55, 1], 0), (![24, -28, -46, 2], 0), (![12, -40, -52, 4], 0), (![-3, -78, -57, 3], 0), (![11, -82, -55, 1], 0), (![7, -81, -56, 1], 0), (![9, -63, -57, 3], 0), (![30, -64, -53, 1], 0), (![19, -48, -53, 1], 0), (![4, -80, -56, 4], 0), (![2, -32, -50, 2], 0), (![2, -50, -55, 1], 0), (![4, -88, -53, 1], 0), (![4, -73, -58, 1], 0), (![4, -75, -58, 1], 0), (![37, -62, -51, 1], 0), (![16, -82, -55, 1], 0), (![8, -72, -58, 2], 0), (![-2, -62, -58, 2], 0), (![22, -58, -55, 1], 0), (![10, -50, -55, 1], 0), (![0, -87, -54, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block015_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 15 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block016Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -79, -58, 1], 0), (![2, -48, -55, 1], 0), (![3, -54, -57, 3], 0), (![6, -62, -58, 2], 0), (![2, -60, -58, 2], 0), (![3, -90, -53, 1], 0), (![5, -88, -55, 1], 0), (![1, -75, -59, 1], 0), (![-1, -77, -59, 1], 0), (![3, -76, -59, 1], 0), (![1, -78, -59, 1], 0), (![24, -36, -50, 2], 0), (![28, -76, -52, 4], 0), (![-1, -66, -59, 1], 0), (![1, -80, -59, 1], 0), (![9, -71, -59, 1], 0), (![-1, -81, -59, 1], 0), (![0, -42, -21, 21], 0), (![6, -80, -59, 1], 0), (![0, -72, -60, 4], 0), (![-6, -36, -54, 6], 0), (![3, -82, -59, 1], 0), (![11, -78, -59, 1], 0), (![1, -83, -59, 1], 0), (![1, -76, -60, 1], 0), (![14, -72, -59, 1], 0), (![4, -62, -59, 1], 0), (![18, -64, -58, 2], 0), (![-26, 26, -26, 26], 0), (![5, -32, -51, 1], 0), (![17, -88, -55, 1], 0), (![16, -75, -59, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block016_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 16 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block017Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -80, -60, 1], 0), (![9, -62, -59, 1], 0), (![16, -78, -59, 1], 0), (![0, -78, -60, 6], 0), (![-14, 0, -42, 14], 0), (![20, -48, -55, 1], 0), (![27, 18, -27, 9], 0), (![18, -77, -59, 1], 0), (![12, -78, -60, 1], 0), (![1, -58, -59, 1], 0), (![2, -76, -61, 1], 0), (![16, -84, -58, 2], 0), (![8, -80, -60, 4], 0), (![5, -76, -61, 1], 0), (![5, -72, -61, 1], 0), (![0, -81, -61, 1], 0), (![7, -85, -60, 1], 0), (![0, -82, -61, 1], 0), (![9, -74, -61, 1], 0), (![0, -88, -48, 8], 0), (![22, -60, -58, 2], 0), (![12, -48, -57, 3], 0), (![7, -82, -61, 1], 0), (![8, -69, -61, 1], 0), (![3, -45, -57, 3], 0), (![37, -70, -55, 1], 0), (![5, -66, -61, 1], 0), (![0, -72, -62, 2], 0), (![4, -74, -62, 2], 0), (![2, -86, -61, 1], 0), (![9, -84, -61, 1], 0), (![10, -67, -61, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block017_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 17 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block018Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -87, -61, 1], 0), (![15, -72, -61, 1], 0), (![3, -92, -59, 1], 0), (![4, -82, -62, 2], 0), (![0, -44, -22, 22], 0), (![8, -64, -61, 1], 0), (![2, -62, -61, 1], 0), (![-27, 27, -27, 27], 0), (![6, -53, -59, 1], 0), (![5, -62, -61, 1], 0), (![-3, -72, -63, 3], 0), (![8, -68, -62, 2], 0), (![16, 0, -40, 8], 0), (![15, -66, -61, 1], 0), (![-1, -78, -63, 1], 0), (![0, -79, -63, 1], 0), (![9, -89, -61, 1], 0), (![0, -74, -63, 1], 0), (![17, -66, -61, 1], 0), (![20, -80, -60, 4], 0), (![32, -32, -50, 2], 0), (![0, -84, -63, 1], 0), (![7, -74, -63, 1], 0), (![-1, -85, -63, 1], 0), (![3, -85, -63, 1], 0), (![0, -66, -63, 3], 0), (![4, -70, -63, 1], 0), (![8, -88, -62, 2], 0), (![0, -90, -60, 6], 0), (![22, -82, -61, 1], 0), (![4, -96, -59, 1], 0), (![0, -57, -61, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block018_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 18 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block019Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -69, -63, 1], 0), (![3, -88, -63, 1], 0), (![14, -80, -63, 1], 0), (![10, -62, -62, 2], 0), (![0, -92, -62, 2], 0), (![8, -68, -63, 1], 0), (![-1, -90, -63, 1], 0), (![14, -59, -61, 1], 0), (![6, -83, -64, 1], 0), (![4, -90, -63, 1], 0), (![15, -84, -63, 1], 0), (![-6, -96, -54, 6], 0), (![4, -48, -60, 4], 0), (![0, -64, -63, 1], 0), (![12, -96, -57, 3], 0), (![1, -88, -64, 1], 0), (![8, -86, -64, 1], 0), (![14, -68, -63, 1], 0), (![7, -64, -63, 1], 0), (![-28, 28, -28, 28], 0), (![18, -88, -62, 2], 0), (![0, -88, -55, 11], 0), (![2, -78, -65, 1], 0), (![1, -77, -65, 1], 0), (![0, -85, -65, 1], 0), (![5, -78, -65, 1], 0), (![0, -46, -23, 23], 0), (![14, -92, -62, 2], 0), (![10, -94, -62, 2], 0), (![21, -78, -63, 3], 0), (![0, -88, -65, 1], 0), (![7, -75, -65, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block019_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 19 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block020Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-3, -57, -63, 3], 0), (![-1, -60, -63, 1], 0), (![3, -60, -63, 1], 0), (![0, -54, -62, 2], 0), (![-2, -80, -66, 2], 0), (![2, -90, -65, 1], 0), (![7, -56, -63, 7], 0), (![6, -71, -65, 1], 0), (![0, -82, -66, 1], 0), (![5, -70, -65, 1], 0), (![15, -80, -65, 1], 0), (![6, -80, -66, 2], 0), (![4, -44, -60, 4], 0), (![0, -68, -65, 1], 0), (![10, -90, -65, 1], 0), (![3, -87, -66, 3], 0), (![5, -87, -66, 1], 0), (![17, -78, -65, 1], 0), (![6, -96, -63, 3], 0), (![60, -64, -44, 4], 0), (![4, -52, -62, 2], 0), (![28, -80, -63, 1], 0), (![23, -90, -63, 1], 0), (![0, -91, -66, 1], 0), (![8, -89, -66, 1], 0), (![9, -98, -63, 1], 0), (![20, -78, -65, 1], 0), (![10, -88, -66, 2], 0), (![6, -70, -66, 2], 0), (![1, -84, -67, 1], 0), (![3, -42, -59, 1], 0), (![1, -79, -67, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block020_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 20 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block021Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-29, 29, -29, 29], 0), (![12, 6, -39, 3], 0), (![15, -68, -65, 1], 0), (![24, -96, -60, 2], 0), (![12, -72, -66, 6], 0), (![8, -100, -63, 1], 0), (![9, -100, -63, 1], 0), (![6, -89, -67, 1], 0), (![8, -94, -66, 1], 0), (![1, -74, -67, 1], 0), (![1, -62, -65, 1], 0), (![-2, -96, -66, 2], 0), (![0, -40, -60, 4], 0), (![6, -74, -67, 1], 0), (![6, -62, -65, 1], 0), (![11, -89, -67, 1], 0), (![-1, -85, -68, 1], 0), (![1, -94, -67, 1], 0), (![0, -46, -61, 1], 0), (![0, -48, -24, 24], 0), (![8, -96, -66, 2], 0), (![6, -94, -67, 1], 0), (![-3, -102, -63, 3], 0), (![16, -79, -67, 1], 0), (![4, -90, -68, 1], 0), (![7, -100, -65, 1], 0), (![38, -64, -61, 1], 0), (![0, -104, -62, 2], 0), (![24, -54, -62, 2], 0), (![11, -94, -67, 1], 0), (![15, -54, -63, 1], 0), (![3, -93, -68, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block021_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 21 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block022Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -94, -68, 1], 0), (![16, -74, -67, 1], 0), (![16, -62, -65, 1], 0), (![8, -92, -68, 2], 0), (![14, -16, -50, 2], 0), (![-3, -90, -69, 3], 0), (![-1, -82, -69, 1], 0), (![3, -87, -69, 1], 0), (![0, -99, -54, 9], 0), (![1, -90, -69, 1], 0), (![6, -88, -69, 1], 0), (![8, -100, -66, 2], 0), (![-16, 0, -48, 16], 0), (![6, -90, -69, 1], 0), (![4, -92, -69, 1], 0), (![1, -93, -69, 1], 0), (![9, -81, -69, 1], 0), (![21, -74, -67, 1], 0), (![-1, -76, -69, 1], 0), (![4, -96, -68, 4], 0), (![28, -76, -66, 2], 0), (![-7, -42, -63, 7], 0), (![13, -44, -61, 1], 0), (![9, -75, -69, 3], 0), (![6, -95, -69, 1], 0), (![3, -96, -69, 1], 0), (![6, -72, -69, 3], 0), (![0, -80, -70, 2], 0), (![4, -90, -70, 2], 0), (![13, -92, -69, 1], 0), (![8, -96, -69, 1], 0), (![1, -92, -70, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block022_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 22 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block023Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -93, -70, 1], 0), (![-1, -72, -69, 1], 0), (![3, -72, -69, 1], 0), (![2, -94, -70, 2], 0), (![0, -76, -70, 2], 0), (![18, -82, -69, 1], 0), (![19, -86, -69, 1], 0), (![3, -71, -69, 1], 0), (![0, -91, -70, 7], 0), (![18, 0, -45, 9], 0), (![1, -70, -69, 1], 0), (![4, -96, -70, 2], 0), (![0, -96, -60, 12], 0), (![16, -64, -67, 1], 0), (![6, -70, -69, 1], 0), (![-1, -89, -71, 1], 0), (![0, -91, -71, 1], 0), (![-1, -84, -71, 1], 0), (![2, -92, -71, 1], 0), (![24, -76, -68, 4], 0), (![2, -72, -70, 2], 0), (![-1, -94, -71, 1], 0), (![3, -94, -71, 1], 0), (![2, -81, -71, 1], 0), (![14, -71, -69, 1], 0), (![6, -68, -69, 1], 0), (![2, -96, -71, 1], 0), (![30, -72, -66, 6], 0), (![0, -70, -70, 2], 0), (![5, -96, -71, 1], 0), (![6, -102, -69, 3], 0), (![12, -91, -71, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block023_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 23 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block024Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-31, 31, -31, 31], 0), (![11, -68, -69, 1], 0), (![12, -82, -71, 1], 0), (![0, -92, -72, 2], 0), (![10, -100, -70, 2], 0), (![0, -76, -71, 1], 0), (![24, -76, -69, 1], 0), (![7, -77, -71, 1], 0), (![1, -94, -72, 1], 0), (![9, -66, -69, 1], 0), (![7, -76, -71, 1], 0), (![10, -108, -66, 2], 0), (![0, -96, -72, 4], 0), (![27, -84, -69, 3], 0), (![3, -74, -71, 1], 0), (![24, -97, -69, 1], 0), (![9, -93, -72, 3], 0), (![8, -106, -69, 1], 0), (![5, -102, -71, 1], 0), (![4, -56, -68, 4], 0), (![24, -80, -70, 2], 0), (![7, -102, -71, 1], 0), (![0, -72, -71, 1], 0), (![15, -77, -71, 1], 0), (![6, -99, -72, 1], 0), (![-1, -104, -71, 1], 0), (![-1, -88, -73, 1], 0), (![10, -112, -62, 2], 0), (![14, -94, -72, 2], 0), (![2, -94, -73, 1], 0), (![20, -96, -71, 1], 0), (![12, -96, -72, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block024_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 24 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block025Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -85, -73, 1], 0), (![2, -84, -73, 1], 0), (![9, -60, -69, 3], 0), (![4, -102, -72, 2], 0), (![22, -72, -70, 2], 0), (![3, -98, -73, 1], 0), (![10, -94, -73, 1], 0), (![2, -99, -73, 1], 0), (![12, -89, -73, 1], 0), (![-17, 0, -51, 17], 0), (![-1, -80, -73, 1], 0), (![0, -52, -26, 26], 0), (![8, -112, -60, 4], 0), (![4, -80, -73, 1], 0), (![12, -84, -73, 1], 0), (![2, -79, -73, 1], 0), (![1, -93, -74, 1], 0), (![30, -72, -69, 3], 0), (![12, -106, -71, 1], 0), (![-32, 32, -32, 32], 0), (![30, -96, -66, 6], 0), (![27, -82, -71, 1], 0), (![33, 22, -33, 11], 0), (![0, -105, -70, 7], 0), (![9, -92, -74, 1], 0), (![2, -104, -73, 1], 0), (![9, -78, -73, 1], 0), (![30, -76, -70, 2], 0), (![24, -92, -72, 2], 0), (![23, -74, -71, 1], 0), (![30, -86, -71, 1], 0), (![-1, -75, -73, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block025_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 25 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block026Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -101, -74, 1], 0), (![20, -94, -73, 1], 0), (![10, -104, -73, 1], 0), (![0, -42, -66, 6], 0), (![14, -48, -66, 2], 0), (![2, -74, -73, 1], 0), (![0, -84, -75, 3], 0), (![0, -95, -75, 1], 0), (![8, -102, -74, 1], 0), (![18, -80, -73, 1], 0), (![-7, -112, -63, 7], 0), (![10, -60, -70, 2], 0), (![8, -64, -72, 8], 0), (![5, -88, -75, 1], 0), (![0, -100, -75, 1], 0), (![13, -101, -74, 1], 0), (![2, -85, -75, 1], 0), (![33, -102, -69, 1], 0), (![11, -92, -75, 1], 0), (![-4, -88, -76, 4], 0), (![14, -60, -70, 2], 0), (![-3, -114, -69, 3], 0), (![9, -56, -69, 1], 0), (![0, -103, -75, 1], 0), (![-3, -111, -72, 3], 0), (![1, -82, -75, 1], 0), (![4, -110, -73, 1], 0), (![36, -108, -62, 2], 0), (![0, -98, -76, 2], 0), (![6, -82, -75, 1], 0), (![16, -92, -75, 1], 0), (![2, -97, -76, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block026_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 26 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block027Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -99, -76, 1], 0), (![2, -80, -75, 1], 0), (![1, -106, -75, 1], 0), (![8, -96, -76, 2], 0), (![4, -56, -70, 2], 0), (![11, -82, -75, 1], 0), (![6, -106, -75, 1], 0), (![-33, 33, -33, 33], 0), (![10, -97, -76, 1], 0), (![0, -78, -75, 1], 0), (![0, -54, -27, 27], 0), (![0, -116, -70, 2], 0), (![-4, -104, -76, 4], 0), (![13, -116, -69, 1], 0), (![0, -104, -65, 13], 0), (![4, -104, -76, 1], 0), (![17, -83, -75, 1], 0), (![7, -108, -75, 1], 0), (![25, -66, -71, 1], 0), (![12, -84, -76, 4], 0), (![10, -32, -62, 2], 0), (![2, -114, -73, 1], 0), (![2, -110, -75, 1], 0), (![5, -106, -76, 1], 0), (![2, -107, -76, 1], 0), (![21, -84, -75, 3], 0), (![16, -106, -75, 1], 0), (![40, -96, -70, 2], 0), (![-6, -90, -78, 6], 0), (![19, -70, -73, 1], 0), (![15, -78, -75, 1], 0), (![18, -99, -76, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block027_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 27 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block028Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -109, -76, 1], 0), (![15, -108, -75, 1], 0), (![25, -98, -75, 1], 0), (![18, -100, -76, 2], 0), (![6, -120, -66, 2], 0), (![20, -80, -75, 1], 0), (![17, -108, -75, 1], 0), (![12, -75, -75, 1], 0), (![2, -113, -75, 1], 0), (![2, -64, -73, 1], 0), (![21, -106, -75, 1], 0), (![-18, 0, -54, 18], 0), (![0, -116, -72, 4], 0), (![23, -114, -71, 1], 0), (![3, -120, -57, 3], 0), (![4, -100, -78, 1], 0), (![0, -112, -76, 1], 0), (![17, -110, -75, 1], 0), (![10, -64, -73, 1], 0), (![4, -72, -76, 4], 0), (![0, -120, -70, 2], 0), (![22, -78, -75, 1], 0), (![30, -90, -75, 1], 0), (![5, -104, -78, 1], 0), (![4, -105, -78, 1], 0), (![14, -84, -77, 7], 0), (![20, -110, -75, 1], 0), (![-2, -84, -78, 2], 0), (![-34, 34, -34, 34], 0), (![6, -114, -75, 3], 0), (![7, -70, -75, 1], 0), (![9, -105, -78, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block028_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 28 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block029Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -108, -78, 3], 0), (![6, -116, -75, 1], 0), (![-1, -96, -79, 1], 0), (![-2, -82, -78, 2], 0), (![8, -84, -78, 2], 0), (![-1, -102, -79, 1], 0), (![3, -102, -79, 1], 0), (![1, -103, -79, 1], 0), (![9, -108, -78, 1], 0), (![3, -92, -79, 1], 0), (![0, -122, -71, 1], 0), (![18, -92, -78, 2], 0), (![0, -56, -28, 28], 0), (![-1, -106, -79, 1], 0), (![3, -106, -79, 1], 0), (![0, -111, -78, 3], 0), (![8, -91, -79, 1], 0), (![34, -108, -73, 1], 0), (![15, -114, -75, 3], 0), (![-8, -48, -72, 8], 0), (![18, -104, -78, 2], 0), (![16, -116, -75, 1], 0), (![10, -118, -75, 1], 0), (![4, -87, -79, 1], 0), (![9, -107, -79, 1], 0), (![1, -66, -75, 1], 0), (![1, -110, -79, 1], 0), (![8, -112, -78, 2], 0), (![2, -104, -80, 2], 0), (![0, -120, -75, 1], 0), (![6, -110, -79, 1], 0), (![6, -101, -80, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block029_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 29 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block030Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -105, -80, 1], 0), (![36, -90, -75, 3], 0), (![-1, -112, -79, 1], 0), (![4, -106, -80, 2], 0), (![54, -84, -66, 6], 0), (![4, -112, -79, 1], 0), (![11, -110, -79, 1], 0), (![0, -108, -80, 1], 0), (![6, -107, -80, 1], 0), (![13, -86, -79, 1], 0), (![21, -98, -79, 1], 0), (![2, -116, -78, 2], 0), (![0, -104, -80, 8], 0), (![20, -68, -75, 1], 0), (![19, -106, -79, 1], 0), (![-1, -81, -79, 1], 0), (![5, -110, -80, 1], 0), (![8, -82, -79, 1], 0), (![0, -102, -81, 1], 0), (![36, 24, -36, 12], 0), (![12, -76, -78, 2], 0), (![0, -96, -81, 1], 0), (![0, -60, -75, 3], 0), (![5, -97, -81, 1], 0), (![0, -123, -75, 1], 0), (![3, -116, -79, 1], 0), (![4, -94, -81, 1], 0), (![12, -116, -78, 2], 0), (![10, -124, -72, 2], 0), (![0, -92, -81, 1], 0), (![8, -116, -79, 1], 0), (![7, -107, -81, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block030_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 30 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block031Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -91, -81, 1], 0), (![9, -94, -81, 1], 0), (![7, -92, -81, 1], 0), (![14, -110, -80, 2], 0), (![6, -72, -78, 2], 0), (![15, -120, -75, 3], 0), (![49, -88, -73, 1], 0), (![9, -109, -81, 1], 0), (![12, -117, -78, 3], 0), (![2, -112, -81, 1], 0), (![15, -96, -81, 1], 0), (![4, -104, -82, 2], 0), (![16, -64, -76, 4], 0), (![15, -106, -81, 1], 0), (![48, -80, -73, 1], 0), (![2, -87, -81, 1], 0), (![18, -99, -81, 1], 0), (![0, -58, -29, 29], 0), (![-19, 0, -57, 19], 0), (![4, -60, -76, 4], 0), (![4, -92, -82, 2], 0), (![8, -76, -79, 1], 0), (![12, -112, -81, 1], 0), (![-3, -39, -69, 3], 0), (![10, -87, -81, 1], 0), (![9, -114, -81, 1], 0), (![21, -120, -75, 3], 0), (![0, -112, -70, 14], 0), (![14, -102, -82, 2], 0), (![5, -116, -81, 1], 0), (![4, -84, -81, 1], 0), (![0, -117, -81, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block031_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 31 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block032Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -120, -80, 1], 0), (![12, -86, -81, 1], 0), (![4, -122, -79, 1], 0), (![0, -114, -82, 2], 0), (![6, -88, -82, 2], 0), (![9, -84, -81, 1], 0), (![-1, -98, -83, 1], 0), (![34, -97, -79, 1], 0), (![5, -99, -83, 1], 0), (![3, -126, -75, 3], 0), (![5, -82, -81, 1], 0), (![16, -108, -82, 2], 0), (![-36, 36, -36, 36], 0), (![3, -110, -83, 1], 0), (![35, -84, -77, 7], 0), (![4, -95, -83, 1], 0), (![5, -81, -81, 1], 0), (![13, -122, -79, 1], 0), (![5, -94, -83, 1], 0), (![-4, -96, -84, 4], 0), (![4, -84, -82, 2], 0), (![7, -94, -83, 1], 0), (![20, -60, -75, 1], 0), (![14, -105, -83, 1], 0), (![20, -118, -80, 1], 0), (![15, -104, -83, 1], 0), (![5, -114, -83, 1], 0), (![-6, -60, -78, 6], 0), (![2, -108, -84, 2], 0), (![-1, -90, -83, 1], 0), (![6, -54, -75, 3], 0), (![1, -108, -84, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block032_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 32 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block032Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block033Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -105, -84, 1], 0), (![5, -122, -81, 1], 0), (![18, -100, -83, 1], 0), (![2, -124, -80, 2], 0), (![20, -112, -82, 2], 0), (![15, -94, -83, 1], 0), (![30, -106, -81, 1], 0), (![7, -89, -83, 1], 0), (![0, -121, -66, 11], 0), (![19, -108, -83, 1], 0), (![4, -118, -83, 1], 0), (![24, -92, -82, 2], 0), (![0, -88, -84, 4], 0), (![9, -72, -81, 9], 0), (![9, -88, -83, 1], 0), (![9, -112, -84, 1], 0), (![15, -102, -84, 3], 0), (![9, -118, -83, 1], 0), (![-1, -120, -83, 1], 0), (![0, -120, -80, 8], 0), (![24, -112, -82, 2], 0), (![4, -120, -83, 1], 0), (![0, -108, -85, 1], 0), (![2, -103, -85, 1], 0), (![1, -101, -85, 1], 0), (![0, -110, -85, 1], 0), (![2, -100, -85, 1], 0), (![20, -84, -82, 2], 0), (![2, -118, -84, 2], 0), (![1, -112, -85, 1], 0), (![2, -98, -85, 1], 0), (![6, -117, -84, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block033_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 33 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block033Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block034Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -97, -85, 1], 0), (![5, -98, -85, 1], 0), (![6, -132, -69, 3], 0), (![30, -94, -82, 2], 0), (![44, -120, -70, 2], 0), (![12, -108, -85, 1], 0), (![18, -118, -83, 1], 0), (![-37, 37, -37, 37], 0), (![8, -83, -83, 1], 0), (![11, -112, -85, 1], 0), (![12, -126, -81, 1], 0), (![0, -108, -86, 2], 0), (![-8, -128, -72, 8], 0), (![23, -90, -83, 1], 0), (![15, -110, -85, 1], 0), (![0, -107, -86, 1], 0), (![5, -93, -85, 1], 0), (![36, -42, -69, 3], 0), (![5, -118, -85, 1], 0), (![16, -128, -76, 4], 0), (![18, -60, -78, 6], 0), (![7, -118, -85, 1], 0), (![17, -84, -83, 1], 0), (![5, -112, -86, 1], 0), (![9, -109, -86, 1], 0), (![22, 0, -55, 11], 0), (![0, -90, -85, 1], 0), (![-2, -116, -86, 2], 0), (![4, -130, -80, 2], 0), (![35, -112, -77, 7], 0), (![20, -100, -85, 1], 0), (![8, -114, -86, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block034_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 34 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block034Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block035Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -117, -86, 1], 0), (![15, -124, -83, 1], 0), (![1, -122, -85, 1], 0), (![6, -120, -84, 6], 0), (![8, -116, -86, 2], 0), (![0, -88, -85, 1], 0), (![3, -48, -75, 3], 0), (![6, -125, -84, 1], 0), (![13, -114, -86, 1], 0), (![12, -90, -85, 1], 0), (![7, -88, -85, 1], 0), (![-2, -120, -86, 2], 0), (![28, -104, -84, 4], 0), (![17, -72, -81, 1], 0), (![11, -122, -85, 1], 0), (![8, -119, -86, 1], 0), (![0, -49, -77, 7], 0), (![1, -86, -85, 1], 0), (![29, -118, -83, 1], 0), (![-4, -76, -84, 4], 0), (![8, -120, -86, 2], 0), (![12, -108, -87, 3], 0), (![5, -132, -81, 1], 0), (![20, -111, -86, 1], 0), (![-3, -93, -87, 3], 0), (![26, -112, -85, 1], 0), (![1, -126, -85, 1], 0), (![0, -88, -86, 2], 0), (![20, -98, -86, 2], 0), (![39, 26, -39, 13], 0), (![6, -126, -85, 1], 0), (![12, -121, -86, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block035_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 35 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block035Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block036Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -75, -83, 1], 0), (![0, -62, -31, 31], 0), (![9, -130, -83, 1], 0), (![-38, 38, -38, 38], 0), (![24, -108, -86, 2], 0), (![33, -88, -83, 1], 0), (![11, -126, -85, 1], 0), (![9, -93, -87, 3], 0), (![-1, -115, -88, 1], 0), (![2, -128, -85, 1], 0), (![3, -90, -87, 3], 0), (![42, -44, -70, 2], 0), (![4, -116, -88, 4], 0), (![30, -98, -85, 1], 0), (![39, -110, -83, 1], 0), (![5, -126, -86, 1], 0), (![13, -124, -86, 1], 0), (![22, -88, -85, 1], 0), (![10, -128, -85, 1], 0), (![8, -128, -84, 4], 0), (![6, -68, -82, 2], 0), (![23, -78, -83, 1], 0), (![12, -128, -85, 1], 0), (![8, -118, -88, 1], 0), (![4, -120, -88, 1], 0), (![36, -54, -75, 3], 0), (![5, -130, -85, 1], 0), (![0, -128, -86, 2], 0), (![42, -114, -78, 6], 0), (![7, -130, -85, 1], 0), (![1, -108, -89, 1], 0), (![-1, -107, -89, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block036_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 36 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block036Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block037Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -107, -89, 1], 0), (![7, -80, -85, 1], 0), (![-1, -116, -89, 1], 0), (![6, -122, -88, 2], 0), (![20, -88, -86, 2], 0), (![4, -116, -89, 1], 0), (![9, -112, -89, 1], 0), (![4, -117, -89, 1], 0), (![15, -119, -88, 1], 0), (![9, -106, -89, 1], 0), (![4, -102, -89, 1], 0), (![0, -108, -90, 6], 0), (![16, 8, -52, 4], 0), (![1, -120, -89, 1], 0), (![-9, -54, -81, 9], 0), (![22, -109, -88, 1], 0), (![14, -111, -89, 1], 0), (![6, -120, -89, 1], 0), (![6, -100, -89, 1], 0), (![16, -96, -88, 8], 0), (![2, -112, -90, 2], 0), (![3, -122, -89, 1], 0), (![16, -108, -89, 1], 0), (![8, -121, -89, 1], 0), (![0, -113, -90, 1], 0), (![11, -120, -89, 1], 0), (![8, -122, -89, 1], 0), (![2, -104, -90, 2], 0), (![28, -90, -86, 2], 0), (![27, -96, -87, 3], 0), (![18, -106, -89, 1], 0), (![-7, -105, -91, 7], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block037_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 37 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block037Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block038Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-39, 39, -39, 39], 0), (![18, -116, -89, 1], 0), (![6, -76, -85, 1], 0), (![10, -106, -90, 2], 0), (![0, -100, -90, 2], 0), (![-1, -126, -89, 1], 0), (![3, -126, -89, 1], 0), (![1, -121, -90, 1], 0), (![12, -115, -90, 1], 0), (![27, -128, -85, 1], 0), (![11, -76, -85, 1], 0), (![12, -104, -90, 2], 0), (![0, -64, -32, 32], 0), (![1, -136, -85, 1], 0), (![13, -96, -89, 1], 0), (![0, -117, -90, 9], 0), (![5, -123, -90, 1], 0), (![14, -96, -89, 1], 0), (![-21, 0, -63, 21], 0), (![-4, -136, -84, 4], 0), (![0, -96, -90, 2], 0), (![0, -116, -91, 1], 0), (![5, -112, -91, 1], 0), (![2, -117, -91, 1], 0), (![0, -107, -91, 1], 0), (![7, -112, -91, 1], 0), (![0, -106, -91, 1], 0), (![14, -100, -90, 2], 0), (![4, -126, -90, 2], 0), (![14, -138, -83, 1], 0), (![23, -70, -83, 1], 0), (![2, -121, -91, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block038_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 38 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block038Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block039Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -119, -91, 1], 0), (![24, -126, -87, 3], 0), (![3, -140, -83, 1], 0), (![8, -132, -88, 2], 0), (![12, -120, -90, 6], 0), (![10, -106, -91, 1], 0), (![2, -102, -91, 1], 0), (![12, -107, -91, 1], 0), (![10, -121, -91, 1], 0), (![3, -124, -91, 1], 0), (![15, -116, -91, 1], 0), (![2, -92, -90, 2], 0), (![-4, -120, -92, 4], 0), (![1, -88, -89, 1], 0), (![8, -124, -91, 1], 0), (![1, -114, -92, 1], 0), (![17, -125, -90, 1], 0), (![6, -88, -89, 1], 0), (![5, -126, -91, 1], 0), (![0, -132, -72, 12], 0), (![26, -80, -86, 2], 0), (![7, -126, -91, 1], 0), (![33, -90, -87, 3], 0), (![6, -119, -92, 1], 0), (![8, -99, -91, 1], 0), (![11, -88, -89, 1], 0), (![14, -124, -91, 1], 0), (![12, -92, -90, 2], 0), (![0, -124, -92, 2], 0), (![3, -86, -89, 1], 0), (![16, -72, -85, 1], 0), (![1, -124, -92, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block039_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 39 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block039Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block040Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -97, -91, 1], 0), (![2, -96, -91, 1], 0), (![8, -86, -89, 1], 0), (![10, -122, -92, 2], 0), (![56, -108, -82, 2], 0), (![0, -108, -93, 3], 0), (![22, -106, -91, 1], 0), (![16, -114, -92, 1], 0), (![6, -111, -93, 3], 0), (![19, -124, -91, 1], 0), (![0, -114, -93, 1], 0), (![12, -144, -70, 2], 0), (![12, -100, -92, 4], 0), (![3, -118, -93, 1], 0), (![-1, -110, -93, 1], 0), (![17, -127, -91, 1], 0), (![0, -109, -93, 1], 0), (![4, -110, -93, 1], 0), (![-1, -108, -93, 1], 0), (![8, -96, -92, 4], 0), (![32, -112, -90, 2], 0), (![4, -108, -93, 1], 0), (![0, -124, -93, 1], 0), (![6, -123, -93, 3], 0), (![20, -127, -91, 1], 0), (![12, -114, -93, 1], 0), (![0, -66, -33, 33], 0), (![0, -136, -90, 2], 0), (![12, -134, -90, 2], 0), (![3, -134, -91, 1], 0), (![0, -104, -93, 1], 0), (![12, -109, -93, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block040_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 40 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block040Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block041Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -125, -93, 1], 0), (![63, -98, -77, 7], 0), (![8, -134, -91, 1], 0), (![2, -118, -94, 2], 0), (![2, -84, -90, 2], 0), (![12, -124, -93, 1], 0), (![4, -128, -93, 1], 0), (![1, -118, -94, 1], 0), (![1, -120, -94, 1], 0), (![12, -102, -93, 3], 0), (![2, -136, -91, 1], 0), (![2, -108, -94, 2], 0), (![24, 0, -60, 12], 0), (![-1, -130, -93, 1], 0), (![3, -130, -93, 1], 0), (![9, -117, -94, 1], 0), (![8, -121, -94, 1], 0), (![3, -100, -93, 1], 0), (![33, -114, -91, 1], 0), (![0, -128, -80, 16], 0), (![42, 28, -42, 14], 0), (![13, -128, -93, 1], 0), (![8, -100, -93, 1], 0), (![4, -126, -94, 1], 0), (![22, -119, -93, 1], 0), (![50, -88, -85, 1], 0), (![22, -132, -91, 1], 0), (![30, -120, -90, 6], 0), (![10, -134, -92, 2], 0), (![19, -134, -91, 1], 0), (![48, -48, -75, 3], 0), (![8, -127, -94, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block041_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 41 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block041Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block042Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-41, 41, -41, 41], 0), (![8, -98, -93, 1], 0), (![0, -118, -95, 1], 0), (![46, -114, -88, 2], 0), (![20, -136, -90, 2], 0), (![17, -136, -91, 1], 0), (![5, -120, -95, 1], 0), (![0, -123, -95, 1], 0), (![6, -121, -95, 1], 0), (![7, -120, -95, 1], 0), (![13, -98, -93, 1], 0), (![-22, 0, -66, 22], 0), (![40, -96, -88, 8], 0), (![12, -132, -93, 3], 0), (![19, -130, -93, 1], 0), (![11, -117, -95, 1], 0), (![0, -135, -90, 9], 0), (![12, -118, -95, 1], 0), (![2, -108, -95, 1], 0), (![8, -136, -92, 4], 0), (![10, -80, -90, 2], 0), (![5, -108, -95, 1], 0), (![5, -128, -95, 1], 0), (![6, -139, -92, 1], 0), (![13, -131, -94, 1], 0), (![1, -106, -95, 1], 0), (![0, -130, -95, 1], 0), (![22, -108, -94, 2], 0), (![4, -118, -96, 2], 0), (![6, -106, -95, 1], 0), (![17, -120, -95, 1], 0), (![15, -93, -93, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block042_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 42 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block042Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block043Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -122, -96, 1], 0), (![12, -94, -93, 1], 0), (![0, -138, -93, 3], 0), (![-2, -126, -96, 2], 0), (![24, -68, -86, 2], 0), (![10, -130, -95, 1], 0), (![10, -142, -91, 1], 0), (![0, -126, -96, 1], 0), (![2, -133, -95, 1], 0), (![12, -130, -95, 1], 0), (![1, -102, -95, 1], 0), (![0, -68, -34, 34], 0), (![36, -112, -92, 4], 0), (![17, -108, -95, 1], 0), (![6, -102, -95, 1], 0), (![-1, -129, -96, 1], 0), (![3, -129, -96, 1], 0), (![-9, -144, -81, 9], 0), (![4, -90, -93, 1], 0), (![12, -124, -96, 4], 0), (![6, -72, -90, 6], 0), (![0, -100, -95, 1], 0), (![11, -102, -95, 1], 0), (![2, -131, -96, 1], 0), (![21, -127, -95, 1], 0), (![9, -90, -93, 1], 0), (![7, -100, -95, 1], 0), (![50, -128, -86, 2], 0), (![18, -120, -96, 2], 0), (![13, -140, -93, 1], 0), (![1, -124, -97, 1], 0), (![15, -127, -96, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block043_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 43 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block043Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block044Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -119, -97, 1], 0), (![0, -98, -95, 1], 0), (![1, -114, -97, 1], 0), (![-42, 42, -42, 42], 0), (![32, -84, -90, 2], 0), (![2, -138, -95, 1], 0), (![27, -132, -93, 3], 0), (![21, -131, -95, 1], 0), (![1, -129, -97, 1], 0), (![34, -128, -93, 1], 0), (![11, -124, -97, 1], 0), (![32, -108, -94, 2], 0), (![16, -128, -96, 4], 0), (![27, -110, -95, 1], 0), (![11, -114, -97, 1], 0), (![23, -119, -96, 1], 0), (![1, -109, -97, 1], 0), (![24, -138, -93, 1], 0), (![2, -140, -95, 1], 0), (![12, -80, -92, 4], 0), (![-2, -124, -98, 2], 0), (![21, -138, -93, 3], 0), (![-7, -70, -91, 7], 0), (![24, -124, -96, 1], 0), (![15, -141, -93, 3], 0), (![10, -144, -93, 1], 0), (![1, -134, -97, 1], 0), (![6, -124, -98, 2], 0), (![8, -122, -98, 2], 0), (![32, -120, -95, 1], 0), (![6, -134, -97, 1], 0), (![-1, -139, -96, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block044_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 44 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block044Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block045Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -123, -98, 1], 0), (![1, -142, -95, 1], 0), (![30, -128, -95, 1], 0), (![2, -130, -98, 2], 0), (![6, -112, -98, 2], 0), (![6, -142, -95, 1], 0), (![1, -104, -97, 1], 0), (![0, -81, -93, 3], 0), (![9, -128, -98, 1], 0), (![20, -138, -95, 1], 0), (![-3, -120, -99, 3], 0), (![12, -88, -94, 2], 0), (![40, -96, -92, 4], 0), (![1, -92, -95, 1], 0), (![5, -76, -91, 1], 0), (![30, -121, -96, 1], 0), (![4, -133, -98, 1], 0), (![6, -92, -95, 1], 0), (![11, -104, -97, 1], 0), (![40, -128, -88, 8], 0), (![34, -80, -90, 2], 0), (![12, -84, -93, 1], 0), (![-1, -122, -99, 1], 0), (![-1, -121, -99, 1], 0), (![3, -121, -99, 1], 0), (![9, -120, -99, 3], 0), (![1, -118, -99, 1], 0), (![2, -136, -98, 2], 0), (![6, -66, -90, 6], 0), (![8, -148, -93, 1], 0), (![6, -118, -99, 1], 0), (![9, -135, -98, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block045_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 45 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block045Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block046Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -115, -99, 1], 0), (![9, -126, -99, 1], 0), (![21, -134, -97, 1], 0), (![16, -140, -96, 2], 0), (![6, -104, -98, 2], 0), (![8, -116, -99, 1], 0), (![4, -132, -99, 1], 0), (![-43, 43, -43, 43], 0), (![8, -131, -99, 1], 0), (![-23, 0, -69, 23], 0), (![3, -112, -99, 1], 0), (![90, -96, -66, 6], 0), (![0, -56, -88, 8], 0), (![9, -132, -99, 1], 0), (![6, -78, -93, 3], 0), (![0, -143, -78, 13], 0), (![11, -99, -97, 1], 0), (![1, -110, -99, 1], 0), (![-1, -136, -99, 1], 0), (![0, -112, -100, 4], 0), (![66, -96, -86, 2], 0), (![4, -136, -99, 1], 0), (![18, -126, -99, 1], 0), (![0, -128, -100, 1], 0), (![3, -137, -99, 1], 0), (![17, -90, -95, 1], 0), (![6, -144, -97, 1], 0), (![16, -104, -98, 2], 0), (![2, -132, -100, 2], 0), (![15, -132, -99, 3], 0), (![0, -136, -85, 17], 0), (![1, -132, -100, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block046_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 46 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block046Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block047Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -105, -99, 3], 0), (![30, -140, -95, 1], 0), (![18, -132, -99, 1], 0), (![2, -134, -100, 2], 0), (![0, -44, -82, 2], 0), (![21, -70, -91, 7], 0), (![1, -140, -99, 1], 0), (![7, -133, -100, 1], 0), (![2, -135, -100, 1], 0), (![16, -110, -99, 1], 0), (![6, -140, -99, 1], 0), (![-2, -144, -98, 2], 0), (![-4, -152, -92, 4], 0), (![19, -150, -93, 1], 0), (![6, -94, -97, 1], 0), (![36, -144, -90, 3], 0), (![26, -139, -97, 1], 0), (![18, -136, -99, 1], 0), (![18, -108, -99, 9], 0), (![-4, -148, -96, 4], 0), (![2, -96, -98, 2], 0), (![2, -122, -101, 1], 0), (![14, -106, -99, 1], 0), (![4, -129, -101, 1], 0), (![7, -140, -98, 7], 0), (![8, -142, -99, 1], 0), (![2, -132, -101, 1], 0), (![22, -148, -94, 2], 0), (![0, -140, -100, 2], 0), (![5, -132, -101, 1], 0), (![-1, -134, -101, 1], 0), (![20, -130, -100, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block047_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 47 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block047Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block048Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -117, -101, 1], 0), (![-3, -144, -99, 3], 0), (![12, -122, -101, 1], 0), (![-2, -94, -98, 2], 0), (![0, -60, -90, 6], 0), (![0, -136, -101, 1], 0), (![-1, -114, -101, 1], 0), (![6, -141, -100, 1], 0), (![0, -137, -101, 1], 0), (![4, -114, -101, 1], 0), (![7, -136, -101, 1], 0), (![-2, -128, -102, 2], 0), (![-44, 44, -44, 44], 0), (![-1, -146, -99, 1], 0), (![0, -112, -101, 1], 0), (![2, -143, -100, 1], 0), (![-1, -139, -101, 1], 0), (![18, -124, -101, 1], 0), (![26, 0, -65, 13], 0), (![0, -72, -36, 36], 0), (![4, -132, -102, 2], 0), (![17, -132, -101, 1], 0), (![12, -144, -99, 3], 0), (![12, -137, -101, 1], 0), (![7, -111, -101, 1], 0), (![10, -112, -101, 1], 0), (![15, -136, -101, 1], 0), (![6, -92, -98, 2], 0), (![8, -118, -102, 2], 0), (![12, -112, -101, 1], 0), (![20, -132, -101, 1], 0), (![4, -109, -101, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block048_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 48 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block048Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block049Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -145, -100, 1], 0), (![6, -148, -99, 1], 0), (![5, -142, -101, 1], 0), (![-2, -138, -102, 2], 0), (![22, -96, -98, 2], 0), (![0, -156, -93, 3], 0), (![24, -124, -101, 1], 0), (![36, -123, -99, 1], 0), (![36, -81, -93, 3], 0), (![-1, -96, -99, 1], 0), (![-1, -144, -101, 1], 0), (![4, -112, -102, 2], 0), (![28, -112, -100, 4], 0), (![4, -144, -101, 1], 0), (![2, -106, -101, 1], 0), (![18, -139, -101, 1], 0), (![-1, -125, -103, 1], 0), (![3, -128, -103, 1], 0), (![2, -124, -103, 1], 0), (![-8, -120, -104, 8], 0), (![10, -112, -102, 2], 0), (![5, -124, -103, 1], 0), (![2, -134, -103, 1], 0), (![12, -138, -102, 3], 0), (![27, -131, -101, 1], 0), (![-1, -120, -103, 1], 0), (![21, -24, -75, 3], 0), (![-2, -108, -102, 2], 0), (![32, -132, -100, 2], 0), (![11, -88, -99, 11], 0), (![-1, -118, -103, 1], 0), (![5, -119, -103, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block049_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 49 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block049Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block050Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -135, -103, 1], 0), (![4, -118, -103, 1], 0), (![4, -138, -103, 1], 0), (![10, -142, -102, 2], 0), (![4, -144, -102, 2], 0), (![21, -148, -99, 1], 0), (![25, -112, -101, 1], 0), (![49, -133, -91, 7], 0), (![13, -135, -103, 1], 0), (![12, -150, -99, 3], 0), (![19, -96, -99, 1], 0), (![24, -132, -102, 2], 0), (![-24, 0, -72, 24], 0), (![17, -124, -103, 1], 0), (![2, -114, -103, 1], 0), (![-1, -131, -104, 1], 0), (![3, -131, -104, 1], 0), (![5, -114, -103, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block050_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code 50 oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block050Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Witnesses : Fin 51 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block014Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block015Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block016Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block017Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block018Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block019Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block020Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block021Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block022Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block023Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block024Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block025Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block026Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block027Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block028Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block029Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block030Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block031Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block032Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block033Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block034Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block035Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block036Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block037Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block038Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block039Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block040Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block041Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block042Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block043Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block044Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block045Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block046Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block047Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block048Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block049Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block050Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative223_checked : ∀ b : Fin 51,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block014_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block015_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block016_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block017_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block018_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block019_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block020_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block021_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block022_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block023_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block024_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block025_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block026_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block027_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block028_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block029_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block030_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block031_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block032_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block033_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block034_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block035_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block036_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block037_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block038_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block039_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block040_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block041_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block042_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block043_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block044_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block045_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block046_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block047_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block048_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block049_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Block050_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative223 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative223_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative223Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative223_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (9, 4, 21)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative224_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -2, -2, 1], 0), (![1, 1, -1, 1], 0), (![2, -1, -3, 1], 0), (![-2, -4, -4, 2], 0), (![2, 2, -2, 2], 0), (![2, -3, -5, 1], 0), (![-1, -7, -7, 1], 0), (![-3, -6, -6, 3], 0), (![-1, -9, -8, 1], 0), (![4, -7, -7, 1], 0), (![3, 3, -3, 3], 0), (![4, -2, -6, 2], 0), (![-4, -8, -8, 4], 0), (![0, -13, -5, 1], 0), (![-1, -15, -9, 1], 0), (![2, -13, -10, 1], 0), (![2, -15, -10, 1], 0), (![3, -5, -9, 1], 0), (![0, -15, -5, 1], 0), (![4, 4, -4, 4], 0), (![4, -6, -10, 2], 0), (![3, -3, -9, 1], 0), (![8, -5, -9, 1], 0), (![1, -18, -12, 1], 0), (![2, -16, -13, 1], 0), (![6, -3, -9, 3], 0), (![0, -11, -13, 1], 0), (![-2, -14, -14, 2], 0), (![-6, -12, -12, 6], 0), (![0, -21, -13, 1], 0), (![13, -1, -7, 1], 0), (![3, -20, -14, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -20, -15, 1], 0), (![0, -15, -15, 1], 0), (![0, -7, -13, 1], 0), (![-2, -18, -16, 2], 0), (![8, -14, -14, 2], 0), (![2, -23, -15, 1], 0), (![5, -13, -15, 1], 0), (![-7, -14, -14, 7], 0), (![1, -24, -16, 1], 0), (![-1, -21, -17, 1], 0), (![-1, -17, -17, 1], 0), (![6, 6, -6, 6], 0), (![8, -4, -12, 4], 0), (![1, -25, -17, 1], 0), (![6, -9, -15, 3], 0), (![-1, -24, -18, 1], 0), (![3, -24, -18, 1], 0), (![6, -25, -17, 1], 0), (![4, -27, -17, 1], 0), (![-8, -16, -16, 8], 0), (![0, -26, -10, 2], 0), (![3, -23, -19, 1], 0), (![2, -19, -19, 1], 0), (![-1, -18, -19, 1], 0), (![3, -18, -19, 1], 0), (![5, -19, -19, 1], 0), (![7, 7, -7, 7], 0), (![-2, -30, -18, 2], 0), (![4, -26, -20, 2], 0), (![-3, -21, -21, 3], 0), (![3, -15, -19, 1], 0), (![0, -30, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-9, -18, -18, 9], 0), (![13, -27, -17, 1], 0), (![-1, -13, -19, 1], 0), (![4, -30, -20, 2], 0), (![6, -10, -18, 2], 0), (![4, -13, -19, 1], 0), (![4, -33, -19, 1], 0), (![3, -27, -22, 1], 0), (![-1, -31, -22, 1], 0), (![18, -17, -17, 1], 0), (![19, -21, -17, 1], 0), (![0, -30, -10, 2], 0), (![8, 8, -8, 8], 0), (![2, -27, -23, 1], 0), (![2, -31, -23, 1], 0), (![-3, -27, -24, 3], 0), (![4, -24, -23, 1], 0), (![5, -31, -23, 1], 0), (![12, -21, -21, 3], 0), (![8, -12, -20, 4], 0), (![6, -6, -18, 2], 0), (![9, -29, -23, 1], 0), (![5, -21, -23, 1], 0), (![0, -34, -24, 1], 0), (![-1, -35, -24, 1], 0), (![7, -21, -23, 1], 0), (![1, -31, -25, 1], 0), (![16, -10, -18, 2], 0), (![2, -36, -24, 2], 0), (![5, -37, -23, 1], 0), (![0, -25, -25, 1], 0), (![6, -32, -25, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-11, -22, -22, 11], 0), (![9, 9, -9, 9], 0), (![0, -23, -25, 1], 0), (![4, -32, -26, 2], 0), (![12, -6, -18, 6], 0), (![11, -3, -17, 1], 0), (![11, -31, -25, 1], 0), (![6, -34, -26, 1], 0), (![12, -30, -25, 1], 0), (![10, -25, -25, 1], 0), (![1, -35, -27, 1], 0), (![0, -22, -26, 2], 0), (![-4, -28, -28, 4], 0), (![1, -41, -25, 1], 0), (![-1, -27, -27, 1], 0), (![6, -30, -27, 1], 0), (![-1, -26, -27, 1], 0), (![4, -27, -27, 1], 0), (![9, -31, -27, 1], 0), (![-12, -24, -24, 12], 0), (![0, -42, -26, 2], 0), (![9, -37, -27, 1], 0), (![0, -39, -15, 3], 0), (![3, -39, -28, 1], 0), (![7, -37, -28, 1], 0), (![1, -23, -27, 1], 0), (![-1, -33, -29, 1], 0), (![26, -2, -14, 2], 0), (![6, -40, -28, 2], 0), (![2, -39, -29, 1], 0), (![6, -43, -27, 1], 0), (![3, -40, -29, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -30, -29, 1], 0), (![2, -29, -29, 1], 0), (![9, -35, -29, 1], 0), (![0, -40, -30, 2], 0), (![0, -30, -30, 2], 0), (![-3, -45, -27, 3], 0), (![10, -39, -29, 1], 0), (![-13, -26, -26, 13], 0), (![6, -39, -30, 3], 0), (![14, -7, -21, 7], 0), (![-1, -25, -29, 1], 0), (![0, -14, -26, 2], 0), (![-4, -36, -32, 4], 0), (![4, -25, -29, 1], 0), (![12, -29, -29, 1], 0), (![2, -45, -30, 1], 0), (![10, -44, -29, 1], 0), (![11, 11, -11, 11], 0), (![3, -17, -27, 1], 0), (![16, -28, -28, 4], 0), (![4, -46, -30, 2], 0), (![15, -15, -25, 1], 0), (![14, -43, -29, 1], 0), (![6, -45, -30, 3], 0), (![4, -42, -32, 1], 0), (![2, -49, -29, 1], 0), (![9, -15, -27, 3], 0), (![10, -26, -30, 2], 0), (![-14, -28, -28, 14], 0), (![14, -47, -27, 1], 0), (![-1, -39, -33, 1], 0), (![0, -42, -33, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -44, -33, 1], 0), (![2, -37, -33, 1], 0), (![10, -49, -29, 1], 0), (![2, -48, -32, 2], 0), (![-2, -42, -34, 2], 0), (![2, -19, -29, 1], 0), (![2, -47, -33, 1], 0), (![4, -34, -33, 1], 0), (![-1, -43, -34, 1], 0), (![0, -45, -15, 3], 0), (![-1, -49, -33, 1], 0), (![-2, -34, -34, 2], 0), (![12, 12, -12, 12], 0), (![2, -31, -33, 1], 0), (![12, -37, -33, 1], 0), (![-1, -48, -34, 1], 0), (![3, -48, -34, 1], 0), (![0, -51, -33, 1], 0), (![0, -43, -35, 1], 0), (![16, -8, -24, 8], 0), (![2, -50, -34, 2], 0), (![4, -29, -33, 1], 0), (![5, -45, -35, 1], 0), (![0, -48, -35, 1], 0), (![6, -46, -35, 1], 0), (![7, -45, -35, 1], 0), (![0, -27, -33, 1], 0), (![12, -18, -30, 6], 0), (![-2, -48, -36, 2], 0), (![2, -35, -35, 1], 0), (![9, -9, -27, 3], 0), (![11, -42, -35, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -52, -35, 1], 0), (![12, -43, -35, 1], 0), (![2, -33, -35, 1], 0), (![6, -48, -36, 2], 0), (![12, -50, -34, 2], 0), (![5, -33, -35, 1], 0), (![5, -53, -35, 1], 0), (![3, -55, -34, 1], 0), (![18, -45, -34, 1], 0), (![1, -43, -37, 1], 0), (![13, 13, -13, 13], 0), (![8, -54, -34, 2], 0), (![-16, -32, -32, 16], 0), (![24, -15, -27, 3], 0), (![3, -51, -37, 1], 0), (![-1, -52, -37, 1], 0), (![3, -54, -36, 3], 0), (![9, -47, -37, 1], 0), (![-1, -37, -37, 1], 0), (![0, -52, -20, 4], 0), (![6, -46, -38, 2], 0), (![4, -37, -37, 1], 0), (![-1, -59, -33, 1], 0), (![2, -51, -38, 1], 0), (![2, -52, -38, 1], 0), (![1, -35, -37, 1], 0), (![1, -27, -35, 1], 0), (![4, -38, -38, 2], 0), (![-2, -36, -38, 2], 0), (![6, -35, -37, 1], 0), (![0, -49, -39, 1], 0), (![6, -48, -39, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -44, -39, 1], 0), (![3, -45, -39, 1], 0), (![18, -9, -27, 9], 0), (![6, -36, -38, 2], 0), (![10, -38, -38, 2], 0), (![4, -53, -39, 1], 0), (![-1, -55, -39, 1], 0), (![-17, -34, -34, 17], 0), (![15, -47, -38, 1], 0), (![4, -55, -39, 1], 0), (![0, -39, -39, 1], 0), (![14, 14, -14, 14], 0), (![-4, -60, -36, 4], 0), (![12, -49, -39, 1], 0), (![13, -57, -37, 1], 0), (![6, -51, -40, 1], 0), (![2, -55, -40, 1], 0), (![0, -33, -39, 3], 0), (![0, -59, -39, 1], 0), (![8, -52, -40, 4], 0), (![-6, -42, -42, 6], 0), (![10, -39, -39, 1], 0), (![1, -49, -41, 1], 0), (![0, -58, -40, 1], 0), (![1, -54, -41, 1], 0), (![12, -39, -39, 1], 0), (![6, -49, -41, 1], 0), (![6, -30, -38, 2], 0), (![0, -60, -40, 2], 0), (![10, -59, -39, 1], 0), (![14, -21, -35, 7], 0), (![9, -60, -39, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -44, -41, 1], 0), (![-1, -33, -39, 1], 0), (![1, -59, -41, 1], 0), (![-18, -36, -36, 18], 0), (![26, -54, -34, 2], 0), (![3, -63, -39, 1], 0), (![0, -63, -39, 3], 0), (![-1, -57, -42, 1], 0), (![3, -57, -42, 1], 0), (![13, -35, -39, 1], 0), (![1, -39, -41, 1], 0), (![-2, -26, -38, 2], 0), (![8, -60, -40, 4], 0), (![32, -45, -35, 1], 0), (![6, -39, -41, 1], 0), (![-1, -54, -43, 1], 0), (![0, -56, -43, 1], 0), (![-1, -49, -43, 1], 0), (![2, -57, -43, 1], 0), (![12, -20, -36, 4], 0), (![8, -26, -38, 2], 0), (![39, -3, -21, 3], 0), (![3, -59, -43, 1], 0), (![2, -46, -43, 1], 0), (![9, -60, -42, 3], 0), (![20, -63, -35, 1], 0), (![2, -61, -43, 1], 0), (![8, -66, -38, 2], 0), (![6, -54, -44, 2], 0), (![5, -61, -43, 1], 0), (![10, -47, -43, 1], 0), (![5, -54, -44, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-19, -38, -38, 19], 0), (![10, -29, -39, 1], 0), (![12, -47, -43, 1], 0), (![-2, -62, -44, 2], 0), (![36, -34, -34, 2], 0), (![0, -41, -43, 1], 0), (![0, -69, -39, 1], 0), (![0, -60, -45, 3], 0), (![-1, -63, -44, 1], 0), (![0, -55, -45, 1], 0), (![0, -45, -45, 3], 0), (![38, -42, -34, 2], 0), (![0, -60, -20, 4], 0), (![5, -53, -45, 1], 0), (![1, -61, -45, 1], 0), (![6, -52, -45, 1], 0), (![1, -62, -45, 1], 0), (![-1, -25, -39, 1], 0), (![0, -63, -45, 1], 0), (![16, 16, -16, 16], 0), (![4, -54, -46, 2], 0), (![7, -67, -43, 1], 0), (![0, -37, -43, 1], 0), (![1, -46, -45, 1], 0), (![12, -58, -45, 1], 0), (![0, -21, -39, 3], 0), (![2, -45, -45, 1], 0), (![4, -62, -46, 2], 0), (![-6, -54, -48, 6], 0), (![5, -45, -45, 1], 0), (![15, -55, -45, 1], 0), (![5, -36, -43, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -69, -44, 1], 0), (![0, -43, -45, 1], 0), (![10, -65, -45, 1], 0), (![8, -48, -46, 2], 0), (![10, -62, -46, 2], 0), (![17, -53, -45, 1], 0), (![4, -57, -47, 1], 0), (![-1, -62, -47, 1], 0), (![3, -62, -47, 1], 0), (![1, -63, -47, 1], 0), (![17, -67, -43, 1], 0), (![24, -42, -42, 6], 0), (![16, -24, -40, 8], 0), (![-7, -49, -49, 7], 0), (![6, -69, -45, 3], 0), (![-1, -66, -47, 1], 0), (![3, -66, -47, 1], 0), (![6, -65, -47, 1], 0), (![22, -11, -33, 11], 0), (![12, -12, -36, 4], 0), (![18, -58, -46, 2], 0), (![11, -63, -47, 1], 0), (![-1, -47, -47, 1], 0), (![5, -62, -48, 1], 0), (![4, -64, -48, 1], 0), (![4, -47, -47, 1], 0), (![17, 17, -17, 17], 0), (![10, -42, -46, 2], 0), (![0, -68, -48, 2], 0), (![15, -39, -45, 3], 0), (![1, -45, -47, 1], 0), (![9, -64, -48, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-21, -42, -42, 21], 0), (![0, -59, -49, 1], 0), (![4, -71, -47, 1], 0), (![-2, -70, -48, 2], 0), (![14, -42, -46, 2], 0), (![-1, -55, -49, 1], 0), (![3, -55, -49, 1], 0), (![0, -54, -49, 1], 0), (![7, -64, -49, 1], 0), (![-1, -53, -49, 1], 0), (![3, -53, -49, 1], 0), (![2, -62, -50, 2], 0), (![32, -20, -36, 4], 0), (![0, -69, -49, 1], 0), (![25, -37, -43, 1], 0), (![3, -72, -48, 3], 0), (![2, -63, -50, 1], 0), (![-1, -41, -47, 1], 0), (![-3, -63, -51, 3], 0), (![4, -72, -48, 4], 0), (![10, -74, -46, 2], 0), (![0, -49, -49, 1], 0), (![15, -59, -49, 1], 0), (![2, -68, -50, 1], 0), (![6, -67, -50, 1], 0), (![2, -33, -45, 1], 0), (![-1, -73, -49, 1], 0), (![0, -50, -50, 2], 0), (![12, -64, -50, 2], 0), (![4, -73, -49, 1], 0), (![18, -71, -47, 1], 0), (![1, -64, -51, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -70, -50, 1], 0), (![-3, -51, -51, 3], 0), (![15, -69, -49, 1], 0), (![-22, -44, -44, 22], 0), (![18, 18, -18, 18], 0), (![1, -69, -51, 1], 0), (![19, -55, -49, 1], 0), (![15, -65, -50, 1], 0), (![18, -68, -49, 1], 0), (![6, -69, -51, 1], 0), (![8, -75, -49, 1], 0), (![0, -46, -50, 2], 0), (![8, -64, -52, 4], 0), (![11, -59, -51, 1], 0), (![9, -45, -49, 1], 0), (![-1, -67, -52, 1], 0), (![1, -68, -52, 1], 0), (![11, -69, -51, 1], 0), (![4, -43, -49, 1], 0), (![24, -12, -36, 12], 0), (![22, -6, -34, 2], 0), (![23, -55, -49, 1], 0), (![3, -75, -51, 3], 0), (![3, -71, -52, 1], 0), (![9, -36, -47, 1], 0), (![16, -59, -51, 1], 0), (![-1, -81, -47, 1], 0), (![22, -62, -50, 2], 0), (![12, -68, -52, 2], 0), (![1, -49, -51, 1], 0), (![2, -67, -53, 1], 0), (![0, -62, -53, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -66, -53, 1], 0), (![2, -61, -53, 1], 0), (![0, -71, -53, 1], 0), (![24, -60, -50, 2], 0), (![20, -50, -50, 2], 0), (![18, -27, -45, 9], 0), (![8, -69, -53, 1], 0), (![-23, -46, -46, 23], 0), (![-3, -72, -54, 3], 0), (![2, -57, -53, 1], 0), (![8, -59, -53, 1], 0), (![2, -70, -54, 2], 0), (![0, -44, -52, 4], 0), (![10, -71, -53, 1], 0), (![12, -61, -53, 1], 0), (![-7, -63, -56, 7], 0), (![3, -70, -54, 1], 0), (![19, 19, -19, 19], 0), (![10, -57, -53, 1], 0), (![-8, -56, -56, 8], 0), (![2, -82, -50, 2], 0), (![11, -79, -51, 1], 0), (![5, -77, -53, 1], 0), (![9, -72, -54, 3], 0), (![-1, -75, -54, 1], 0), (![7, -77, -53, 1], 0), (![18, -75, -51, 3], 0), (![-2, -54, -54, 2], 0), (![12, -60, -54, 2], 0), (![3, -79, -53, 1], 0), (![0, -65, -55, 1], 0), (![2, -70, -55, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -72, -55, 1], 0), (![0, -63, -55, 1], 0), (![28, -49, -49, 7], 0), (![-2, -52, -54, 2], 0), (![8, -54, -54, 2], 0), (![1, -61, -55, 1], 0), (![2, -75, -55, 1], 0), (![0, -60, -55, 1], 0), (![1, -76, -55, 1], 0), (![12, -81, -51, 3], 0), (![7, -81, -53, 1], 0), (![18, -62, -54, 2], 0), (![-24, -48, -48, 24], 0), (![12, -65, -55, 1], 0), (![8, -49, -53, 1], 0), (![2, -78, -55, 1], 0), (![10, -79, -54, 1], 0), (![11, -61, -55, 1], 0), (![0, -47, -53, 1], 0), (![0, -84, -52, 4], 0), (![18, -74, -54, 2], 0), (![31, -59, -51, 1], 0), (![15, -63, -55, 1], 0), (![10, -58, -55, 1], 0), (![5, -80, -55, 1], 0), (![26, -13, -39, 13], 0), (![5, -55, -55, 1], 0), (![0, -78, -30, 6], 0), (![6, -78, -56, 2], 0), (![7, -55, -55, 1], 0), (![9, -69, -57, 3], 0), (![-1, -72, -57, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block015Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -72, -57, 1], 0), (![4, -71, -57, 1], 0), (![1, -75, -57, 1], 0), (![14, -74, -56, 2], 0), (![2, -46, -54, 2], 0), (![28, -69, -53, 1], 0), (![6, -75, -57, 1], 0), (![3, -44, -53, 1], 0), (![1, -78, -57, 1], 0), (![9, -67, -57, 1], 0), (![1, -51, -55, 1], 0), (![-2, -66, -58, 2], 0), (![52, -4, -28, 4], 0), (![6, -57, -57, 3], 0), (![4, -61, -57, 1], 0), (![27, -69, -54, 1], 0), (![-3, -54, -57, 3], 0), (![-1, -81, -57, 1], 0), (![3, -81, -57, 1], 0), (![12, -80, -56, 4], 0), (![4, -78, -58, 2], 0), (![9, -61, -57, 1], 0), (![13, -77, -57, 1], 0), (![1, -58, -57, 1], 0), (![-1, -79, -58, 1], 0), (![1, -83, -57, 1], 0), (![-1, -57, -57, 1], 0), (![12, -86, -54, 2], 0), (![6, -80, -58, 2], 0), (![4, -57, -57, 1], 0), (![18, -67, -57, 1], 0), (![9, -54, -57, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block015_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code 15 oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block016Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -56, -57, 1], 0), (![-1, -73, -59, 1], 0), (![15, -57, -57, 3], 0), (![8, -60, -58, 2], 0), (![4, -58, -58, 2], 0), (![11, -83, -57, 1], 0), (![5, -69, -59, 1], 0), (![3, -78, -59, 1], 0), (![-1, -84, -58, 1], 0), (![7, -69, -59, 1], 0), (![-1, -65, -59, 1], 0), (![18, -70, -58, 2], 0), (![0, -80, -60, 4], 0), (![4, -65, -59, 1], 0), (![1, -53, -57, 1], 0), (![18, -74, -58, 1], 0), (![5, -64, -59, 1], 0), (![21, 21, -21, 21], 0), (![4, -63, -59, 1], 0), (![0, -60, -60, 4], 0), (![-6, -90, -54, 6], 0), (![14, -75, -59, 1], 0), (![17, -41, -53, 1], 0), (![15, -74, -59, 1], 0), (![0, -80, -60, 1], 0), (![-1, -85, -59, 1], 0), (![3, -85, -59, 1], 0), (![20, -78, -58, 2], 0), (![-26, -52, -52, 26], 0), (![15, -79, -59, 1], 0), (![17, -69, -59, 1], 0), (![6, -81, -60, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block016_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code 16 oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block017Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -83, -60, 1], 0), (![13, -63, -59, 1], 0), (![5, -59, -59, 1], 0), (![12, -78, -60, 6], 0), (![28, -14, -42, 14], 0), (![7, -59, -59, 1], 0), (![-9, -63, -63, 9], 0), (![2, -85, -60, 1], 0), (![15, -75, -60, 1], 0), (![18, -65, -59, 1], 0), (![8, -91, -57, 1], 0), (![-2, -50, -58, 2], 0), (![0, -28, -52, 4], 0), (![14, -51, -57, 1], 0), (![5, -89, -59, 1], 0), (![9, -88, -59, 1], 0), (![10, -85, -60, 1], 0), (![7, -89, -59, 1], 0), (![15, -37, -53, 1], 0), (![-8, -72, -64, 8], 0), (![8, -50, -58, 2], 0), (![9, -45, -57, 3], 0), (![3, -47, -57, 1], 0), (![-1, -77, -62, 1], 0), (![0, -90, -60, 3], 0), (![15, -93, -55, 1], 0), (![8, -55, -59, 1], 0), (![24, -58, -58, 2], 0), (![4, -90, -60, 2], 0), (![28, -89, -53, 1], 0), (![24, -65, -59, 1], 0), (![5, -90, -60, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block017_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code 17 oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block018Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![12, -88, -60, 1], 0), (![3, -53, -59, 1], 0), (![-1, -93, -59, 1], 0), (![20, -88, -58, 2], 0), (![22, 22, -22, 22], 0), (![4, -93, -59, 1], 0), (![8, -53, -59, 1], 0), (![-27, -54, -54, 27], 0), (![-1, -87, -62, 1], 0), (![23, -85, -59, 1], 0), (![39, -81, -51, 3], 0), (![6, -34, -54, 2], 0), (![32, -56, -56, 8], 0), (![5, -77, -63, 1], 0), (![5, -81, -63, 1], 0), (![0, -72, -63, 1], 0), (![6, -88, -62, 1], 0), (![0, -71, -63, 1], 0), (![9, -79, -63, 1], 0), (![8, -92, -60, 4], 0), (![30, -30, -50, 2], 0), (![19, -55, -59, 1], 0), (![7, -71, -63, 1], 0), (![8, -84, -63, 1], 0), (![9, -84, -63, 1], 0), (![-3, -39, -57, 3], 0), (![5, -87, -63, 1], 0), (![28, -86, -58, 2], 0), (![12, -90, -60, 6], 0), (![2, -67, -63, 1], 0), (![9, -69, -63, 1], 0), (![-1, -83, -64, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block018_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code 18 oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block019Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -84, -64, 1], 0), (![15, -81, -63, 1], 0), (![31, -53, -57, 1], 0), (![8, -84, -64, 2], 0), (![4, -98, -58, 2], 0), (![8, -89, -63, 1], 0), (![2, -91, -63, 1], 0), (![10, -79, -64, 1], 0), (![31, -77, -60, 1], 0), (![5, -91, -63, 1], 0), (![12, -67, -63, 1], 0), (![18, -30, -54, 6], 0), (![20, -52, -60, 4], 0), (![15, -87, -63, 1], 0), (![12, -39, -57, 3], 0), (![12, -84, -64, 1], 0), (![0, -78, -65, 1], 0), (![0, -83, -65, 1], 0), (![17, -87, -63, 1], 0), (![-28, -56, -56, 28], 0), (![28, -94, -54, 2], 0), (![22, -33, -55, 11], 0), (![5, -85, -65, 1], 0), (![6, -76, -65, 1], 0), (![9, -90, -64, 1], 0), (![2, -73, -65, 1], 0), (![23, 23, -23, 23], 0), (![-2, -78, -66, 2], 0), (![0, -84, -66, 2], 0), (![12, -99, -57, 3], 0), (![10, -75, -65, 1], 0), (![0, -90, -65, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block019_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code 19 oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block020Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -81, -66, 3], 0), (![10, -61, -63, 1], 0), (![1, -91, -65, 1], 0), (![-2, -88, -66, 2], 0), (![4, -74, -66, 2], 0), (![0, -97, -63, 1], 0), (![0, -91, -35, 7], 0), (![11, -72, -65, 1], 0), (![6, -84, -66, 1], 0), (![15, -85, -65, 1], 0), (![2, -93, -65, 1], 0), (![20, -98, -58, 2], 0), (![4, -96, -64, 4], 0), (![5, -93, -65, 1], 0), (![11, -91, -65, 1], 0), (![-3, -93, -66, 3], 0), (![6, -89, -66, 1], 0), (![4, -43, -59, 1], 0), (![54, -51, -51, 3], 0), (![-4, -84, -68, 4], 0), (![4, -38, -58, 2], 0), (![0, -65, -65, 1], 0), (![8, -37, -57, 1], 0), (![-1, -82, -67, 1], 0), (![-1, -86, -67, 1], 0), (![3, -81, -67, 1], 0), (![7, -65, -65, 1], 0), (![4, -94, -66, 2], 0), (![8, -68, -66, 2], 0), (![1, -97, -65, 1], 0), (![4, -77, -67, 1], 0), (![6, -78, -67, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block020_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code 20 oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block021Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-29, -58, -58, 29], 0), (![57, -63, -51, 3], 0), (![9, -87, -67, 1], 0), (![-2, -86, -68, 2], 0), (![0, -90, -30, 6], 0), (![6, -75, -67, 1], 0), (![1, -73, -67, 1], 0), (![4, -92, -67, 1], 0), (![11, -94, -66, 1], 0), (![8, -91, -67, 1], 0), (![6, -73, -67, 1], 0), (![-2, -98, -66, 2], 0), (![-4, -68, -68, 4], 0), (![-1, -71, -67, 1], 0), (![3, -71, -67, 1], 0), (![-1, -89, -68, 1], 0), (![3, -89, -68, 1], 0), (![22, -97, -63, 1], 0), (![11, -73, -67, 1], 0), (![24, 24, -24, 24], 0), (![4, -62, -66, 2], 0), (![14, -91, -67, 1], 0), (![6, -81, -69, 3], 0), (![10, -87, -68, 1], 0), (![5, -92, -68, 1], 0), (![3, -97, -67, 1], 0), (![18, -77, -67, 1], 0), (![24, -74, -66, 2], 0), (![-2, -96, -68, 2], 0), (![2, -51, -63, 1], 0), (![-1, -67, -67, 1], 0), (![0, -58, -65, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block021_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code 21 oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block022Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -88, -69, 1], 0), (![3, -85, -69, 1], 0), (![2, -89, -69, 1], 0), (![6, -96, -68, 2], 0), (![0, -102, -66, 2], 0), (![6, -93, -69, 3], 0), (![2, -79, -69, 1], 0), (![2, -97, -68, 1], 0), (![-9, -81, -72, 9], 0), (![-1, -93, -69, 1], 0), (![3, -93, -69, 1], 0), (![0, -86, -70, 2], 0), (![32, -16, -48, 16], 0), (![10, -103, -65, 1], 0), (![-1, -95, -69, 1], 0), (![5, -94, -69, 1], 0), (![9, -78, -69, 1], 0), (![4, -95, -69, 1], 0), (![4, -75, -69, 1], 0), (![4, -100, -68, 4], 0), (![8, -58, -66, 2], 0), (![-7, -105, -63, 7], 0), (![2, -55, -65, 1], 0), (![12, -72, -69, 3], 0), (![6, -87, -70, 1], 0), (![3, -73, -69, 1], 0), (![15, -93, -69, 3], 0), (![10, -90, -70, 2], 0), (![0, -96, -70, 2], 0), (![17, -89, -69, 1], 0), (![2, -99, -69, 1], 0), (![10, -88, -70, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block022_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code 22 oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block023Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -95, -70, 1], 0), (![5, -99, -69, 1], 0), (![-1, -61, -67, 1], 0), (![12, -92, -70, 2], 0), (![14, -90, -70, 2], 0), (![4, -61, -67, 1], 0), (![20, -89, -69, 1], 0), (![6, -96, -70, 1], 0), (![14, -91, -70, 7], 0), (![36, -63, -63, 9], 0), (![2, -69, -69, 1], 0), (![0, -54, -66, 2], 0), (![24, -36, -60, 12], 0), (![5, -69, -69, 1], 0), (![18, -75, -69, 1], 0), (![7, -98, -70, 1], 0), (![15, -93, -70, 1], 0), (![16, -103, -67, 1], 0), (![11, -105, -67, 1], 0), (![-4, -96, -72, 4], 0), (![4, -70, -70, 2], 0), (![-1, -107, -67, 1], 0), (![3, -107, -67, 1], 0), (![7, -100, -70, 1], 0), (![2, -104, -69, 1], 0), (![8, -103, -69, 1], 0), (![9, -103, -69, 1], 0), (![18, -18, -54, 6], 0), (![22, -84, -70, 2], 0), (![24, -93, -69, 1], 0), (![27, -87, -69, 3], 0), (![-1, -91, -72, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block023_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code 23 oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block024Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-31, -62, -62, 31], 0), (![-1, -65, -69, 1], 0), (![3, -65, -69, 1], 0), (![2, -104, -70, 2], 0), (![24, -86, -70, 2], 0), (![8, -105, -69, 1], 0), (![9, -105, -69, 1], 0), (![8, -92, -72, 1], 0), (![-1, -97, -72, 1], 0), (![29, -67, -67, 1], 0), (![29, -83, -69, 1], 0), (![4, -66, -70, 2], 0), (![12, -96, -72, 4], 0), (![15, -63, -69, 3], 0), (![-1, -63, -69, 1], 0), (![9, -96, -72, 1], 0), (![0, -102, -72, 3], 0), (![4, -63, -69, 1], 0), (![1, -55, -67, 1], 0), (![24, -100, -68, 4], 0), (![10, -66, -70, 2], 0), (![2, -91, -73, 1], 0), (![2, -87, -73, 1], 0), (![0, -86, -73, 1], 0), (![4, -94, -73, 1], 0), (![5, -87, -73, 1], 0), (![2, -109, -69, 1], 0), (![10, -106, -70, 2], 0), (![6, -110, -68, 2], 0), (![9, -89, -73, 1], 0), (![5, -97, -73, 1], 0), (![-3, -105, -72, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block024_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code 24 oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block025Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -102, -72, 1], 0), (![7, -97, -73, 1], 0), (![21, -63, -69, 3], 0), (![36, -90, -68, 2], 0), (![2, -86, -74, 2], 0), (![5, -81, -73, 1], 0), (![0, -101, -73, 1], 0), (![13, -94, -73, 1], 0), (![14, -101, -72, 1], 0), (![34, -17, -51, 17], 0), (![4, -79, -73, 1], 0), (![26, 26, -26, 26], 0), (![16, -108, -68, 4], 0), (![18, -63, -69, 1], 0), (![2, -59, -69, 1], 0), (![15, -96, -73, 1], 0), (![-1, -98, -74, 1], 0), (![3, -93, -75, 3], 0), (![18, -89, -73, 1], 0), (![-32, -64, -64, 32], 0), (![48, -30, -54, 6], 0), (![12, -101, -73, 1], 0), (![-11, -77, -77, 11], 0), (![14, -105, -70, 7], 0), (![7, -99, -74, 1], 0), (![13, -79, -73, 1], 0), (![10, -77, -73, 1], 0), (![6, -102, -74, 2], 0), (![-2, -104, -74, 2], 0), (![17, -81, -73, 1], 0), (![12, -77, -73, 1], 0), (![-1, -103, -74, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block025_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code 25 oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block026Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -92, -75, 1], 0), (![0, -95, -75, 1], 0), (![24, -63, -69, 1], 0), (![6, -108, -72, 6], 0), (![18, -94, -74, 2], 0), (![6, -91, -75, 1], 0), (![15, -111, -69, 3], 0), (![5, -88, -75, 1], 0), (![0, -100, -75, 1], 0), (![17, -59, -69, 1], 0), (![21, -35, -63, 7], 0), (![-2, -74, -74, 2], 0), (![0, -104, -40, 8], 0), (![5, -85, -75, 1], 0), (![12, -93, -75, 1], 0), (![10, -98, -75, 1], 0), (![18, -104, -73, 1], 0), (![0, -103, -75, 1], 0), (![5, -83, -75, 1], 0), (![12, -92, -76, 4], 0), (![8, -74, -74, 2], 0), (![0, -75, -75, 3], 0), (![1, -81, -75, 1], 0), (![1, -94, -76, 1], 0), (![18, -96, -75, 3], 0), (![2, -105, -75, 1], 0), (![6, -81, -75, 1], 0), (![-2, -118, -66, 2], 0), (![4, -102, -76, 2], 0), (![13, -109, -73, 1], 0), (![4, -69, -73, 1], 0), (![6, -99, -76, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block026_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code 26 oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block027Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -106, -75, 1], 0), (![1, -107, -75, 1], 0), (![10, -105, -75, 1], 0), (![4, -104, -76, 2], 0), (![2, -70, -74, 2], 0), (![6, -107, -75, 1], 0), (![12, -105, -75, 1], 0), (![-33, -66, -66, 33], 0), (![5, -108, -75, 1], 0), (![21, -91, -75, 1], 0), (![27, 27, -27, 27], 0), (![2, -54, -70, 2], 0), (![8, -76, -76, 4], 0), (![11, -107, -75, 1], 0), (![26, -39, -65, 13], 0), (![-1, -92, -77, 1], 0), (![3, -92, -77, 1], 0), (![27, -77, -73, 1], 0), (![-1, -101, -77, 1], 0), (![-4, -72, -76, 4], 0), (![12, -70, -74, 2], 0), (![4, -101, -77, 1], 0), (![9, -97, -77, 1], 0), (![4, -102, -77, 1], 0), (![15, -78, -75, 1], 0), (![0, -69, -75, 3], 0), (![4, -87, -77, 1], 0), (![0, -98, -78, 2], 0), (![12, -96, -78, 6], 0), (![1, -105, -77, 1], 0), (![1, -85, -77, 1], 0), (![6, -109, -76, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block027_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code 27 oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block028Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![14, -96, -77, 1], 0), (![6, -105, -77, 1], 0), (![6, -85, -77, 1], 0), (![0, -88, -78, 2], 0), (![6, -90, -78, 2], 0), (![3, -107, -77, 1], 0), (![16, -93, -77, 1], 0), (![3, -99, -78, 1], 0), (![2, -101, -78, 1], 0), (![11, -105, -77, 1], 0), (![8, -107, -77, 1], 0), (![36, -18, -54, 18], 0), (![12, -72, -76, 4], 0), (![12, -73, -75, 1], 0), (![33, -9, -51, 3], 0), (![3, -104, -78, 1], 0), (![1, -110, -77, 1], 0), (![18, -101, -77, 1], 0), (![5, -115, -75, 1], 0), (![20, -76, -76, 4], 0), (![8, -106, -78, 2], 0), (![-1, -111, -77, 1], 0), (![3, -111, -77, 1], 0), (![2, -107, -78, 1], 0), (![7, -106, -78, 1], 0), (![0, -105, -35, 7], 0), (![32, -95, -75, 1], 0), (![-2, -110, -78, 2], 0), (![-34, -68, -68, 34], 0), (![33, -93, -75, 3], 0), (![3, -95, -79, 1], 0), (![2, -94, -79, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block028_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code 28 oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block029Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![18, -102, -78, 3], 0), (![3, -93, -79, 1], 0), (![4, -103, -79, 1], 0), (![30, -94, -76, 2], 0), (![8, -110, -78, 2], 0), (![4, -77, -77, 1], 0), (![4, -105, -79, 1], 0), (![3, -90, -79, 1], 0), (![10, -94, -79, 1], 0), (![2, -89, -79, 1], 0), (![12, -99, -79, 1], 0), (![0, -78, -78, 2], 0), (![28, 28, -28, 28], 0), (![9, -105, -79, 1], 0), (![6, -67, -75, 1], 0), (![36, -90, -75, 3], 0), (![12, -104, -79, 1], 0), (![2, -109, -79, 1], 0), (![30, -75, -75, 3], 0), (![-8, -120, -72, 8], 0), (![24, -98, -78, 2], 0), (![13, -105, -79, 1], 0), (![12, -89, -79, 1], 0), (![2, -103, -80, 1], 0), (![6, -101, -80, 1], 0), (![-1, -117, -77, 1], 0), (![10, -109, -79, 1], 0), (![26, -114, -74, 2], 0), (![12, -102, -80, 2], 0), (![8, -85, -79, 1], 0), (![-1, -83, -79, 1], 0), (![7, -105, -80, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block029_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code 29 oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block030Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -108, -80, 1], 0), (![3, -105, -81, 3], 0), (![3, -113, -79, 1], 0), (![4, -110, -80, 2], 0), (![0, -66, -78, 6], 0), (![23, -111, -77, 1], 0), (![13, -85, -79, 1], 0), (![0, -110, -80, 1], 0), (![12, -84, -79, 1], 0), (![14, -85, -79, 1], 0), (![40, -95, -75, 1], 0), (![0, -118, -78, 2], 0), (![16, -104, -80, 8], 0), (![3, -115, -79, 1], 0), (![2, -63, -75, 1], 0), (![1, -112, -80, 1], 0), (![4, -80, -79, 1], 0), (![24, -95, -79, 1], 0), (![8, -115, -79, 1], 0), (![-12, -84, -84, 12], 0), (![20, -78, -78, 2], 0), (![2, -79, -79, 1], 0), (![3, -123, -75, 3], 0), (![11, -111, -80, 1], 0), (![7, -113, -80, 1], 0), (![3, -121, -77, 1], 0), (![19, -117, -77, 1], 0), (![2, -98, -82, 2], 0), (![0, -116, -80, 2], 0), (![18, -83, -79, 1], 0), (![10, -79, -79, 1], 0), (![3, -118, -79, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block030_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code 30 oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block031Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![24, -108, -79, 1], 0), (![12, -123, -75, 1], 0), (![12, -79, -79, 1], 0), (![2, -108, -82, 2], 0), (![24, -78, -78, 2], 0), (![-3, -81, -81, 3], 0), (![0, -125, -75, 1], 0), (![-1, -106, -82, 1], 0), (![18, -90, -81, 3], 0), (![27, -89, -79, 1], 0), (![29, -103, -79, 1], 0), (![12, -98, -82, 2], 0), (![12, -60, -76, 4], 0), (![19, -115, -79, 1], 0), (![-1, -75, -79, 1], 0), (![6, -108, -82, 1], 0), (![11, -103, -82, 1], 0), (![29, 29, -29, 29], 0), (![38, -19, -57, 19], 0), (![0, -120, -80, 4], 0), (![20, -118, -78, 2], 0), (![24, -113, -79, 1], 0), (![45, -85, -75, 1], 0), (![-3, -78, -81, 3], 0), (![25, -108, -80, 1], 0), (![20, -79, -79, 1], 0), (![12, -81, -81, 3], 0), (![28, -42, -70, 14], 0), (![18, -120, -78, 2], 0), (![0, -101, -83, 1], 0), (![-1, -99, -83, 1], 0), (![2, -106, -83, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block031_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code 31 oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block032Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -74, -79, 1], 0), (![4, -99, -83, 1], 0), (![-1, -109, -83, 1], 0), (![12, -88, -82, 2], 0), (![-2, -66, -78, 2], 0), (![4, -109, -83, 1], 0), (![9, -73, -79, 1], 0), (![5, -96, -83, 1], 0), (![-1, -94, -83, 1], 0), (![27, -93, -81, 3], 0), (![5, -111, -83, 1], 0), (![2, -118, -82, 2], 0), (![-36, -72, -72, 36], 0), (![7, -111, -83, 1], 0), (![21, -21, -63, 7], 0), (![0, -92, -83, 1], 0), (![-1, -114, -83, 1], 0), (![14, -73, -79, 1], 0), (![0, -91, -83, 1], 0), (![52, -108, -68, 4], 0), (![6, -126, -78, 2], 0), (![15, -107, -83, 1], 0), (![43, -87, -77, 1], 0), (![3, -105, -84, 1], 0), (![5, -104, -84, 1], 0), (![11, -57, -75, 1], 0), (![-1, -89, -83, 1], 0), (![0, -126, -78, 6], 0), (![-2, -114, -84, 2], 0), (![0, -117, -83, 1], 0), (![27, -111, -81, 3], 0), (![7, -109, -84, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block032_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code 32 oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block032Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block033Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -108, -84, 1], 0), (![12, -91, -83, 1], 0), (![7, -117, -83, 1], 0), (![6, -114, -84, 2], 0), (![26, -70, -78, 2], 0), (![2, -87, -83, 1], 0), (![-1, -119, -83, 1], 0), (![12, -116, -83, 1], 0), (![-11, -99, -88, 11], 0), (![4, -119, -83, 1], 0), (![10, -69, -79, 1], 0), (![2, -78, -82, 2], 0), (![-4, -52, -76, 4], 0), (![0, -117, -45, 9], 0), (![0, -105, -85, 1], 0), (![1, -106, -85, 1], 0), (![9, -117, -84, 3], 0), (![18, -125, -79, 1], 0), (![5, -103, -85, 1], 0), (![16, -120, -80, 8], 0), (![64, -90, -70, 2], 0), (![7, -103, -85, 1], 0), (![24, -109, -83, 1], 0), (![0, -98, -85, 1], 0), (![7, -100, -85, 1], 0), (![2, -113, -85, 1], 0), (![44, -111, -77, 1], 0), (![12, -78, -82, 2], 0), (![-2, -108, -86, 2], 0), (![12, -105, -85, 1], 0), (![2, -115, -85, 1], 0), (![21, -111, -84, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block033_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code 33 oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block033Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block034Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -96, -85, 1], 0), (![5, -115, -85, 1], 0), (![3, -69, -81, 3], 0), (![0, -112, -86, 2], 0), (![-2, -98, -86, 2], 0), (![1, -117, -85, 1], 0), (![0, -93, -85, 1], 0), (![-37, -74, -74, 37], 0), (![0, -118, -85, 1], 0), (![6, -117, -85, 1], 0), (![17, -103, -85, 1], 0), (![4, -114, -86, 2], 0), (![24, -40, -72, 8], 0), (![17, -121, -83, 1], 0), (![24, -89, -83, 1], 0), (![6, -92, -85, 1], 0), (![3, -123, -84, 1], 0), (![-3, -99, -87, 3], 0), (![10, -81, -83, 1], 0), (![16, -52, -76, 4], 0), (![78, -6, -42, 6], 0), (![12, -93, -85, 1], 0), (![1, -121, -85, 1], 0), (![5, -90, -85, 1], 0), (![21, -102, -85, 1], 0), (![44, -77, -77, 11], 0), (![6, -121, -85, 1], 0), (![6, -118, -86, 2], 0), (![4, -92, -86, 2], 0), (![56, -35, -63, 7], 0), (![3, -63, -79, 1], 0), (![2, -88, -85, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block034_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code 34 oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block034Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block035Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![28, -110, -84, 1], 0), (![0, -123, -85, 1], 0), (![11, -121, -85, 1], 0), (![18, -120, -84, 6], 0), (![40, -126, -70, 2], 0), (![3, -111, -87, 1], 0), (![6, -117, -87, 3], 0), (![-1, -102, -87, 1], 0), (![3, -102, -87, 1], 0), (![-1, -101, -87, 1], 0), (![1, -115, -87, 1], 0), (![4, -122, -86, 2], 0), (![16, -132, -76, 4], 0), (![0, -125, -85, 1], 0), (![6, -115, -87, 1], 0), (![4, -116, -87, 1], 0), (![7, -126, -84, 7], 0), (![3, -117, -87, 1], 0), (![11, -113, -87, 1], 0), (![12, -108, -88, 4], 0), (![10, -122, -86, 2], 0), (![18, -129, -81, 3], 0), (![4, -97, -87, 1], 0), (![6, -118, -87, 1], 0), (![9, -120, -87, 3], 0), (![27, -113, -85, 1], 0), (![1, -127, -85, 1], 0), (![20, -94, -86, 2], 0), (![10, -108, -88, 2], 0), (![-13, -91, -91, 13], 0), (![16, -113, -87, 1], 0), (![8, -96, -87, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block035_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code 35 oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block035Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block036Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -112, -88, 1], 0), (![31, 31, -31, 31], 0), (![14, -117, -87, 1], 0), (![-38, -76, -76, 38], 0), (![20, -58, -78, 2], 0), (![1, -93, -87, 1], 0), (![9, -121, -87, 1], 0), (![12, -90, -87, 3], 0), (![9, -114, -88, 1], 0), (![6, -93, -87, 1], 0), (![6, -87, -87, 3], 0), (![24, -94, -86, 2], 0), (![-4, -124, -88, 4], 0), (![1, -81, -85, 1], 0), (![-1, -91, -87, 1], 0), (![14, -109, -88, 1], 0), (![10, -117, -88, 1], 0), (![4, -91, -87, 1], 0), (![18, -97, -87, 1], 0), (![72, -68, -68, 4], 0), (![0, -82, -86, 2], 0), (![20, -85, -85, 1], 0), (![0, -109, -89, 1], 0), (![-1, -108, -89, 1], 0), (![0, -114, -89, 1], 0), (![27, -105, -87, 3], 0), (![-1, -105, -89, 1], 0), (![0, -138, -78, 2], 0), (![0, -120, -90, 6], 0), (![4, -105, -89, 1], 0), (![-1, -103, -89, 1], 0), (![9, -110, -89, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block036_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code 36 oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block036Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block037Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -88, -87, 1], 0), (![4, -103, -89, 1], 0), (![0, -119, -89, 1], 0), (![-2, -126, -88, 2], 0), (![0, -110, -90, 2], 0), (![12, -109, -89, 1], 0), (![-1, -87, -87, 1], 0), (![-1, -100, -89, 1], 0), (![3, -100, -89, 1], 0), (![4, -87, -87, 1], 0), (![0, -99, -89, 1], 0), (![0, -90, -90, 6], 0), (![76, -84, -68, 4], 0), (![10, -119, -89, 1], 0), (![-9, -135, -81, 9], 0), (![3, -86, -87, 1], 0), (![4, -98, -89, 1], 0), (![12, -119, -89, 1], 0), (![4, -123, -89, 1], 0), (![0, -120, -40, 8], 0), (![10, -106, -90, 2], 0), (![10, -99, -89, 1], 0), (![26, -127, -85, 1], 0), (![7, -113, -90, 1], 0), (![2, -118, -90, 1], 0), (![-1, -125, -89, 1], 0), (![3, -125, -89, 1], 0), (![2, -122, -90, 2], 0), (![12, -104, -90, 2], 0), (![30, -117, -87, 3], 0), (![19, -127, -87, 1], 0), (![14, -112, -91, 7], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block037_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code 37 oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block037Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block038Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-39, -78, -78, 39], 0), (![13, -123, -89, 1], 0), (![8, -95, -89, 1], 0), (![2, -124, -90, 2], 0), (![-2, -50, -78, 2], 0), (![18, -87, -87, 1], 0), (![34, -107, -87, 1], 0), (![2, -123, -90, 1], 0), (![15, -115, -90, 1], 0), (![13, -131, -87, 1], 0), (![23, -105, -89, 1], 0), (![0, -126, -90, 2], 0), (![32, 32, -32, 32], 0), (![8, -93, -89, 1], 0), (![1, -109, -91, 1], 0), (![18, -117, -90, 9], 0), (![6, -114, -91, 1], 0), (![24, -127, -87, 1], 0), (![42, -21, -63, 21], 0), (![8, -108, -92, 4], 0), (![14, -134, -86, 2], 0), (![0, -73, -85, 1], 0), (![6, -119, -91, 1], 0), (![6, -126, -90, 1], 0), (![1, -104, -91, 1], 0), (![10, -129, -89, 1], 0), (![11, -109, -91, 1], 0), (![0, -74, -86, 2], 0), (![2, -92, -90, 2], 0), (![12, -129, -89, 1], 0), (![11, -119, -91, 1], 0), (![11, -126, -90, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block038_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code 38 oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block038Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block039Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -124, -91, 1], 0), (![-3, -75, -87, 3], 0), (![25, -99, -89, 1], 0), (![24, -116, -90, 2], 0), (![0, -42, -78, 6], 0), (![29, -105, -89, 1], 0), (![16, -109, -91, 1], 0), (![10, -128, -90, 1], 0), (![-1, -117, -92, 1], 0), (![-1, -133, -89, 1], 0), (![1, -99, -91, 1], 0), (![4, -90, -90, 2], 0), (![8, -124, -92, 4], 0), (![12, -89, -89, 1], 0), (![6, -99, -91, 1], 0), (![-1, -121, -92, 1], 0), (![3, -121, -92, 1], 0), (![16, -135, -87, 1], 0), (![18, -81, -87, 1], 0), (![-12, -108, -96, 12], 0), (![10, -90, -90, 2], 0), (![36, -93, -87, 1], 0), (![12, -75, -87, 3], 0), (![51, -120, -82, 1], 0), (![6, -123, -92, 1], 0), (![33, -115, -89, 1], 0), (![6, -129, -91, 1], 0), (![30, -110, -90, 2], 0), (![10, -72, -86, 2], 0), (![27, -135, -85, 1], 0), (![4, -85, -89, 1], 0), (![6, -125, -92, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block039_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code 39 oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block039Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block040Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -126, -92, 1], 0), (![9, -135, -89, 1], 0), (![11, -129, -91, 1], 0), (![4, -138, -88, 2], 0), (![0, -86, -90, 2], 0), (![36, -87, -87, 3], 0), (![2, -111, -93, 1], 0), (![1, -128, -92, 1], 0), (![6, -135, -90, 3], 0), (![-1, -109, -93, 1], 0), (![3, -109, -93, 1], 0), (![20, -130, -90, 2], 0), (![16, -96, -92, 4], 0), (![-1, -83, -89, 1], 0), (![2, -107, -93, 1], 0), (![-1, -124, -93, 1], 0), (![0, -106, -93, 1], 0), (![5, -107, -93, 1], 0), (![10, -121, -93, 1], 0), (![20, -124, -92, 4], 0), (![34, -106, -90, 2], 0), (![34, -123, -89, 1], 0), (![12, -121, -93, 1], 0), (![30, -132, -87, 3], 0), (![3, -104, -93, 1], 0), (![0, -127, -93, 1], 0), (![33, 33, -33, 33], 0), (![8, -114, -94, 2], 0), (![-2, -124, -94, 2], 0), (![24, -133, -89, 1], 0), (![7, -127, -93, 1], 0), (![-1, -118, -94, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block040_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code 40 oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block040Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block041Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -120, -94, 1], 0), (![0, -77, -91, 7], 0), (![3, -129, -93, 1], 0), (![6, -124, -94, 2], 0), (![2, -126, -94, 2], 0), (![10, -139, -89, 1], 0), (![5, -101, -93, 1], 0), (![3, -123, -94, 1], 0), (![2, -124, -94, 1], 0), (![9, -51, -81, 3], 0), (![0, -131, -93, 1], 0), (![34, -134, -86, 2], 0), (![48, -84, -84, 12], 0), (![-1, -99, -93, 1], 0), (![3, -99, -93, 1], 0), (![20, -122, -93, 1], 0), (![2, -132, -93, 1], 0), (![18, -141, -87, 1], 0), (![20, -107, -93, 1], 0), (![32, -48, -80, 16], 0), (![-14, -98, -98, 14], 0), (![10, -131, -93, 1], 0), (![2, -147, -83, 1], 0), (![24, -114, -93, 1], 0), (![2, -129, -94, 1], 0), (![2, -97, -93, 1], 0), (![1, -139, -91, 1], 0), (![12, -138, -90, 6], 0), (![-2, -132, -94, 2], 0), (![1, -121, -95, 1], 0), (![45, -45, -75, 3], 0), (![5, -120, -95, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block041_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code 41 oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block041Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block042Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-41, -82, -82, 41], 0), (![6, -121, -95, 1], 0), (![1, -111, -95, 1], 0), (![6, -132, -94, 2], 0), (![12, -130, -94, 2], 0), (![7, -123, -95, 1], 0), (![5, -125, -95, 1], 0), (![14, -128, -94, 1], 0), (![18, -125, -94, 1], 0), (![1, -127, -95, 1], 0), (![12, -115, -95, 1], 0), (![44, -22, -66, 22], 0), (![24, -24, -72, 8], 0), (![42, -129, -87, 3], 0), (![11, -111, -95, 1], 0), (![5, -128, -95, 1], 0), (![18, -135, -90, 9], 0), (![23, -129, -93, 1], 0), (![30, -117, -93, 1], 0), (![36, -116, -92, 4], 0), (![22, -126, -94, 2], 0), (![0, -105, -95, 1], 0), (![22, -131, -93, 1], 0), (![17, -120, -95, 1], 0), (![7, -130, -95, 1], 0), (![15, -125, -95, 1], 0), (![7, -105, -95, 1], 0), (![-2, -94, -94, 2], 0), (![10, -124, -96, 2], 0), (![-1, -139, -93, 1], 0), (![2, -103, -95, 1], 0), (![12, -126, -96, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block042_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code 42 oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block042Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block043Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![20, -120, -95, 1], 0), (![2, -133, -95, 1], 0), (![6, -147, -87, 3], 0), (![8, -128, -96, 2], 0), (![8, -94, -94, 2], 0), (![21, -121, -95, 1], 0), (![7, -91, -93, 1], 0), (![6, -102, -95, 1], 0), (![15, -130, -95, 1], 0), (![13, -147, -87, 1], 0), (![0, -135, -95, 1], 0), (![34, 34, -34, 34], 0), (![20, -84, -92, 4], 0), (![0, -141, -93, 1], 0), (![12, -133, -95, 1], 0), (![11, -102, -95, 1], 0), (![1, -136, -95, 1], 0), (![27, -45, -81, 9], 0), (![3, -89, -93, 1], 0), (![0, -136, -96, 4], 0), (![30, -78, -90, 6], 0), (![10, -135, -95, 1], 0), (![4, -121, -97, 1], 0), (![-1, -116, -97, 1], 0), (![3, -116, -97, 1], 0), (![1, -115, -97, 1], 0), (![6, -137, -95, 1], 0), (![2, -90, -94, 2], 0), (![18, -128, -96, 2], 0), (![1, -113, -97, 1], 0), (![9, -117, -97, 1], 0), (![-1, -112, -97, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block043_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code 43 oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block043Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block044Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -112, -97, 1], 0), (![6, -113, -97, 1], 0), (![8, -127, -97, 1], 0), (![-42, -84, -84, 42], 0), (![0, -118, -98, 2], 0), (![11, -115, -97, 1], 0), (![42, -141, -81, 3], 0), (![1, -96, -95, 1], 0), (![16, -136, -95, 1], 0), (![4, -131, -97, 1], 0), (![9, -111, -97, 1], 0), (![8, -142, -94, 2], 0), (![-4, -140, -96, 4], 0), (![25, -105, -95, 1], 0), (![1, -133, -97, 1], 0), (![15, -98, -95, 1], 0), (![6, -108, -97, 1], 0), (![16, -115, -97, 1], 0), (![4, -107, -97, 1], 0), (![28, -84, -92, 4], 0), (![-2, -110, -98, 2], 0), (![-3, -117, -99, 3], 0), (![0, -147, -91, 7], 0), (![2, -127, -98, 1], 0), (![0, -126, -99, 3], 0), (![9, -107, -97, 1], 0), (![11, -133, -97, 1], 0), (![6, -110, -98, 2], 0), (![0, -108, -98, 2], 0), (![19, -127, -97, 1], 0), (![21, -137, -95, 1], 0), (![10, -126, -98, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block044_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code 44 oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block044Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block045Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -131, -98, 1], 0), (![-1, -137, -97, 1], 0), (![3, -137, -97, 1], 0), (![14, -128, -98, 2], 0), (![-2, -106, -98, 2], 0), (![18, -131, -97, 1], 0), (![16, -133, -97, 1], 0), (![-3, -132, -99, 3], 0), (![7, -132, -98, 1], 0), (![17, -95, -95, 1], 0), (![6, -111, -99, 3], 0), (![6, -106, -98, 2], 0), (![4, -124, -100, 4], 0), (![30, -103, -95, 1], 0), (![-1, -123, -99, 1], 0), (![0, -124, -99, 1], 0), (![18, -124, -98, 1], 0), (![0, -119, -99, 1], 0), (![2, -145, -95, 1], 0), (![64, -40, -72, 8], 0), (![0, -138, -98, 2], 0), (![0, -129, -99, 1], 0), (![7, -119, -99, 1], 0), (![-1, -130, -99, 1], 0), (![3, -130, -99, 1], 0), (![30, -147, -87, 3], 0), (![4, -115, -99, 1], 0), (![50, -74, -86, 2], 0), (![6, -144, -96, 6], 0), (![4, -153, -89, 1], 0), (![29, -121, -97, 1], 0), (![11, -140, -97, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block045_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code 45 oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block045Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block046Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -114, -99, 1], 0), (![3, -133, -99, 1], 0), (![14, -125, -99, 1], 0), (![4, -126, -100, 2], 0), (![-2, -82, -94, 2], 0), (![8, -113, -99, 1], 0), (![-1, -135, -99, 1], 0), (![-43, -86, -86, 43], 0), (![-1, -110, -99, 1], 0), (![46, -23, -69, 23], 0), (![15, -129, -99, 1], 0), (![-6, -126, -102, 6], 0), (![8, -144, -96, 8], 0), (![0, -109, -99, 1], 0), (![6, -57, -87, 3], 0), (![-13, -117, -104, 13], 0), (![15, -114, -99, 1], 0), (![14, -113, -99, 1], 0), (![7, -109, -99, 1], 0), (![20, -148, -92, 4], 0), (![0, -98, -98, 2], 0), (![24, -137, -97, 1], 0), (![18, -115, -99, 1], 0), (![1, -132, -100, 1], 0), (![6, -131, -100, 1], 0), (![0, -139, -99, 1], 0), (![1, -95, -97, 1], 0), (![30, -118, -98, 2], 0), (![4, -136, -100, 2], 0), (![6, -141, -99, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block046_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code 46 oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block046Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Witnesses : Fin 47 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block014Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block015Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block016Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block017Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block018Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block019Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block020Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block021Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block022Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block023Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block024Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block025Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block026Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block027Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block028Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block029Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block030Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block031Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block032Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block033Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block034Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block035Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block036Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block037Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block038Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block039Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block040Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block041Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block042Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block043Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block044Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block045Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block046Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative224_checked : ∀ b : Fin 47,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block014_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block015_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block016_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block017_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block018_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block019_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block020_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block021_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block022_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block023_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block024_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block025_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block026_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block027_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block028_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block029_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block030_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block031_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block032_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block033_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block034_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block035_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block036_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block037_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block038_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block039_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block040_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block041_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block042_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block043_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block044_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block045_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Block046_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative224 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative224_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative224Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative224_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative225Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (9, 4, 22)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative225_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative225Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative225Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -2, 1], 0), (![-1, -2, -3, 1], 0), (![-1, -6, -3, 1], 0), (![0, -4, -4, 2], 0), (![-2, -4, -6, 2], 0), (![1, -2, -5, 1], 0), (![0, -6, -7, 1], 0), (![0, -6, -6, 3], 0), (![-1, -11, -8, 1], 0), (![0, -12, -7, 1], 0), (![-3, -6, -9, 3], 0), (![-2, -12, -6, 2], 0), (![0, -8, -8, 4], 0), (![1, -14, -9, 1], 0), (![4, -14, -7, 1], 0), (![0, -15, -10, 1], 0), (![-1, -15, -11, 1], 0), (![-1, -10, -11, 1], 0), (![3, -10, -11, 1], 0), (![-4, -8, -12, 4], 0), (![2, -4, -10, 2], 0), (![3, -8, -11, 1], 0), (![-1, -16, -13, 1], 0), (![-1, -17, -13, 1], 0), (![3, -17, -13, 1], 0), (![-3, -18, -9, 3], 0), (![1, -20, -13, 1], 0), (![0, -12, -14, 2], 0), (![0, -12, -12, 6], 0), (![2, -4, -11, 1], 0), (![0, -18, -15, 1], 0), (![1, -17, -15, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative225Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative225Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative225Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative225Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -21, -15, 1], 0), (![9, -12, -13, 1], 0), (![5, -20, -15, 1], 0), (![-2, -22, -16, 2], 0), (![0, -24, -14, 2], 0), (![7, -20, -15, 1], 0), (![4, -6, -13, 1], 0), (![0, -14, -14, 7], 0), (![2, -21, -17, 1], 0), (![2, -22, -17, 1], 0), (![0, -16, -17, 1], 0), (![-6, -12, -18, 6], 0), (![-4, -24, -12, 4], 0), (![0, -26, -17, 1], 0), (![3, -6, -15, 3], 0), (![1, -25, -18, 1], 0), (![9, -19, -17, 1], 0), (![8, -24, -17, 1], 0), (![1, -24, -19, 1], 0), (![0, -16, -16, 8], 0), (![2, -28, -18, 2], 0), (![8, -14, -17, 1], 0), (![6, -24, -19, 1], 0), (![8, -26, -18, 1], 0), (![1, -26, -20, 1], 0), (![12, -16, -17, 1], 0), (![-7, -14, -21, 7], 0), (![8, -28, -14, 2], 0), (![0, -30, -20, 2], 0), (![0, -18, -21, 3], 0), (![-1, -28, -21, 1], 0), (![3, -25, -21, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative225Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative225Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative225Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative225Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -18, -18, 9], 0), (![-1, -30, -21, 1], 0), (![3, -30, -21, 1], 0), (![-2, -30, -22, 2], 0), (![-2, -20, -22, 2], 0), (![12, -30, -15, 1], 0), (![1, -34, -19, 1], 0), (![0, -31, -22, 1], 0), (![0, -32, -22, 1], 0), (![8, -20, -21, 1], 0), (![-1, -26, -23, 1], 0), (![6, -20, -22, 2], 0), (![-8, -16, -24, 8], 0), (![-1, -32, -23, 1], 0), (![3, -32, -23, 1], 0), (![-3, -33, -24, 3], 0), (![4, -15, -21, 1], 0), (![3, -22, -23, 1], 0), (![0, -36, -21, 3], 0), (![4, -8, -20, 4], 0), (![6, -16, -22, 2], 0), (![-1, -36, -23, 1], 0), (![3, -36, -23, 1], 0), (![6, -35, -23, 1], 0), (![1, -31, -25, 1], 0), (![0, -28, -25, 1], 0), (![21, -24, -19, 1], 0), (![-2, -32, -26, 2], 0), (![-2, -34, -26, 2], 0), (![6, -32, -25, 1], 0), (![7, -28, -25, 1], 0), (![5, -35, -25, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative225Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative225Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative225Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative225Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -22, -22, 11], 0), (![-9, -18, -27, 9], 0), (![2, -38, -25, 1], 0), (![6, -34, -26, 2], 0), (![-6, -36, -18, 6], 0), (![5, -38, -25, 1], 0), (![12, -30, -25, 1], 0), (![8, -33, -26, 1], 0), (![2, -31, -27, 1], 0), (![0, -36, -27, 1], 0), (![5, -32, -27, 1], 0), (![2, -40, -26, 2], 0), (![0, -24, -28, 4], 0), (![7, -32, -27, 1], 0), (![0, -26, -27, 1], 0), (![3, -39, -27, 1], 0), (![-1, -37, -28, 1], 0), (![2, -18, -25, 1], 0), (![6, -42, -25, 1], 0), (![0, -24, -24, 12], 0), (![4, -8, -22, 2], 0), (![0, -42, -27, 1], 0), (![3, -42, -27, 3], 0), (![-1, -41, -28, 1], 0), (![3, -41, -28, 1], 0), (![10, -26, -27, 1], 0), (![2, -22, -27, 1], 0), (![0, -36, -30, 2], 0), (![2, -34, -30, 2], 0), (![3, -44, -27, 1], 0), (![15, -36, -27, 1], 0), (![4, -45, -26, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative225Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative225Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative225Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative225Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -38, -30, 1], 0), (![21, -32, -25, 1], 0), (![8, -44, -27, 1], 0), (![2, -42, -30, 2], 0), (![18, -24, -26, 2], 0), (![12, -42, -21, 3], 0), (![5, -46, -27, 1], 0), (![0, -26, -26, 13], 0), (![0, -45, -30, 3], 0), (![-7, -42, -21, 7], 0), (![3, -38, -31, 1], 0), (![10, -40, -30, 2], 0), (![-4, -44, -32, 4], 0), (![6, -8, -23, 1], 0), (![5, -34, -31, 1], 0), (![3, -43, -31, 1], 0), (![12, -40, -30, 1], 0), (![-11, -22, -33, 11], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative225Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative225Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative225Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative225Witnesses : Fin 5 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative225Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative225Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative225Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative225Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative225Block004Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative225_checked : ∀ b : Fin 5,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative225Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative225Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative225Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative225Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative225Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative225Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative225Block004_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative225 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative225Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative225_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative225Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative225_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative226Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (9, 5, 14)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative226_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative226Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative226Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, 2, 0, 1], 0), (![0, -1, -1, 1], 0), (![-1, -3, -3, 1], 0), (![-2, 4, 0, 2], 0), (![0, -2, -2, 2], 0), (![2, -5, -4, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative226Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative226Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative226Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative226Witnesses : Fin 1 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative226Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative226_checked : ∀ b : Fin 1,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative226Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative226Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative226Block000_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative226 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative226Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative226_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative226Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative226_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (9, 5, 15)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, 2, 0, 1], 0), (![0, -1, 0, 1], 0), (![-1, 1, -2, 1], 0), (![-2, 4, 0, 2], 0), (![0, -2, 0, 2], 0), (![0, -7, -4, 1], 0), (![3, 3, -2, 1], 0), (![-3, 6, 0, 3], 0), (![0, -10, -5, 1], 0), (![2, 1, -4, 1], 0), (![0, -3, 0, 3], 0), (![-2, 2, -4, 2], 0), (![-4, 8, 0, 4], 0), (![1, -7, -8, 1], 0), (![-1, -5, -8, 1], 0), (![0, -12, -9, 1], 0), (![0, -14, -9, 1], 0), (![-1, -15, -8, 1], 0), (![2, -11, -10, 1], 0), (![0, -4, 0, 4], 0), (![0, -14, -8, 2], 0), (![5, -11, -10, 1], 0), (![5, -15, -10, 1], 0), (![0, -6, -10, 1], 0), (![-1, -14, -12, 1], 0), (![-3, 3, -6, 3], 0), (![9, -13, -10, 1], 0), (![6, 6, -4, 2], 0), (![-6, 12, 0, 6], 0), (![-1, -9, -12, 1], 0), (![3, -9, -12, 1], 0), (![1, -19, -13, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -18, -12, 1], 0), (![0, -17, -14, 1], 0), (![2, -19, -14, 1], 0), (![0, -20, -10, 2], 0), (![4, 2, -8, 2], 0), (![5, -19, -14, 1], 0), (![1, -11, -14, 1], 0), (![-7, 14, 0, 7], 0), (![1, -10, -14, 1], 0), (![15, -15, -10, 1], 0), (![0, -9, -14, 1], 0), (![0, -6, 0, 6], 0), (![-4, 4, -8, 4], 0), (![1, -23, -16, 1], 0), (![0, -21, -12, 3], 0), (![6, -18, -16, 1], 0), (![0, -23, -17, 1], 0), (![1, -13, -16, 1], 0), (![2, -27, -14, 1], 0), (![-8, 16, 0, 8], 0), (![2, -14, -16, 2], 0), (![-1, -21, -18, 1], 0), (![-1, -25, -18, 1], 0), (![3, -20, -18, 1], 0), (![0, -28, -17, 1], 0), (![1, -17, -18, 1], 0), (![0, -7, 0, 7], 0), (![-2, -10, -16, 2], 0), (![0, -24, -18, 2], 0), (![9, 9, -6, 3], 0), (![4, -15, -18, 1], 0), (![1, -14, -18, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-9, 18, 0, 9], 0), (![-1, -23, -20, 1], 0), (![0, -21, -20, 1], 0), (![0, -28, -18, 2], 0), (![-2, -30, -16, 2], 0), (![4, -31, -18, 1], 0), (![7, -25, -20, 1], 0), (![-1, -18, -20, 1], 0), (![1, -28, -21, 1], 0), (![2, -31, -20, 1], 0), (![4, 3, -12, 1], 0), (![4, -22, -20, 2], 0), (![0, -8, 0, 8], 0), (![-1, -33, -20, 1], 0), (![-1, -29, -22, 1], 0), (![0, -30, -15, 3], 0), (![3, -24, -22, 1], 0), (![2, -23, -22, 1], 0), (![6, 3, -12, 3], 0), (![0, -28, -16, 4], 0), (![10, -22, -20, 2], 0), (![2, -33, -22, 1], 0), (![9, -27, -22, 1], 0), (![3, -30, -23, 1], 0), (![4, -31, -23, 1], 0), (![3, -19, -22, 1], 0), (![10, -23, -22, 1], 0), (![10, -30, -20, 2], 0), (![0, -12, -20, 2], 0), (![0, -27, -24, 1], 0), (![-1, -37, -22, 1], 0), (![-1, -36, -23, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-11, 22, 0, 11], 0), (![0, -9, 0, 9], 0), (![7, -27, -24, 1], 0), (![-2, -28, -24, 2], 0), (![-6, 6, -12, 6], 0), (![1, -39, -18, 1], 0), (![2, -37, -24, 1], 0), (![0, -35, -25, 1], 0), (![0, -36, -25, 1], 0), (![5, -37, -24, 1], 0), (![12, -29, -24, 1], 0), (![18, -26, -20, 2], 0), (![12, 12, -8, 4], 0), (![0, -19, -24, 1], 0), (![5, -39, -24, 1], 0), (![4, -38, -25, 1], 0), (![-1, -12, -22, 1], 0), (![7, -39, -24, 1], 0), (![1, -41, -24, 1], 0), (![-12, 24, 0, 12], 0), (![-2, -18, -24, 2], 0), (![2, -17, -24, 1], 0), (![3, -21, -24, 3], 0), (![5, -33, -27, 1], 0), (![2, -38, -27, 1], 0), (![2, -43, -22, 1], 0), (![12, -13, -22, 1], 0), (![6, -18, -24, 2], 0), (![2, -38, -26, 2], 0), (![1, -15, -24, 1], 0), (![4, -35, -28, 1], 0), (![-1, -30, -28, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -30, -28, 1], 0), (![1, -29, -28, 1], 0), (![12, -17, -24, 1], 0), (![14, -36, -24, 2], 0), (![0, -34, -28, 2], 0), (![-3, -15, -24, 3], 0), (![9, -31, -28, 1], 0), (![-13, 26, 0, 13], 0), (![0, -36, -27, 3], 0), (![-7, 7, -14, 7], 0), (![8, -41, -28, 1], 0), (![4, -38, -28, 2], 0), (![0, -40, -20, 4], 0), (![11, -29, -28, 1], 0), (![0, -35, -30, 1], 0), (![2, -36, -30, 1], 0), (![2, -40, -30, 1], 0), (![0, -11, 0, 11], 0), (![4, -33, -30, 1], 0), (![8, 4, -16, 4], 0), (![10, -38, -28, 2], 0), (![16, -15, -24, 1], 0), (![4, -43, -30, 1], 0), (![0, -42, -27, 3], 0), (![5, -30, -30, 1], 0), (![0, -45, -30, 1], 0), (![-3, -45, -24, 3], 0), (![2, -22, -28, 2], 0), (![-14, 28, 0, 14], 0), (![9, -43, -30, 1], 0), (![7, -45, -30, 1], 0), (![5, -46, -30, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -26, -30, 1], 0), (![-1, -39, -32, 1], 0), (![3, -39, -32, 1], 0), (![2, -20, -28, 2], 0), (![30, -30, -20, 2], 0), (![2, -25, -30, 1], 0), (![5, -43, -32, 1], 0), (![3, -34, -32, 1], 0), (![12, -47, -29, 1], 0), (![6, -33, -30, 3], 0), (![-1, -47, -32, 1], 0), (![0, -18, -28, 2], 0), (![0, -12, 0, 12], 0), (![4, -47, -32, 1], 0), (![0, -51, -30, 1], 0), (![12, -26, -30, 1], 0), (![4, -45, -33, 1], 0), (![7, -7, -24, 1], 0), (![4, -49, -32, 1], 0), (![-8, 8, -16, 8], 0), (![2, -46, -32, 2], 0), (![14, -37, -32, 1], 0), (![0, -39, -34, 1], 0), (![2, -44, -34, 1], 0), (![1, -46, -34, 1], 0), (![0, -37, -34, 1], 0), (![2, -47, -34, 1], 0), (![0, -42, -24, 6], 0), (![12, -36, -32, 2], 0), (![1, -35, -34, 1], 0), (![15, -33, -30, 3], 0), (![0, -34, -34, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -45, -35, 1], 0), (![5, -49, -34, 1], 0), (![5, -53, -32, 1], 0), (![0, -46, -34, 2], 0), (![2, -26, -32, 2], 0), (![12, -39, -34, 1], 0), (![5, -55, -30, 1], 0), (![7, -46, -35, 1], 0), (![2, -50, -35, 1], 0), (![11, -35, -34, 1], 0), (![0, -13, 0, 13], 0), (![4, -54, -28, 2], 0), (![-16, 32, 0, 16], 0), (![15, -45, -30, 3], 0), (![15, -37, -34, 1], 0), (![12, -45, -35, 1], 0), (![0, -18, -30, 3], 0), (![7, -23, -32, 1], 0), (![5, -29, -34, 1], 0), (![4, -28, -32, 4], 0), (![-2, -42, -36, 2], 0), (![7, -29, -34, 1], 0), (![18, -53, -30, 1], 0), (![0, -48, -37, 1], 0), (![4, -47, -37, 1], 0), (![2, -27, -34, 1], 0), (![0, -57, -34, 1], 0), (![-2, -50, -36, 2], 0), (![6, -40, -36, 2], 0), (![5, -15, -30, 1], 0), (![20, -47, -34, 1], 0), (![-3, -42, -36, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -49, -37, 1], 0), (![3, -59, -32, 1], 0), (![-9, 9, -18, 9], 0), (![0, -56, -34, 2], 0), (![2, -34, -36, 2], 0), (![0, -59, -34, 1], 0), (![-1, -41, -38, 1], 0), (![-17, 34, 0, 17], 0), (![-1, -40, -38, 1], 0), (![4, -41, -38, 1], 0), (![9, -45, -38, 1], 0), (![0, -14, 0, 14], 0), (![-4, -20, -32, 4], 0), (![9, -51, -38, 1], 0), (![4, -55, -38, 1], 0), (![1, -51, -39, 1], 0), (![2, -52, -39, 1], 0), (![27, -39, -30, 3], 0), (![1, -57, -38, 1], 0), (![0, -48, -36, 4], 0), (![18, 18, -12, 6], 0), (![6, -37, -38, 1], 0), (![6, -57, -38, 1], 0), (![5, -61, -35, 1], 0), (![7, -54, -39, 1], 0), (![3, -35, -38, 1], 0), (![2, -51, -40, 1], 0), (![8, -30, -36, 2], 0), (![2, -28, -36, 2], 0), (![2, -45, -40, 1], 0), (![0, -49, -28, 7], 0), (![7, -50, -40, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -56, -40, 1], 0), (![3, -43, -40, 1], 0), (![8, -53, -40, 1], 0), (![-18, 36, 0, 18], 0), (![-2, -46, -40, 2], 0), (![2, -41, -40, 1], 0), (![-3, -27, -36, 3], 0), (![1, -53, -41, 1], 0), (![1, -61, -39, 1], 0), (![10, -55, -40, 1], 0), (![12, -45, -40, 1], 0), (![0, -42, -40, 2], 0), (![0, -56, -36, 4], 0), (![12, -55, -40, 1], 0), (![10, -41, -40, 1], 0), (![1, -58, -41, 1], 0), (![15, -46, -40, 1], 0), (![22, -59, -34, 1], 0), (![0, -53, -42, 1], 0), (![-4, -60, -32, 4], 0), (![8, -62, -36, 2], 0), (![9, -27, -36, 3], 0), (![-1, -57, -42, 1], 0), (![2, -64, -39, 1], 0), (![3, -57, -39, 3], 0), (![4, -57, -42, 1], 0), (![-1, -59, -42, 1], 0), (![14, -50, -40, 2], 0), (![-2, -36, -40, 2], 0), (![4, -59, -42, 1], 0), (![0, -43, -42, 1], 0), (![10, -48, -42, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-19, 38, 0, 19], 0), (![12, -53, -42, 1], 0), (![21, -21, -34, 1], 0), (![2, -56, -42, 2], 0), (![4, -62, -40, 2], 0), (![3, -33, -40, 1], 0), (![0, -63, -42, 1], 0), (![21, -54, -36, 3], 0), (![3, -60, -43, 1], 0), (![10, -43, -42, 1], 0), (![0, -51, -42, 3], 0), (![8, 6, -24, 2], 0), (![8, -44, -40, 4], 0), (![1, -55, -44, 1], 0), (![1, -51, -44, 1], 0), (![14, -44, -42, 1], 0), (![5, -52, -44, 1], 0), (![0, -49, -44, 1], 0), (![6, -51, -44, 1], 0), (![0, -16, 0, 16], 0), (![-2, -66, -40, 2], 0), (![0, -47, -44, 1], 0), (![7, -49, -44, 1], 0), (![2, -62, -44, 1], 0), (![4, -65, -43, 1], 0), (![6, -57, -42, 3], 0), (![1, -45, -44, 1], 0), (![-2, -58, -44, 2], 0), (![0, -60, -30, 6], 0), (![13, -39, -42, 1], 0), (![6, -45, -44, 1], 0), (![0, -61, -45, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -60, -45, 1], 0), (![28, -53, -40, 1], 0), (![6, -71, -34, 1], 0), (![6, -48, -44, 2], 0), (![4, -46, -44, 2], 0), (![16, -55, -44, 1], 0), (![0, -67, -44, 1], 0), (![6, -66, -44, 1], 0), (![1, -58, -46, 1], 0), (![1, -41, -44, 1], 0), (![1, -53, -46, 1], 0), (![12, 6, -24, 6], 0), (![0, -56, -32, 8], 0), (![21, 21, -14, 7], 0), (![15, -57, -42, 3], 0), (![5, -66, -45, 1], 0), (![23, -56, -43, 1], 0), (![10, -67, -44, 1], 0), (![-11, 11, -22, 11], 0), (![20, -44, -40, 4], 0), (![4, -66, -44, 2], 0), (![5, -39, -44, 1], 0), (![11, -53, -46, 1], 0), (![2, -58, -47, 1], 0), (![-1, -62, -47, 1], 0), (![12, -33, -42, 1], 0), (![0, -17, 0, 17], 0), (![18, -54, -44, 2], 0), (![6, -60, -46, 2], 0), (![3, -33, -42, 3], 0), (![25, -63, -42, 1], 0), (![9, -59, -47, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-21, 42, 0, 21], 0), (![16, -41, -44, 1], 0), (![16, -53, -46, 1], 0), (![8, -62, -46, 2], 0), (![6, -38, -44, 2], 0), (![-1, -61, -48, 1], 0), (![3, -61, -48, 1], 0), (![4, -60, -48, 1], 0), (![1, -64, -48, 1], 0), (![3, -55, -48, 1], 0), (![6, -43, -46, 1], 0), (![20, -46, -44, 2], 0), (![20, -60, -40, 4], 0), (![17, -39, -44, 1], 0), (![1, -67, -48, 1], 0), (![3, -30, -42, 3], 0), (![8, -69, -47, 1], 0), (![3, -51, -48, 1], 0), (![45, -45, -30, 3], 0), (![0, -24, -40, 4], 0), (![0, -54, -48, 2], 0), (![33, -47, -42, 1], 0), (![8, -51, -48, 1], 0), (![1, -65, -49, 1], 0), (![1, -66, -49, 1], 0), (![0, -21, -40, 1], 0), (![-1, -71, -48, 1], 0), (![-2, -74, -44, 2], 0), (![-2, -72, -46, 2], 0), (![1, -47, -48, 1], 0), (![11, -73, -46, 1], 0), (![0, -69, -49, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -46, -48, 1], 0), (![0, -27, -42, 3], 0), (![-1, -63, -50, 1], 0), (![-22, 44, 0, 22], 0), (![0, -18, 0, 18], 0), (![2, -65, -50, 1], 0), (![3, -45, -48, 1], 0), (![4, -58, -50, 1], 0), (![-1, -68, -50, 1], 0), (![11, -47, -48, 1], 0), (![2, -55, -50, 1], 0), (![14, -54, -48, 2], 0), (![-4, -56, -48, 4], 0), (![5, -55, -50, 1], 0), (![-1, -53, -50, 1], 0), (![16, -65, -49, 1], 0), (![5, -70, -50, 1], 0), (![2, -71, -50, 1], 0), (![12, -65, -50, 1], 0), (![-12, 12, -24, 12], 0), (![2, -78, -36, 2], 0), (![0, -51, -50, 1], 0), (![3, -69, -48, 3], 0), (![12, -72, -49, 1], 0), (![0, -50, -50, 1], 0), (![4, -73, -50, 1], 0), (![7, -51, -50, 1], 0), (![4, -74, -48, 2], 0), (![0, -70, -50, 2], 0), (![13, -75, -48, 1], 0), (![0, -75, -50, 1], 0), (![0, -77, -49, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -48, -50, 1], 0), (![18, -63, -50, 1], 0), (![-1, -67, -52, 1], 0), (![0, -72, -50, 2], 0), (![10, -74, -48, 2], 0), (![0, -63, -36, 9], 0), (![3, -69, -52, 1], 0), (![-23, 46, 0, 23], 0), (![18, -54, -48, 3], 0), (![10, -75, -50, 1], 0), (![15, -51, -50, 1], 0), (![24, -58, -48, 2], 0), (![36, -52, -40, 4], 0), (![8, -59, -52, 1], 0), (![2, -73, -52, 1], 0), (![0, -70, -35, 7], 0), (![-1, -74, -52, 1], 0), (![0, -19, 0, 19], 0), (![9, -57, -52, 1], 0), (![24, 24, -16, 8], 0), (![0, -38, -48, 2], 0), (![7, -45, -50, 1], 0), (![2, -53, -52, 1], 0), (![0, -69, -51, 3], 0), (![1, -72, -53, 1], 0), (![5, -53, -52, 1], 0), (![3, -39, -48, 3], 0), (![10, -78, -48, 2], 0), (![8, -76, -50, 2], 0), (![3, -77, -52, 1], 0), (![2, -81, -50, 1], 0), (![9, -71, -53, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -78, -52, 1], 0), (![18, -67, -52, 1], 0), (![14, 7, -28, 7], 0), (![-2, -24, -44, 2], 0), (![14, -78, -48, 2], 0), (![1, -71, -54, 1], 0), (![6, -65, -54, 1], 0), (![2, -72, -54, 1], 0), (![5, -62, -54, 1], 0), (![6, -81, -42, 3], 0), (![-1, -83, -50, 1], 0), (![2, -82, -48, 2], 0), (![-24, 48, 0, 24], 0), (![1, -75, -54, 1], 0), (![5, -59, -54, 1], 0), (![1, -79, -53, 1], 0), (![10, -72, -54, 1], 0), (![0, -57, -54, 1], 0), (![0, -77, -54, 1], 0), (![-4, -36, -48, 4], 0), (![4, -34, -48, 2], 0), (![13, -79, -52, 1], 0), (![7, -57, -54, 1], 0), (![5, -71, -55, 1], 0), (![4, -73, -55, 1], 0), (![-13, 13, -26, 13], 0), (![2, -79, -54, 1], 0), (![6, -42, -48, 6], 0), (![10, -66, -54, 2], 0), (![5, -79, -54, 1], 0), (![-3, -63, -54, 3], 0), (![9, -73, -55, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block015Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -56, -54, 1], 0), (![12, -77, -54, 1], 0), (![1, -81, -54, 1], 0), (![4, -76, -54, 2], 0), (![4, -86, -44, 2], 0), (![16, -75, -54, 1], 0), (![6, -81, -54, 1], 0), (![10, -76, -55, 1], 0), (![12, -75, -55, 1], 0), (![18, -83, -50, 1], 0), (![21, -65, -54, 1], 0), (![24, -26, -44, 2], 0), (![12, -36, -48, 4], 0), (![-3, -75, -54, 3], 0), (![11, -81, -54, 1], 0), (![7, -80, -55, 1], 0), (![9, -60, -54, 3], 0), (![30, -63, -52, 1], 0), (![19, -47, -52, 1], 0), (![4, -76, -52, 4], 0), (![2, -30, -48, 2], 0), (![2, -49, -54, 1], 0), (![4, -87, -52, 1], 0), (![4, -72, -57, 1], 0), (![4, -74, -57, 1], 0), (![37, -61, -50, 1], 0), (![16, -81, -54, 1], 0), (![8, -70, -56, 2], 0), (![-2, -60, -56, 2], 0), (![22, -57, -54, 1], 0), (![10, -49, -54, 1], 0), (![0, -84, -51, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block015_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 15 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block016Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -78, -57, 1], 0), (![2, -47, -54, 1], 0), (![3, -51, -54, 3], 0), (![6, -60, -56, 2], 0), (![2, -58, -56, 2], 0), (![3, -89, -52, 1], 0), (![5, -87, -54, 1], 0), (![1, -74, -58, 1], 0), (![-1, -76, -58, 1], 0), (![3, -75, -58, 1], 0), (![1, -77, -58, 1], 0), (![24, -34, -48, 2], 0), (![28, -72, -48, 4], 0), (![-1, -65, -58, 1], 0), (![1, -79, -58, 1], 0), (![9, -70, -58, 1], 0), (![-1, -80, -58, 1], 0), (![0, -21, 0, 21], 0), (![6, -79, -58, 1], 0), (![0, -68, -56, 4], 0), (![-6, -30, -48, 6], 0), (![3, -81, -58, 1], 0), (![11, -77, -58, 1], 0), (![1, -82, -58, 1], 0), (![1, -75, -59, 1], 0), (![14, -71, -58, 1], 0), (![4, -61, -58, 1], 0), (![18, -62, -56, 2], 0), (![-26, 52, 0, 26], 0), (![5, -31, -50, 1], 0), (![17, -87, -54, 1], 0), (![16, -74, -58, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block016_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 16 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block017Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -79, -59, 1], 0), (![9, -61, -58, 1], 0), (![16, -77, -58, 1], 0), (![0, -72, -54, 6], 0), (![-14, 14, -28, 14], 0), (![20, -47, -54, 1], 0), (![27, 27, -18, 9], 0), (![18, -76, -58, 1], 0), (![12, -77, -59, 1], 0), (![1, -57, -58, 1], 0), (![2, -75, -60, 1], 0), (![16, -82, -56, 2], 0), (![8, -76, -56, 4], 0), (![5, -75, -60, 1], 0), (![5, -71, -60, 1], 0), (![0, -80, -60, 1], 0), (![7, -84, -59, 1], 0), (![0, -81, -60, 1], 0), (![9, -73, -60, 1], 0), (![0, -80, -40, 8], 0), (![22, -58, -56, 2], 0), (![12, -45, -54, 3], 0), (![7, -81, -60, 1], 0), (![8, -68, -60, 1], 0), (![3, -42, -54, 3], 0), (![37, -69, -54, 1], 0), (![5, -65, -60, 1], 0), (![0, -70, -60, 2], 0), (![4, -72, -60, 2], 0), (![2, -85, -60, 1], 0), (![9, -83, -60, 1], 0), (![10, -66, -60, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block017_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 17 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block018Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -86, -60, 1], 0), (![15, -71, -60, 1], 0), (![3, -91, -58, 1], 0), (![4, -80, -60, 2], 0), (![0, -22, 0, 22], 0), (![8, -63, -60, 1], 0), (![2, -61, -60, 1], 0), (![-27, 54, 0, 27], 0), (![6, -52, -58, 1], 0), (![5, -61, -60, 1], 0), (![-3, -69, -60, 3], 0), (![8, -66, -60, 2], 0), (![16, 8, -32, 8], 0), (![15, -65, -60, 1], 0), (![-1, -77, -62, 1], 0), (![0, -78, -62, 1], 0), (![9, -88, -60, 1], 0), (![0, -73, -62, 1], 0), (![17, -65, -60, 1], 0), (![20, -76, -56, 4], 0), (![32, -30, -48, 2], 0), (![0, -83, -62, 1], 0), (![7, -73, -62, 1], 0), (![-1, -84, -62, 1], 0), (![3, -84, -62, 1], 0), (![0, -63, -60, 3], 0), (![4, -69, -62, 1], 0), (![8, -86, -60, 2], 0), (![0, -84, -54, 6], 0), (![22, -81, -60, 1], 0), (![4, -95, -58, 1], 0), (![0, -56, -60, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block018_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 18 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block019Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -68, -62, 1], 0), (![3, -87, -62, 1], 0), (![14, -79, -62, 1], 0), (![10, -60, -60, 2], 0), (![0, -90, -60, 2], 0), (![8, -67, -62, 1], 0), (![-1, -89, -62, 1], 0), (![14, -58, -60, 1], 0), (![6, -82, -63, 1], 0), (![4, -89, -62, 1], 0), (![15, -83, -62, 1], 0), (![-6, -90, -48, 6], 0), (![4, -44, -56, 4], 0), (![0, -63, -62, 1], 0), (![12, -93, -54, 3], 0), (![1, -87, -63, 1], 0), (![8, -85, -63, 1], 0), (![14, -67, -62, 1], 0), (![7, -63, -62, 1], 0), (![-28, 56, 0, 28], 0), (![18, -86, -60, 2], 0), (![0, -77, -44, 11], 0), (![2, -77, -64, 1], 0), (![1, -76, -64, 1], 0), (![0, -84, -64, 1], 0), (![5, -77, -64, 1], 0), (![0, -23, 0, 23], 0), (![14, -90, -60, 2], 0), (![10, -92, -60, 2], 0), (![21, -75, -60, 3], 0), (![0, -87, -64, 1], 0), (![7, -74, -64, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block019_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 19 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block020Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-3, -54, -60, 3], 0), (![-1, -59, -62, 1], 0), (![3, -59, -62, 1], 0), (![0, -52, -60, 2], 0), (![-2, -78, -64, 2], 0), (![2, -89, -64, 1], 0), (![7, -49, -56, 7], 0), (![6, -70, -64, 1], 0), (![0, -81, -65, 1], 0), (![5, -69, -64, 1], 0), (![15, -79, -64, 1], 0), (![6, -78, -64, 2], 0), (![4, -40, -56, 4], 0), (![0, -67, -64, 1], 0), (![10, -89, -64, 1], 0), (![3, -84, -63, 3], 0), (![5, -86, -65, 1], 0), (![17, -77, -64, 1], 0), (![6, -93, -60, 3], 0), (![60, -60, -40, 4], 0), (![4, -50, -60, 2], 0), (![28, -79, -62, 1], 0), (![23, -89, -62, 1], 0), (![0, -90, -65, 1], 0), (![8, -88, -65, 1], 0), (![9, -97, -62, 1], 0), (![20, -77, -64, 1], 0), (![10, -86, -64, 2], 0), (![6, -68, -64, 2], 0), (![1, -83, -66, 1], 0), (![3, -41, -58, 1], 0), (![1, -78, -66, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block020_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 20 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block021Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-29, 58, 0, 29], 0), (![12, 9, -36, 3], 0), (![15, -67, -64, 1], 0), (![24, -94, -58, 2], 0), (![12, -66, -60, 6], 0), (![8, -99, -62, 1], 0), (![9, -99, -62, 1], 0), (![6, -88, -66, 1], 0), (![8, -93, -65, 1], 0), (![1, -73, -66, 1], 0), (![1, -61, -64, 1], 0), (![-2, -94, -64, 2], 0), (![0, -36, -56, 4], 0), (![6, -73, -66, 1], 0), (![6, -61, -64, 1], 0), (![11, -88, -66, 1], 0), (![-1, -84, -67, 1], 0), (![1, -93, -66, 1], 0), (![0, -45, -60, 1], 0), (![0, -24, 0, 24], 0), (![8, -94, -64, 2], 0), (![6, -93, -66, 1], 0), (![-3, -99, -60, 3], 0), (![16, -78, -66, 1], 0), (![4, -89, -67, 1], 0), (![7, -99, -64, 1], 0), (![38, -63, -60, 1], 0), (![0, -102, -60, 2], 0), (![24, -52, -60, 2], 0), (![11, -93, -66, 1], 0), (![15, -53, -62, 1], 0), (![3, -92, -67, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block021_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 21 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block022Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -93, -67, 1], 0), (![16, -73, -66, 1], 0), (![16, -61, -64, 1], 0), (![8, -90, -66, 2], 0), (![14, -14, -48, 2], 0), (![-3, -87, -66, 3], 0), (![-1, -81, -68, 1], 0), (![3, -86, -68, 1], 0), (![0, -90, -45, 9], 0), (![1, -89, -68, 1], 0), (![6, -87, -68, 1], 0), (![8, -98, -64, 2], 0), (![-16, 16, -32, 16], 0), (![6, -89, -68, 1], 0), (![4, -91, -68, 1], 0), (![1, -92, -68, 1], 0), (![9, -80, -68, 1], 0), (![21, -73, -66, 1], 0), (![-1, -75, -68, 1], 0), (![4, -92, -64, 4], 0), (![28, -74, -64, 2], 0), (![-7, -35, -56, 7], 0), (![13, -43, -60, 1], 0), (![9, -72, -66, 3], 0), (![6, -94, -68, 1], 0), (![3, -95, -68, 1], 0), (![6, -69, -66, 3], 0), (![0, -78, -68, 2], 0), (![4, -88, -68, 2], 0), (![13, -91, -68, 1], 0), (![8, -95, -68, 1], 0), (![1, -91, -69, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block022_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 22 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block023Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -92, -69, 1], 0), (![-1, -71, -68, 1], 0), (![3, -71, -68, 1], 0), (![2, -92, -68, 2], 0), (![0, -74, -68, 2], 0), (![18, -81, -68, 1], 0), (![19, -85, -68, 1], 0), (![3, -70, -68, 1], 0), (![0, -84, -63, 7], 0), (![18, 9, -36, 9], 0), (![1, -69, -68, 1], 0), (![4, -94, -68, 2], 0), (![0, -84, -48, 12], 0), (![16, -63, -66, 1], 0), (![6, -69, -68, 1], 0), (![-1, -88, -70, 1], 0), (![0, -90, -70, 1], 0), (![-1, -83, -70, 1], 0), (![2, -91, -70, 1], 0), (![24, -72, -64, 4], 0), (![2, -70, -68, 2], 0), (![-1, -93, -70, 1], 0), (![3, -93, -70, 1], 0), (![2, -80, -70, 1], 0), (![14, -70, -68, 1], 0), (![6, -67, -68, 1], 0), (![2, -95, -70, 1], 0), (![30, -66, -60, 6], 0), (![0, -68, -68, 2], 0), (![5, -95, -70, 1], 0), (![6, -99, -66, 3], 0), (![12, -90, -70, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block023_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 23 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block024Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-31, 62, 0, 31], 0), (![11, -67, -68, 1], 0), (![12, -81, -70, 1], 0), (![0, -90, -70, 2], 0), (![10, -98, -68, 2], 0), (![0, -75, -70, 1], 0), (![24, -75, -68, 1], 0), (![7, -76, -70, 1], 0), (![1, -93, -71, 1], 0), (![9, -65, -68, 1], 0), (![7, -75, -70, 1], 0), (![10, -106, -64, 2], 0), (![0, -92, -68, 4], 0), (![27, -81, -66, 3], 0), (![3, -73, -70, 1], 0), (![24, -96, -68, 1], 0), (![9, -90, -69, 3], 0), (![8, -105, -68, 1], 0), (![5, -101, -70, 1], 0), (![4, -52, -64, 4], 0), (![24, -78, -68, 2], 0), (![7, -101, -70, 1], 0), (![0, -71, -70, 1], 0), (![15, -76, -70, 1], 0), (![6, -98, -71, 1], 0), (![-1, -103, -70, 1], 0), (![-1, -87, -72, 1], 0), (![10, -110, -60, 2], 0), (![14, -92, -70, 2], 0), (![2, -93, -72, 1], 0), (![20, -95, -70, 1], 0), (![12, -93, -69, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block024_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 24 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block025Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -84, -72, 1], 0), (![2, -83, -72, 1], 0), (![9, -57, -66, 3], 0), (![4, -100, -70, 2], 0), (![22, -70, -68, 2], 0), (![3, -97, -72, 1], 0), (![10, -93, -72, 1], 0), (![2, -98, -72, 1], 0), (![12, -88, -72, 1], 0), (![-17, 17, -34, 17], 0), (![-1, -79, -72, 1], 0), (![0, -26, 0, 26], 0), (![8, -108, -56, 4], 0), (![4, -79, -72, 1], 0), (![12, -83, -72, 1], 0), (![2, -78, -72, 1], 0), (![1, -92, -73, 1], 0), (![30, -69, -66, 3], 0), (![12, -105, -70, 1], 0), (![-32, 64, 0, 32], 0), (![30, -90, -60, 6], 0), (![27, -81, -70, 1], 0), (![33, 33, -22, 11], 0), (![0, -98, -63, 7], 0), (![9, -91, -73, 1], 0), (![2, -103, -72, 1], 0), (![9, -77, -72, 1], 0), (![30, -74, -68, 2], 0), (![24, -90, -70, 2], 0), (![23, -73, -70, 1], 0), (![30, -85, -70, 1], 0), (![-1, -74, -72, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block025_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 25 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block026Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -100, -73, 1], 0), (![20, -93, -72, 1], 0), (![10, -103, -72, 1], 0), (![0, -36, -60, 6], 0), (![14, -46, -64, 2], 0), (![2, -73, -72, 1], 0), (![0, -81, -72, 3], 0), (![0, -94, -74, 1], 0), (![8, -101, -73, 1], 0), (![18, -79, -72, 1], 0), (![-7, -105, -56, 7], 0), (![10, -58, -68, 2], 0), (![8, -56, -64, 8], 0), (![5, -87, -74, 1], 0), (![0, -99, -74, 1], 0), (![13, -100, -73, 1], 0), (![2, -84, -74, 1], 0), (![33, -101, -68, 1], 0), (![11, -91, -74, 1], 0), (![-4, -84, -72, 4], 0), (![14, -58, -68, 2], 0), (![-3, -111, -66, 3], 0), (![9, -55, -68, 1], 0), (![0, -102, -74, 1], 0), (![-3, -108, -69, 3], 0), (![1, -81, -74, 1], 0), (![4, -109, -72, 1], 0), (![36, -106, -60, 2], 0), (![0, -96, -74, 2], 0), (![6, -81, -74, 1], 0), (![16, -91, -74, 1], 0), (![2, -96, -75, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block026_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 26 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block027Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -98, -75, 1], 0), (![2, -79, -74, 1], 0), (![1, -105, -74, 1], 0), (![8, -94, -74, 2], 0), (![4, -54, -68, 2], 0), (![11, -81, -74, 1], 0), (![6, -105, -74, 1], 0), (![-33, 66, 0, 33], 0), (![10, -96, -75, 1], 0), (![0, -77, -74, 1], 0), (![0, -27, 0, 27], 0), (![0, -114, -68, 2], 0), (![-4, -100, -72, 4], 0), (![13, -115, -68, 1], 0), (![0, -91, -52, 13], 0), (![4, -103, -75, 1], 0), (![17, -82, -74, 1], 0), (![7, -107, -74, 1], 0), (![25, -65, -70, 1], 0), (![12, -80, -72, 4], 0), (![10, -30, -60, 2], 0), (![2, -113, -72, 1], 0), (![2, -109, -74, 1], 0), (![5, -105, -75, 1], 0), (![2, -106, -75, 1], 0), (![21, -81, -72, 3], 0), (![16, -105, -74, 1], 0), (![40, -94, -68, 2], 0), (![-6, -84, -72, 6], 0), (![19, -69, -72, 1], 0), (![15, -77, -74, 1], 0), (![18, -98, -75, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block027_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 27 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block028Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -108, -75, 1], 0), (![15, -107, -74, 1], 0), (![25, -97, -74, 1], 0), (![18, -98, -74, 2], 0), (![6, -118, -64, 2], 0), (![20, -79, -74, 1], 0), (![17, -107, -74, 1], 0), (![12, -74, -74, 1], 0), (![2, -112, -74, 1], 0), (![2, -63, -72, 1], 0), (![21, -105, -74, 1], 0), (![-18, 18, -36, 18], 0), (![0, -112, -68, 4], 0), (![23, -113, -70, 1], 0), (![3, -117, -54, 3], 0), (![4, -99, -77, 1], 0), (![0, -111, -75, 1], 0), (![17, -109, -74, 1], 0), (![10, -63, -72, 1], 0), (![4, -68, -72, 4], 0), (![0, -118, -68, 2], 0), (![22, -77, -74, 1], 0), (![30, -89, -74, 1], 0), (![5, -103, -77, 1], 0), (![4, -104, -77, 1], 0), (![14, -77, -70, 7], 0), (![20, -109, -74, 1], 0), (![-2, -82, -76, 2], 0), (![-34, 68, 0, 34], 0), (![6, -111, -72, 3], 0), (![7, -69, -74, 1], 0), (![9, -104, -77, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block028_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 28 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block029Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -105, -75, 3], 0), (![6, -115, -74, 1], 0), (![-1, -95, -78, 1], 0), (![-2, -80, -76, 2], 0), (![8, -82, -76, 2], 0), (![-1, -101, -78, 1], 0), (![3, -101, -78, 1], 0), (![1, -102, -78, 1], 0), (![9, -107, -77, 1], 0), (![3, -91, -78, 1], 0), (![0, -121, -70, 1], 0), (![18, -90, -76, 2], 0), (![0, -28, 0, 28], 0), (![-1, -105, -78, 1], 0), (![3, -105, -78, 1], 0), (![0, -108, -75, 3], 0), (![8, -90, -78, 1], 0), (![34, -107, -72, 1], 0), (![15, -111, -72, 3], 0), (![-8, -40, -64, 8], 0), (![18, -102, -76, 2], 0), (![16, -115, -74, 1], 0), (![10, -117, -74, 1], 0), (![4, -86, -78, 1], 0), (![9, -106, -78, 1], 0), (![1, -65, -74, 1], 0), (![1, -109, -78, 1], 0), (![8, -110, -76, 2], 0), (![2, -102, -78, 2], 0), (![0, -119, -74, 1], 0), (![6, -109, -78, 1], 0), (![6, -100, -79, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block029_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 29 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block030Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -104, -79, 1], 0), (![36, -87, -72, 3], 0), (![-1, -111, -78, 1], 0), (![4, -104, -78, 2], 0), (![54, -78, -60, 6], 0), (![4, -111, -78, 1], 0), (![11, -109, -78, 1], 0), (![0, -107, -79, 1], 0), (![6, -106, -79, 1], 0), (![13, -85, -78, 1], 0), (![21, -97, -78, 1], 0), (![2, -114, -76, 2], 0), (![0, -96, -72, 8], 0), (![20, -67, -74, 1], 0), (![19, -105, -78, 1], 0), (![-1, -80, -78, 1], 0), (![5, -109, -79, 1], 0), (![8, -81, -78, 1], 0), (![0, -101, -80, 1], 0), (![36, 36, -24, 12], 0), (![12, -74, -76, 2], 0), (![0, -95, -80, 1], 0), (![0, -57, -72, 3], 0), (![5, -96, -80, 1], 0), (![0, -122, -74, 1], 0), (![3, -115, -78, 1], 0), (![4, -93, -80, 1], 0), (![12, -114, -76, 2], 0), (![10, -122, -70, 2], 0), (![0, -91, -80, 1], 0), (![8, -115, -78, 1], 0), (![7, -106, -80, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block030_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 30 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block031Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -90, -80, 1], 0), (![9, -93, -80, 1], 0), (![7, -91, -80, 1], 0), (![14, -108, -78, 2], 0), (![6, -70, -76, 2], 0), (![15, -117, -72, 3], 0), (![49, -87, -72, 1], 0), (![9, -108, -80, 1], 0), (![12, -114, -75, 3], 0), (![2, -111, -80, 1], 0), (![15, -95, -80, 1], 0), (![4, -102, -80, 2], 0), (![16, -60, -72, 4], 0), (![15, -105, -80, 1], 0), (![48, -79, -72, 1], 0), (![2, -86, -80, 1], 0), (![18, -98, -80, 1], 0), (![0, -29, 0, 29], 0), (![-19, 19, -38, 19], 0), (![4, -56, -72, 4], 0), (![4, -90, -80, 2], 0), (![8, -75, -78, 1], 0), (![12, -111, -80, 1], 0), (![-3, -36, -66, 3], 0), (![10, -86, -80, 1], 0), (![9, -113, -80, 1], 0), (![21, -117, -72, 3], 0), (![0, -98, -56, 14], 0), (![14, -100, -80, 2], 0), (![5, -115, -80, 1], 0), (![4, -83, -80, 1], 0), (![0, -116, -80, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block031_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 31 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block032Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -119, -79, 1], 0), (![12, -85, -80, 1], 0), (![4, -121, -78, 1], 0), (![0, -112, -80, 2], 0), (![6, -86, -80, 2], 0), (![9, -83, -80, 1], 0), (![-1, -97, -82, 1], 0), (![34, -96, -78, 1], 0), (![5, -98, -82, 1], 0), (![3, -123, -72, 3], 0), (![5, -81, -80, 1], 0), (![16, -106, -80, 2], 0), (![-36, 72, 0, 36], 0), (![3, -109, -82, 1], 0), (![35, -77, -70, 7], 0), (![4, -94, -82, 1], 0), (![5, -80, -80, 1], 0), (![13, -121, -78, 1], 0), (![5, -93, -82, 1], 0), (![-4, -92, -80, 4], 0), (![4, -82, -80, 2], 0), (![7, -93, -82, 1], 0), (![20, -59, -74, 1], 0), (![14, -104, -82, 1], 0), (![20, -117, -79, 1], 0), (![15, -103, -82, 1], 0), (![5, -113, -82, 1], 0), (![-6, -54, -72, 6], 0), (![2, -106, -82, 2], 0), (![-1, -89, -82, 1], 0), (![6, -51, -72, 3], 0), (![1, -107, -83, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block032_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 32 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block032Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block033Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -104, -83, 1], 0), (![5, -121, -80, 1], 0), (![18, -99, -82, 1], 0), (![2, -122, -78, 2], 0), (![20, -110, -80, 2], 0), (![15, -93, -82, 1], 0), (![30, -105, -80, 1], 0), (![7, -88, -82, 1], 0), (![0, -110, -55, 11], 0), (![19, -107, -82, 1], 0), (![4, -117, -82, 1], 0), (![24, -90, -80, 2], 0), (![0, -84, -80, 4], 0), (![9, -63, -72, 9], 0), (![9, -87, -82, 1], 0), (![9, -111, -83, 1], 0), (![15, -99, -81, 3], 0), (![9, -117, -82, 1], 0), (![-1, -119, -82, 1], 0), (![0, -112, -72, 8], 0), (![24, -110, -80, 2], 0), (![4, -119, -82, 1], 0), (![0, -107, -84, 1], 0), (![2, -102, -84, 1], 0), (![1, -100, -84, 1], 0), (![0, -109, -84, 1], 0), (![2, -99, -84, 1], 0), (![20, -82, -80, 2], 0), (![2, -116, -82, 2], 0), (![1, -111, -84, 1], 0), (![2, -97, -84, 1], 0), (![6, -114, -81, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block033_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 33 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block033Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block034Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -96, -84, 1], 0), (![5, -97, -84, 1], 0), (![6, -129, -66, 3], 0), (![30, -92, -80, 2], 0), (![44, -118, -68, 2], 0), (![12, -107, -84, 1], 0), (![18, -117, -82, 1], 0), (![-37, 74, 0, 37], 0), (![8, -82, -82, 1], 0), (![11, -111, -84, 1], 0), (![12, -125, -80, 1], 0), (![0, -106, -84, 2], 0), (![-8, -120, -64, 8], 0), (![23, -89, -82, 1], 0), (![15, -109, -84, 1], 0), (![0, -106, -85, 1], 0), (![5, -92, -84, 1], 0), (![36, -39, -66, 3], 0), (![5, -117, -84, 1], 0), (![16, -124, -72, 4], 0), (![18, -54, -72, 6], 0), (![7, -117, -84, 1], 0), (![17, -83, -82, 1], 0), (![5, -111, -85, 1], 0), (![9, -108, -85, 1], 0), (![22, 11, -44, 11], 0), (![0, -89, -84, 1], 0), (![-2, -114, -84, 2], 0), (![4, -128, -78, 2], 0), (![35, -105, -70, 7], 0), (![20, -99, -84, 1], 0), (![8, -113, -85, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block034_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 34 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block034Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block035Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -116, -85, 1], 0), (![15, -123, -82, 1], 0), (![1, -121, -84, 1], 0), (![6, -114, -78, 6], 0), (![8, -114, -84, 2], 0), (![0, -87, -84, 1], 0), (![3, -45, -72, 3], 0), (![6, -124, -83, 1], 0), (![13, -113, -85, 1], 0), (![12, -89, -84, 1], 0), (![7, -87, -84, 1], 0), (![-2, -118, -84, 2], 0), (![28, -100, -80, 4], 0), (![17, -71, -80, 1], 0), (![11, -121, -84, 1], 0), (![8, -118, -85, 1], 0), (![0, -42, -70, 7], 0), (![1, -85, -84, 1], 0), (![29, -117, -82, 1], 0), (![-4, -72, -80, 4], 0), (![8, -118, -84, 2], 0), (![12, -105, -84, 3], 0), (![5, -131, -80, 1], 0), (![20, -110, -85, 1], 0), (![-3, -90, -84, 3], 0), (![26, -111, -84, 1], 0), (![1, -125, -84, 1], 0), (![0, -86, -84, 2], 0), (![20, -96, -84, 2], 0), (![39, 39, -26, 13], 0), (![6, -125, -84, 1], 0), (![12, -120, -85, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block035_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 35 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block035Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block036Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -74, -82, 1], 0), (![0, -31, 0, 31], 0), (![9, -129, -82, 1], 0), (![-38, 76, 0, 38], 0), (![24, -106, -84, 2], 0), (![33, -87, -82, 1], 0), (![11, -125, -84, 1], 0), (![9, -90, -84, 3], 0), (![-1, -114, -87, 1], 0), (![2, -127, -84, 1], 0), (![3, -87, -84, 3], 0), (![42, -42, -68, 2], 0), (![4, -112, -84, 4], 0), (![30, -97, -84, 1], 0), (![39, -109, -82, 1], 0), (![5, -125, -85, 1], 0), (![13, -123, -85, 1], 0), (![22, -87, -84, 1], 0), (![10, -127, -84, 1], 0), (![8, -124, -80, 4], 0), (![6, -66, -80, 2], 0), (![23, -77, -82, 1], 0), (![12, -127, -84, 1], 0), (![8, -117, -87, 1], 0), (![4, -119, -87, 1], 0), (![36, -51, -72, 3], 0), (![5, -129, -84, 1], 0), (![0, -126, -84, 2], 0), (![42, -108, -72, 6], 0), (![7, -129, -84, 1], 0), (![1, -107, -88, 1], 0), (![-1, -106, -88, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block036_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 36 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block036Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block037Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -106, -88, 1], 0), (![7, -79, -84, 1], 0), (![-1, -115, -88, 1], 0), (![6, -120, -86, 2], 0), (![20, -86, -84, 2], 0), (![4, -115, -88, 1], 0), (![9, -111, -88, 1], 0), (![4, -116, -88, 1], 0), (![15, -118, -87, 1], 0), (![9, -105, -88, 1], 0), (![4, -101, -88, 1], 0), (![0, -102, -84, 6], 0), (![16, 12, -48, 4], 0), (![1, -119, -88, 1], 0), (![-9, -45, -72, 9], 0), (![22, -108, -87, 1], 0), (![14, -110, -88, 1], 0), (![6, -119, -88, 1], 0), (![6, -99, -88, 1], 0), (![16, -88, -80, 8], 0), (![2, -110, -88, 2], 0), (![3, -121, -88, 1], 0), (![16, -107, -88, 1], 0), (![8, -120, -88, 1], 0), (![0, -112, -89, 1], 0), (![11, -119, -88, 1], 0), (![8, -121, -88, 1], 0), (![2, -102, -88, 2], 0), (![28, -88, -84, 2], 0), (![27, -93, -84, 3], 0), (![18, -105, -88, 1], 0), (![-7, -98, -84, 7], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block037_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 37 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block037Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block038Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-39, 78, 0, 39], 0), (![18, -115, -88, 1], 0), (![6, -75, -84, 1], 0), (![10, -104, -88, 2], 0), (![0, -98, -88, 2], 0), (![-1, -125, -88, 1], 0), (![3, -125, -88, 1], 0), (![1, -120, -89, 1], 0), (![12, -114, -89, 1], 0), (![27, -127, -84, 1], 0), (![11, -75, -84, 1], 0), (![12, -102, -88, 2], 0), (![0, -32, 0, 32], 0), (![1, -135, -84, 1], 0), (![13, -95, -88, 1], 0), (![0, -108, -81, 9], 0), (![5, -122, -89, 1], 0), (![14, -95, -88, 1], 0), (![-21, 21, -42, 21], 0), (![-4, -132, -80, 4], 0), (![0, -94, -88, 2], 0), (![0, -115, -90, 1], 0), (![5, -111, -90, 1], 0), (![2, -116, -90, 1], 0), (![0, -106, -90, 1], 0), (![7, -111, -90, 1], 0), (![0, -105, -90, 1], 0), (![14, -98, -88, 2], 0), (![4, -124, -88, 2], 0), (![14, -137, -82, 1], 0), (![23, -69, -82, 1], 0), (![2, -120, -90, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block038_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 38 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block038Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block039Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -118, -90, 1], 0), (![24, -123, -84, 3], 0), (![3, -139, -82, 1], 0), (![8, -130, -86, 2], 0), (![12, -114, -84, 6], 0), (![10, -105, -90, 1], 0), (![2, -101, -90, 1], 0), (![12, -106, -90, 1], 0), (![10, -120, -90, 1], 0), (![3, -123, -90, 1], 0), (![15, -115, -90, 1], 0), (![2, -90, -88, 2], 0), (![-4, -116, -88, 4], 0), (![1, -87, -88, 1], 0), (![8, -123, -90, 1], 0), (![1, -113, -91, 1], 0), (![17, -124, -89, 1], 0), (![6, -87, -88, 1], 0), (![5, -125, -90, 1], 0), (![0, -120, -60, 12], 0), (![26, -78, -84, 2], 0), (![7, -125, -90, 1], 0), (![33, -87, -84, 3], 0), (![6, -118, -91, 1], 0), (![8, -98, -90, 1], 0), (![11, -87, -88, 1], 0), (![14, -123, -90, 1], 0), (![12, -90, -88, 2], 0), (![0, -122, -90, 2], 0), (![3, -85, -88, 1], 0), (![16, -71, -84, 1], 0), (![1, -123, -91, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block039_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 39 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block039Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block040Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -96, -90, 1], 0), (![2, -95, -90, 1], 0), (![8, -85, -88, 1], 0), (![10, -120, -90, 2], 0), (![56, -106, -80, 2], 0), (![0, -105, -90, 3], 0), (![22, -105, -90, 1], 0), (![16, -113, -91, 1], 0), (![6, -108, -90, 3], 0), (![19, -123, -90, 1], 0), (![0, -113, -92, 1], 0), (![12, -142, -68, 2], 0), (![12, -96, -88, 4], 0), (![3, -117, -92, 1], 0), (![-1, -109, -92, 1], 0), (![17, -126, -90, 1], 0), (![0, -108, -92, 1], 0), (![4, -109, -92, 1], 0), (![-1, -107, -92, 1], 0), (![8, -92, -88, 4], 0), (![32, -110, -88, 2], 0), (![4, -107, -92, 1], 0), (![0, -123, -92, 1], 0), (![6, -120, -90, 3], 0), (![20, -126, -90, 1], 0), (![12, -113, -92, 1], 0), (![0, -33, 0, 33], 0), (![0, -134, -88, 2], 0), (![12, -132, -88, 2], 0), (![3, -133, -90, 1], 0), (![0, -103, -92, 1], 0), (![12, -108, -92, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block040_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 40 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block040Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block041Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -124, -92, 1], 0), (![63, -91, -70, 7], 0), (![8, -133, -90, 1], 0), (![2, -116, -92, 2], 0), (![2, -82, -88, 2], 0), (![12, -123, -92, 1], 0), (![4, -127, -92, 1], 0), (![1, -117, -93, 1], 0), (![1, -119, -93, 1], 0), (![12, -99, -90, 3], 0), (![2, -135, -90, 1], 0), (![2, -106, -92, 2], 0), (![24, 12, -48, 12], 0), (![-1, -129, -92, 1], 0), (![3, -129, -92, 1], 0), (![9, -116, -93, 1], 0), (![8, -120, -93, 1], 0), (![3, -99, -92, 1], 0), (![33, -113, -90, 1], 0), (![0, -112, -64, 16], 0), (![42, 42, -28, 14], 0), (![13, -127, -92, 1], 0), (![8, -99, -92, 1], 0), (![4, -125, -93, 1], 0), (![22, -118, -92, 1], 0), (![50, -87, -84, 1], 0), (![22, -131, -90, 1], 0), (![30, -114, -84, 6], 0), (![10, -132, -90, 2], 0), (![19, -133, -90, 1], 0), (![48, -45, -72, 3], 0), (![8, -126, -93, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block041_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 41 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block041Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block042Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-41, 82, 0, 41], 0), (![8, -97, -92, 1], 0), (![0, -117, -94, 1], 0), (![46, -112, -86, 2], 0), (![20, -134, -88, 2], 0), (![17, -135, -90, 1], 0), (![5, -119, -94, 1], 0), (![0, -122, -94, 1], 0), (![6, -120, -94, 1], 0), (![7, -119, -94, 1], 0), (![13, -97, -92, 1], 0), (![-22, 22, -44, 22], 0), (![40, -88, -80, 8], 0), (![12, -129, -90, 3], 0), (![19, -129, -92, 1], 0), (![11, -116, -94, 1], 0), (![0, -126, -81, 9], 0), (![12, -117, -94, 1], 0), (![2, -107, -94, 1], 0), (![8, -132, -88, 4], 0), (![10, -78, -88, 2], 0), (![5, -107, -94, 1], 0), (![5, -127, -94, 1], 0), (![6, -138, -91, 1], 0), (![13, -130, -93, 1], 0), (![1, -105, -94, 1], 0), (![0, -129, -94, 1], 0), (![22, -106, -92, 2], 0), (![4, -116, -94, 2], 0), (![6, -105, -94, 1], 0), (![17, -119, -94, 1], 0), (![15, -90, -90, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block042_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 42 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block042Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block043Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -121, -95, 1], 0), (![12, -93, -92, 1], 0), (![0, -135, -90, 3], 0), (![-2, -124, -94, 2], 0), (![24, -66, -84, 2], 0), (![10, -129, -94, 1], 0), (![10, -141, -90, 1], 0), (![0, -125, -95, 1], 0), (![2, -132, -94, 1], 0), (![12, -129, -94, 1], 0), (![1, -101, -94, 1], 0), (![0, -34, 0, 34], 0), (![36, -108, -88, 4], 0), (![17, -107, -94, 1], 0), (![6, -101, -94, 1], 0), (![-1, -128, -95, 1], 0), (![3, -128, -95, 1], 0), (![-9, -135, -72, 9], 0), (![4, -89, -92, 1], 0), (![12, -120, -92, 4], 0), (![6, -66, -84, 6], 0), (![0, -99, -94, 1], 0), (![11, -101, -94, 1], 0), (![2, -130, -95, 1], 0), (![21, -126, -94, 1], 0), (![9, -89, -92, 1], 0), (![7, -99, -94, 1], 0), (![50, -126, -84, 2], 0), (![18, -118, -94, 2], 0), (![13, -139, -92, 1], 0), (![1, -123, -96, 1], 0), (![15, -126, -95, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block043_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 43 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block043Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block044Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -118, -96, 1], 0), (![0, -97, -94, 1], 0), (![1, -113, -96, 1], 0), (![-42, 84, 0, 42], 0), (![32, -82, -88, 2], 0), (![2, -137, -94, 1], 0), (![27, -129, -90, 3], 0), (![21, -130, -94, 1], 0), (![1, -128, -96, 1], 0), (![34, -127, -92, 1], 0), (![11, -123, -96, 1], 0), (![32, -106, -92, 2], 0), (![16, -124, -92, 4], 0), (![27, -109, -94, 1], 0), (![11, -113, -96, 1], 0), (![23, -118, -95, 1], 0), (![1, -108, -96, 1], 0), (![24, -137, -92, 1], 0), (![2, -139, -94, 1], 0), (![12, -76, -88, 4], 0), (![-2, -122, -96, 2], 0), (![21, -135, -90, 3], 0), (![-7, -63, -84, 7], 0), (![24, -123, -95, 1], 0), (![15, -138, -90, 3], 0), (![10, -143, -92, 1], 0), (![1, -133, -96, 1], 0), (![6, -122, -96, 2], 0), (![8, -120, -96, 2], 0), (![32, -119, -94, 1], 0), (![6, -133, -96, 1], 0), (![-1, -138, -95, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block044_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 44 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block044Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block045Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -122, -97, 1], 0), (![1, -141, -94, 1], 0), (![30, -127, -94, 1], 0), (![2, -128, -96, 2], 0), (![6, -110, -96, 2], 0), (![6, -141, -94, 1], 0), (![1, -103, -96, 1], 0), (![0, -78, -90, 3], 0), (![9, -127, -97, 1], 0), (![20, -137, -94, 1], 0), (![-3, -117, -96, 3], 0), (![12, -86, -92, 2], 0), (![40, -92, -88, 4], 0), (![1, -91, -94, 1], 0), (![5, -75, -90, 1], 0), (![30, -120, -95, 1], 0), (![4, -132, -97, 1], 0), (![6, -91, -94, 1], 0), (![11, -103, -96, 1], 0), (![40, -120, -80, 8], 0), (![34, -78, -88, 2], 0), (![12, -83, -92, 1], 0), (![-1, -121, -98, 1], 0), (![-1, -120, -98, 1], 0), (![3, -120, -98, 1], 0), (![9, -117, -96, 3], 0), (![1, -117, -98, 1], 0), (![2, -134, -96, 2], 0), (![6, -60, -84, 6], 0), (![8, -147, -92, 1], 0), (![6, -117, -98, 1], 0), (![9, -134, -97, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block045_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 45 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block045Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block046Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -114, -98, 1], 0), (![9, -125, -98, 1], 0), (![21, -133, -96, 1], 0), (![16, -138, -94, 2], 0), (![6, -102, -96, 2], 0), (![8, -115, -98, 1], 0), (![4, -131, -98, 1], 0), (![-43, 86, 0, 43], 0), (![8, -130, -98, 1], 0), (![-23, 23, -46, 23], 0), (![3, -111, -98, 1], 0), (![90, -90, -60, 6], 0), (![0, -48, -80, 8], 0), (![9, -131, -98, 1], 0), (![6, -75, -90, 3], 0), (![0, -130, -65, 13], 0), (![11, -98, -96, 1], 0), (![1, -109, -98, 1], 0), (![-1, -135, -98, 1], 0), (![0, -108, -96, 4], 0), (![66, -94, -84, 2], 0), (![4, -135, -98, 1], 0), (![18, -125, -98, 1], 0), (![0, -127, -99, 1], 0), (![3, -136, -98, 1], 0), (![17, -89, -94, 1], 0), (![6, -143, -96, 1], 0), (![16, -102, -96, 2], 0), (![2, -130, -98, 2], 0), (![15, -129, -96, 3], 0), (![0, -119, -68, 17], 0), (![1, -131, -99, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block046_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 46 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block046Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block047Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -102, -96, 3], 0), (![30, -139, -94, 1], 0), (![18, -131, -98, 1], 0), (![2, -132, -98, 2], 0), (![0, -42, -80, 2], 0), (![21, -63, -84, 7], 0), (![1, -139, -98, 1], 0), (![7, -132, -99, 1], 0), (![2, -134, -99, 1], 0), (![16, -109, -98, 1], 0), (![6, -139, -98, 1], 0), (![-2, -142, -96, 2], 0), (![-4, -148, -88, 4], 0), (![19, -149, -92, 1], 0), (![6, -93, -96, 1], 0), (![36, -141, -87, 3], 0), (![26, -138, -96, 1], 0), (![18, -135, -98, 1], 0), (![18, -99, -90, 9], 0), (![-4, -144, -92, 4], 0), (![2, -94, -96, 2], 0), (![2, -121, -100, 1], 0), (![14, -105, -98, 1], 0), (![4, -128, -100, 1], 0), (![7, -133, -91, 7], 0), (![8, -141, -98, 1], 0), (![2, -131, -100, 1], 0), (![22, -146, -92, 2], 0), (![0, -138, -98, 2], 0), (![5, -131, -100, 1], 0), (![-1, -133, -100, 1], 0), (![20, -129, -99, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block047_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 47 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block047Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block048Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -116, -100, 1], 0), (![-3, -141, -96, 3], 0), (![12, -121, -100, 1], 0), (![-2, -92, -96, 2], 0), (![0, -54, -84, 6], 0), (![0, -135, -100, 1], 0), (![-1, -113, -100, 1], 0), (![6, -140, -99, 1], 0), (![0, -136, -100, 1], 0), (![4, -113, -100, 1], 0), (![7, -135, -100, 1], 0), (![-2, -126, -100, 2], 0), (![-44, 88, 0, 44], 0), (![-1, -145, -98, 1], 0), (![0, -111, -100, 1], 0), (![2, -142, -99, 1], 0), (![-1, -138, -100, 1], 0), (![18, -123, -100, 1], 0), (![26, 13, -52, 13], 0), (![0, -36, 0, 36], 0), (![4, -130, -100, 2], 0), (![17, -131, -100, 1], 0), (![12, -141, -96, 3], 0), (![12, -136, -100, 1], 0), (![7, -110, -100, 1], 0), (![10, -111, -100, 1], 0), (![15, -135, -100, 1], 0), (![6, -90, -96, 2], 0), (![8, -116, -100, 2], 0), (![12, -111, -100, 1], 0), (![20, -131, -100, 1], 0), (![4, -108, -100, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block048_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 48 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block048Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block049Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -144, -99, 1], 0), (![6, -147, -98, 1], 0), (![5, -141, -100, 1], 0), (![-2, -136, -100, 2], 0), (![22, -94, -96, 2], 0), (![0, -153, -90, 3], 0), (![24, -123, -100, 1], 0), (![36, -122, -98, 1], 0), (![36, -78, -90, 3], 0), (![-1, -95, -98, 1], 0), (![-1, -143, -100, 1], 0), (![4, -110, -100, 2], 0), (![28, -108, -96, 4], 0), (![4, -143, -100, 1], 0), (![2, -105, -100, 1], 0), (![18, -138, -100, 1], 0), (![-1, -124, -102, 1], 0), (![3, -127, -102, 1], 0), (![2, -123, -102, 1], 0), (![-8, -112, -96, 8], 0), (![10, -110, -100, 2], 0), (![5, -123, -102, 1], 0), (![2, -133, -102, 1], 0), (![12, -135, -99, 3], 0), (![27, -130, -100, 1], 0), (![-1, -119, -102, 1], 0), (![21, -21, -72, 3], 0), (![-2, -106, -100, 2], 0), (![32, -130, -98, 2], 0), (![11, -77, -88, 11], 0), (![-1, -117, -102, 1], 0), (![5, -118, -102, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block049_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 49 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block049Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block050Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -134, -102, 1], 0), (![4, -117, -102, 1], 0), (![4, -137, -102, 1], 0), (![10, -140, -100, 2], 0), (![4, -142, -100, 2], 0), (![21, -147, -98, 1], 0), (![25, -111, -100, 1], 0), (![49, -126, -84, 7], 0), (![13, -134, -102, 1], 0), (![12, -147, -96, 3], 0), (![19, -95, -98, 1], 0), (![24, -130, -100, 2], 0), (![-24, 24, -48, 24], 0), (![17, -123, -102, 1], 0), (![2, -113, -102, 1], 0), (![-1, -130, -103, 1], 0), (![3, -130, -103, 1], 0), (![5, -113, -102, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block050_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code 50 oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block050Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Witnesses : Fin 51 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block014Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block015Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block016Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block017Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block018Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block019Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block020Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block021Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block022Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block023Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block024Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block025Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block026Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block027Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block028Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block029Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block030Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block031Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block032Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block033Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block034Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block035Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block036Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block037Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block038Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block039Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block040Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block041Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block042Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block043Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block044Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block045Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block046Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block047Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block048Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block049Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block050Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative227_checked : ∀ b : Fin 51,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block014_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block015_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block016_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block017_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block018_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block019_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block020_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block021_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block022_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block023_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block024_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block025_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block026_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block027_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block028_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block029_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block030_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block031_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block032_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block033_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block034_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block035_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block036_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block037_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block038_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block039_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block040_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block041_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block042_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block043_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block044_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block045_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block046_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block047_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block048_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block049_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Block050_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative227 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative227_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative227Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative227_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (9, 5, 16)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, 2, 0, 1], 0), (![-1, -2, -1, 1], 0), (![1, -3, -3, 1], 0), (![-2, 4, 0, 2], 0), (![-2, -4, -2, 2], 0), (![0, -6, -5, 1], 0), (![-1, -7, -6, 1], 0), (![-3, 6, 0, 3], 0), (![-1, -10, -4, 1], 0), (![0, -9, -7, 1], 0), (![-3, -6, -3, 3], 0), (![2, -6, -6, 2], 0), (![-4, 8, 0, 4], 0), (![0, -13, -6, 1], 0), (![1, -12, -9, 1], 0), (![-1, -14, -6, 1], 0), (![3, -14, -6, 1], 0), (![-1, -13, -10, 1], 0), (![0, -15, -10, 1], 0), (![-4, -8, -4, 4], 0), (![0, -12, -10, 2], 0), (![2, -13, -11, 1], 0), (![-1, -17, -11, 1], 0), (![-1, -18, -10, 1], 0), (![0, -12, -12, 1], 0), (![3, -9, -9, 3], 0), (![11, -12, -9, 1], 0), (![-2, -14, -12, 2], 0), (![-6, 12, 0, 6], 0), (![1, -18, -13, 1], 0), (![5, -19, -12, 1], 0), (![6, -10, -12, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -6, -10, 1], 0), (![1, -19, -14, 1], 0), (![-1, -21, -14, 1], 0), (![-2, -20, -8, 2], 0), (![0, -18, -14, 2], 0), (![0, -20, -15, 1], 0), (![2, -21, -15, 1], 0), (![-7, 14, 0, 7], 0), (![1, -24, -14, 1], 0), (![-1, -19, -16, 1], 0), (![3, -19, -16, 1], 0), (![-6, -12, -6, 6], 0), (![4, -12, -12, 4], 0), (![2, -25, -15, 1], 0), (![0, -18, -15, 3], 0), (![3, -14, -16, 1], 0), (![11, -22, -14, 1], 0), (![2, -24, -17, 1], 0), (![6, -21, -17, 1], 0), (![-8, 16, 0, 8], 0), (![0, -26, -12, 2], 0), (![0, -27, -17, 1], 0), (![4, -28, -15, 1], 0), (![12, -4, -12, 1], 0), (![5, -28, -16, 1], 0), (![10, -22, -17, 1], 0), (![-7, -14, -7, 7], 0), (![2, -24, -18, 2], 0), (![-2, -28, -12, 2], 0), (![-3, -21, -18, 3], 0), (![12, -24, -17, 1], 0), (![15, -18, -16, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-9, 18, 0, 9], 0), (![0, -21, -20, 1], 0), (![5, -25, -20, 1], 0), (![6, -28, -12, 2], 0), (![-2, -26, -20, 2], 0), (![7, -25, -20, 1], 0), (![0, -28, -21, 1], 0), (![3, -18, -20, 1], 0), (![8, -28, -20, 1], 0), (![3, -29, -21, 1], 0), (![6, -32, -19, 1], 0), (![0, -30, -20, 2], 0), (![-8, -16, -8, 8], 0), (![0, -29, -22, 1], 0), (![0, -33, -21, 1], 0), (![-3, -30, -12, 3], 0), (![0, -32, -22, 1], 0), (![6, -25, -22, 1], 0), (![0, -27, -21, 3], 0), (![0, -24, -20, 4], 0), (![4, -26, -22, 2], 0), (![9, -32, -21, 1], 0), (![2, -19, -22, 1], 0), (![9, -4, -16, 1], 0), (![11, -26, -22, 1], 0), (![5, -19, -22, 1], 0), (![-1, -31, -24, 1], 0), (![-2, -34, -22, 2], 0), (![-2, -36, -20, 2], 0), (![-1, -25, -24, 1], 0), (![3, -25, -24, 1], 0), (![1, -24, -24, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-11, 22, 0, 11], 0), (![-9, -18, -9, 9], 0), (![-1, -33, -25, 1], 0), (![0, -24, -24, 2], 0), (![6, -18, -18, 6], 0), (![0, -35, -25, 1], 0), (![0, -36, -25, 1], 0), (![6, -22, -24, 1], 0), (![8, -36, -24, 1], 0), (![10, -38, -21, 1], 0), (![-1, -29, -26, 1], 0), (![22, -24, -18, 2], 0), (![-4, -28, -24, 4], 0), (![-1, -27, -26, 1], 0), (![3, -27, -26, 1], 0), (![5, -28, -26, 1], 0), (![2, -38, -26, 1], 0), (![2, -40, -25, 1], 0), (![1, -35, -27, 1], 0), (![-12, 24, 0, 12], 0), (![2, -36, -26, 2], 0), (![2, -37, -27, 1], 0), (![0, -39, -18, 3], 0), (![16, -24, -24, 1], 0), (![-1, -22, -26, 1], 0), (![5, -23, -26, 1], 0), (![1, -33, -28, 1], 0), (![10, -38, -24, 2], 0), (![12, -20, -24, 2], 0), (![7, -39, -27, 1], 0), (![6, -33, -28, 1], 0), (![9, -16, -24, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -28, -28, 1], 0), (![5, -43, -26, 1], 0), (![-1, -36, -29, 1], 0), (![20, -12, -20, 2], 0), (![2, -38, -28, 2], 0), (![3, -36, -27, 3], 0), (![1, -43, -28, 1], 0), (![-13, 26, 0, 13], 0), (![-3, -42, -18, 3], 0), (![7, -21, -21, 7], 0), (![6, -43, -28, 1], 0), (![-2, -42, -28, 2], 0), (![-4, -40, -16, 4], 0), (![2, -35, -30, 1], 0), (![0, -41, -30, 1], 0), (![5, -36, -30, 1], 0), (![5, -40, -30, 1], 0), (![-11, -22, -11, 11], 0), (![3, -45, -29, 1], 0), (![0, -36, -28, 4], 0), (![0, -40, -30, 2], 0), (![-1, -39, -31, 1], 0), (![3, -39, -31, 1], 0), (![9, -42, -18, 3], 0), (![7, -30, -30, 1], 0), (![0, -43, -31, 1], 0), (![-3, -39, -30, 3], 0), (![4, -42, -30, 2], 0), (![-14, 28, 0, 14], 0), (![4, -44, -31, 1], 0), (![0, -39, -32, 1], 0), (![1, -40, -32, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -36, -32, 1], 0), (![10, -45, -30, 1], 0), (![5, -37, -32, 1], 0), (![2, -48, -28, 2], 0), (![-2, -38, -32, 2], 0), (![7, -37, -32, 1], 0), (![15, -31, -30, 1], 0), (![0, -32, -32, 1], 0), (![7, -34, -32, 1], 0), (![0, -45, -30, 3], 0), (![4, -49, -31, 1], 0), (![6, -38, -32, 2], 0), (![-12, -24, -12, 12], 0), (![12, -39, -32, 1], 0), (![2, -49, -32, 1], 0), (![15, -46, -30, 1], 0), (![6, -30, -32, 1], 0), (![5, -49, -32, 1], 0), (![-1, -41, -34, 1], 0), (![8, -24, -24, 8], 0), (![4, -50, -30, 2], 0), (![4, -41, -34, 1], 0), (![1, -37, -34, 1], 0), (![3, -46, -34, 1], 0), (![0, -52, -32, 1], 0), (![6, -51, -32, 1], 0), (![6, -37, -34, 1], 0), (![0, -36, -30, 6], 0), (![6, -28, -32, 2], 0), (![-1, -43, -35, 1], 0), (![6, -39, -33, 3], 0), (![3, -50, -34, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -34, -34, 1], 0), (![-1, -48, -35, 1], 0), (![3, -48, -35, 1], 0), (![22, -44, -28, 2], 0), (![4, -48, -34, 2], 0), (![0, -50, -35, 1], 0), (![3, -31, -34, 1], 0), (![5, -24, -32, 1], 0), (![-1, -42, -36, 1], 0), (![-1, -47, -36, 1], 0), (![-13, -26, -13, 13], 0), (![12, -42, -34, 2], 0), (![-16, 32, 0, 16], 0), (![-3, -51, -33, 3], 0), (![4, -39, -36, 1], 0), (![2, -38, -36, 1], 0), (![-3, -54, -30, 3], 0), (![4, -55, -34, 1], 0), (![4, -37, -36, 1], 0), (![0, -52, -24, 4], 0), (![0, -54, -34, 2], 0), (![0, -49, -37, 1], 0), (![1, -50, -37, 1], 0), (![-1, -54, -36, 1], 0), (![-1, -34, -36, 1], 0), (![7, -47, -37, 1], 0), (![2, -52, -37, 1], 0), (![8, -56, -30, 2], 0), (![24, -8, -24, 2], 0), (![5, -52, -37, 1], 0), (![0, -54, -37, 1], 0), (![0, -36, -36, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block007Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![27, -42, -32, 1], 0), (![1, -43, -38, 1], 0), (![9, -27, -27, 9], 0), (![10, -56, -32, 2], 0), (![20, -44, -34, 2], 0), (![1, -53, -38, 1], 0), (![10, -33, -36, 1], 0), (![-17, 34, 0, 17], 0), (![9, -32, -36, 1], 0), (![6, -53, -38, 1], 0), (![-1, -50, -39, 1], 0), (![-14, -28, -14, 14], 0), (![4, -48, -36, 4], 0), (![1, -52, -39, 1], 0), (![6, -49, -39, 1], 0), (![6, -38, -38, 1], 0), (![10, -58, -36, 1], 0), (![33, -36, -27, 3], 0), (![8, -51, -39, 1], 0), (![-4, -56, -24, 4], 0), (![-6, -42, -36, 6], 0), (![1, -60, -37, 1], 0), (![0, -51, -40, 1], 0), (![2, -50, -40, 1], 0), (![2, -46, -40, 1], 0), (![0, -45, -40, 1], 0), (![4, -53, -40, 1], 0), (![24, -48, -34, 2], 0), (![30, -36, -32, 2], 0), (![9, -56, -39, 1], 0), (![0, -42, -35, 7], 0), (![9, -48, -40, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block007_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 7 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block008Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -56, -40, 1], 0), (![0, -41, -40, 1], 0), (![-1, -52, -41, 1], 0), (![-18, 36, 0, 18], 0), (![0, -42, -40, 2], 0), (![4, -52, -41, 1], 0), (![3, -54, -39, 3], 0), (![5, -40, -40, 1], 0), (![0, -60, -40, 1], 0), (![-1, -57, -41, 1], 0), (![3, -57, -41, 1], 0), (![10, -50, -40, 2], 0), (![12, -56, -24, 4], 0), (![9, -54, -41, 1], 0), (![5, -58, -41, 1], 0), (![0, -52, -42, 1], 0), (![2, -54, -42, 1], 0), (![1, -55, -42, 1], 0), (![0, -47, -42, 1], 0), (![-4, -52, -40, 4], 0), (![14, -50, -40, 2], 0), (![15, -57, -36, 3], 0), (![1, -45, -42, 1], 0), (![12, -60, -40, 1], 0), (![18, -30, -36, 3], 0), (![7, -57, -42, 1], 0), (![5, -59, -42, 1], 0), (![0, -56, -42, 2], 0), (![6, -36, -40, 2], 0), (![1, -61, -42, 1], 0), (![12, -49, -42, 1], 0), (![2, -42, -42, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block008_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 8 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block009Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-19, 38, 0, 19], 0), (![6, -61, -42, 1], 0), (![11, -45, -42, 1], 0), (![16, -56, -40, 2], 0), (![6, -58, -42, 2], 0), (![12, -35, -40, 1], 0), (![8, -64, -41, 1], 0), (![30, -18, -30, 3], 0), (![10, -42, -42, 1], 0), (![-1, -55, -44, 1], 0), (![3, -57, -42, 3], 0), (![12, -64, -38, 2], 0), (![0, -60, -40, 4], 0), (![1, -59, -44, 1], 0), (![6, -57, -44, 1], 0), (![16, -28, -38, 1], 0), (![4, -60, -44, 1], 0), (![6, -59, -44, 1], 0), (![4, -61, -44, 1], 0), (![-16, -32, -16, 16], 0), (![0, -58, -44, 2], 0), (![2, -67, -42, 1], 0), (![0, -56, -45, 1], 0), (![6, -62, -44, 1], 0), (![1, -64, -44, 1], 0), (![-3, -63, -42, 3], 0), (![2, -60, -45, 1], 0), (![0, -66, -42, 2], 0), (![-6, -60, -24, 6], 0), (![5, -60, -45, 1], 0), (![5, -61, -45, 1], 0), (![-1, -66, -44, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block009_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 9 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block010Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -66, -44, 1], 0), (![3, -63, -45, 1], 0), (![8, -65, -44, 1], 0), (![0, -64, -44, 2], 0), (![12, -50, -44, 2], 0), (![-1, -59, -46, 1], 0), (![0, -53, -46, 1], 0), (![3, -54, -46, 1], 0), (![-1, -62, -46, 1], 0), (![2, -66, -45, 1], 0), (![0, -63, -46, 1], 0), (![0, -54, -42, 6], 0), (![0, -48, -40, 8], 0), (![-7, -49, -42, 7], 0), (![0, -60, -45, 3], 0), (![4, -64, -46, 1], 0), (![0, -48, -46, 1], 0), (![10, -53, -46, 1], 0), (![11, -33, -33, 11], 0), (![8, -52, -44, 4], 0), (![18, -64, -42, 2], 0), (![0, -62, -47, 1], 0), (![3, -67, -46, 1], 0), (![15, -34, -42, 1], 0), (![0, -68, -46, 1], 0), (![2, -64, -47, 1], 0), (![-17, -34, -17, 17], 0), (![4, -38, -44, 2], 0), (![18, -8, -32, 2], 0), (![6, -63, -45, 3], 0), (![6, -65, -47, 1], 0), (![12, -48, -46, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block010_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 10 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block011Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-21, 42, 0, 21], 0), (![6, -66, -47, 1], 0), (![5, -67, -47, 1], 0), (![22, -52, -44, 2], 0), (![10, -38, -44, 2], 0), (![7, -67, -47, 1], 0), (![2, -69, -47, 1], 0), (![-1, -42, -46, 1], 0), (![3, -42, -46, 1], 0), (![5, -69, -47, 1], 0), (![15, -62, -47, 1], 0), (![-2, -62, -48, 2], 0), (![-4, -68, -44, 4], 0), (![10, -43, -46, 1], 0), (![0, -73, -46, 1], 0), (![3, -72, -42, 3], 0), (![8, -72, -46, 1], 0), (![3, -61, -49, 1], 0), (![-3, -57, -48, 3], 0), (![-4, -72, -40, 4], 0), (![-2, -50, -48, 2], 0), (![4, -65, -49, 1], 0), (![1, -67, -49, 1], 0), (![4, -76, -44, 1], 0), (![23, -62, -46, 1], 0), (![4, -39, -46, 1], 0), (![6, -67, -49, 1], 0), (![6, -50, -48, 2], 0), (![2, -48, -48, 2], 0), (![9, -66, -49, 1], 0), (![-1, -63, -50, 1], 0), (![0, -60, -50, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block011_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 11 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block012Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -58, -50, 1], 0), (![9, -57, -48, 3], 0), (![3, -71, -49, 1], 0), (![-22, 44, 0, 22], 0), (![-18, -36, -18, 18], 0), (![1, -72, -49, 1], 0), (![2, -55, -50, 1], 0), (![4, -68, -50, 1], 0), (![19, -42, -46, 1], 0), (![5, -55, -50, 1], 0), (![-1, -53, -50, 1], 0), (![-2, -66, -50, 2], 0), (![0, -48, -48, 4], 0), (![2, -71, -50, 1], 0), (![2, -63, -51, 1], 0), (![7, -70, -50, 1], 0), (![25, -68, -46, 1], 0), (![5, -63, -51, 1], 0), (![2, -68, -51, 1], 0), (![12, -36, -36, 12], 0), (![0, -70, -50, 2], 0), (![3, -69, -51, 1], 0), (![6, -75, -45, 3], 0), (![15, -66, -50, 1], 0), (![3, -34, -46, 1], 0), (![9, -67, -51, 1], 0), (![-1, -72, -51, 1], 0), (![0, -72, -50, 2], 0), (![12, -44, -48, 2], 0), (![4, -72, -51, 1], 0), (![0, -67, -52, 1], 0), (![2, -62, -52, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block012_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 12 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block013Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -60, -52, 1], 0), (![0, -69, -52, 1], 0), (![2, -59, -52, 1], 0), (![16, -72, -48, 2], 0), (![20, -76, -42, 2], 0), (![0, -54, -45, 9], 0), (![2, -57, -52, 1], 0), (![-23, 46, 0, 23], 0), (![9, -42, -48, 3], 0), (![5, -57, -52, 1], 0), (![20, -55, -50, 1], 0), (![-2, -58, -52, 2], 0), (![44, -48, -36, 4], 0), (![12, -67, -52, 1], 0), (![1, -68, -53, 1], 0), (![-7, -70, -28, 7], 0), (![10, -46, -50, 1], 0), (![-19, -38, -19, 19], 0), (![6, -68, -53, 1], 0), (![-8, -56, -48, 8], 0), (![-2, -54, -52, 2], 0), (![5, -78, -51, 1], 0), (![1, -73, -53, 1], 0), (![33, -66, -42, 3], 0), (![5, -52, -52, 1], 0), (![4, -79, -51, 1], 0), (![6, -72, -51, 3], 0), (![6, -54, -52, 2], 0), (![10, -56, -52, 2], 0), (![7, -77, -52, 1], 0), (![1, -69, -54, 1], 0), (![-1, -70, -54, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block013_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 13 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block014Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![3, -70, -54, 1], 0), (![2, -79, -52, 1], 0), (![0, -63, -49, 7], 0), (![4, -76, -52, 2], 0), (![4, -80, -50, 2], 0), (![4, -61, -54, 1], 0), (![9, -65, -54, 1], 0), (![4, -60, -54, 1], 0), (![21, -60, -52, 1], 0), (![18, -63, -51, 3], 0), (![4, -75, -54, 1], 0), (![2, -70, -54, 2], 0), (![-24, 48, 0, 24], 0), (![1, -57, -54, 1], 0), (![0, -70, -55, 1], 0), (![17, -80, -50, 1], 0), (![14, -66, -54, 1], 0), (![6, -57, -54, 1], 0), (![5, -71, -55, 1], 0), (![4, -72, -52, 4], 0), (![4, -74, -54, 2], 0), (![7, -71, -55, 1], 0), (![2, -75, -55, 1], 0), (![8, -56, -54, 1], 0), (![9, -56, -54, 1], 0), (![13, -39, -39, 13], 0), (![9, -73, -55, 1], 0), (![0, -78, -36, 6], 0), (![32, -48, -48, 2], 0), (![12, -70, -55, 1], 0), (![0, -81, -51, 3], 0), (![0, -68, -56, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block014_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 14 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block015Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -52, -54, 1], 0), (![0, -73, -56, 1], 0), (![10, -76, -55, 1], 0), (![-2, -44, -52, 2], 0), (![10, -46, -52, 2], 0), (![0, -63, -56, 1], 0), (![7, -73, -56, 1], 0), (![-1, -62, -56, 1], 0), (![3, -62, -56, 1], 0), (![0, -81, -55, 1], 0), (![4, -77, -56, 1], 0), (![2, -66, -56, 2], 0), (![20, -76, -48, 4], 0), (![12, -84, -45, 3], 0), (![7, -81, -55, 1], 0), (![11, -82, -54, 1], 0), (![36, -12, -36, 3], 0), (![2, -72, -57, 1], 0), (![2, -74, -57, 1], 0), (![24, -40, -48, 4], 0), (![14, -78, -54, 2], 0), (![1, -76, -57, 1], 0), (![0, -77, -57, 1], 0), (![10, -42, -52, 1], 0), (![-1, -82, -56, 1], 0), (![6, -76, -57, 1], 0), (![10, -72, -57, 1], 0), (![12, -66, -56, 2], 0), (![18, -32, -48, 2], 0), (![0, -83, -56, 1], 0), (![1, -80, -57, 1], 0), (![15, -84, -48, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block015_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 15 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block016Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![15, -78, -56, 1], 0), (![7, -79, -57, 1], 0), (![30, -66, -51, 3], 0), (![2, -56, -56, 2], 0), (![10, -86, -52, 2], 0), (![0, -82, -57, 1], 0), (![18, -77, -56, 1], 0), (![3, -22, -46, 1], 0), (![8, -84, -56, 1], 0), (![0, -53, -56, 1], 0), (![7, -82, -57, 1], 0), (![-2, -72, -58, 2], 0), (![40, -24, -40, 4], 0), (![0, -84, -57, 1], 0), (![7, -53, -56, 1], 0), (![29, -60, -54, 1], 0), (![4, -52, -56, 1], 0), (![-21, -42, -21, 21], 0), (![7, -84, -57, 1], 0), (![4, -76, -56, 4], 0), (![6, -72, -54, 6], 0), (![3, -75, -59, 1], 0), (![4, -76, -59, 1], 0), (![0, -88, -56, 1], 0), (![0, -92, -52, 1], 0), (![1, -79, -59, 1], 0), (![-1, -80, -59, 1], 0), (![2, -86, -56, 2], 0), (![-26, 52, 0, 26], 0), (![-1, -81, -59, 1], 0), (![3, -81, -59, 1], 0), (![13, -52, -56, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block016_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 16 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block017Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![18, -46, -54, 1], 0), (![7, -87, -57, 1], 0), (![11, -86, -57, 1], 0), (![-6, -84, -36, 6], 0), (![14, -42, -42, 14], 0), (![-1, -73, -60, 1], 0), (![-9, -63, -54, 9], 0), (![-1, -78, -60, 1], 0), (![2, -70, -60, 1], 0), (![9, -49, -56, 1], 0), (![7, -75, -60, 1], 0), (![12, -86, -56, 2], 0), (![-4, -84, -56, 4], 0), (![2, -81, -60, 1], 0), (![16, -86, -57, 1], 0), (![33, -56, -54, 1], 0), (![2, -66, -60, 1], 0), (![-1, -83, -60, 1], 0), (![0, -65, -60, 1], 0), (![-8, -80, -32, 8], 0), (![4, -70, -60, 2], 0), (![36, -72, -51, 3], 0), (![10, -81, -60, 1], 0), (![8, -40, -54, 1], 0), (![45, -54, -48, 3], 0), (![-1, -79, -61, 1], 0), (![3, -79, -61, 1], 0), (![0, -82, -60, 2], 0), (![10, -72, -60, 2], 0), (![7, -85, -60, 1], 0), (![8, -77, -61, 1], 0), (![33, -72, -56, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block017_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 17 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block018Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -86, -60, 1], 0), (![2, -83, -61, 1], 0), (![-1, -84, -61, 1], 0), (![10, -80, -60, 2], 0), (![-22, -44, -22, 22], 0), (![4, -84, -61, 1], 0), (![9, -82, -61, 1], 0), (![-27, 54, 0, 27], 0), (![5, -60, -60, 1], 0), (![4, -91, -59, 1], 0), (![0, -63, -60, 3], 0), (![6, -90, -58, 2], 0), (![0, -72, -56, 8], 0), (![1, -81, -62, 1], 0), (![6, -75, -62, 1], 0), (![2, -82, -62, 1], 0), (![5, -72, -62, 1], 0), (![6, -81, -62, 1], 0), (![2, -91, -60, 1], 0), (![0, -80, -60, 4], 0), (![-2, -78, -62, 2], 0), (![1, -85, -62, 1], 0), (![5, -69, -62, 1], 0), (![10, -90, -60, 1], 0), (![10, -82, -62, 1], 0), (![15, -75, -60, 3], 0), (![0, -87, -62, 1], 0), (![6, -78, -62, 2], 0), (![18, -84, -36, 6], 0), (![1, -78, -63, 1], 0), (![7, -67, -62, 1], 0), (![24, -68, -60, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block018_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 18 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block019Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -66, -62, 1], 0), (![1, -83, -63, 1], 0), (![2, -89, -62, 1], 0), (![14, -60, -60, 2], 0), (![0, -86, -62, 2], 0), (![6, -83, -63, 1], 0), (![32, -84, -57, 1], 0), (![5, -64, -62, 1], 0), (![11, -66, -62, 1], 0), (![11, -78, -63, 1], 0), (![1, -91, -62, 1], 0), (![-6, -78, -60, 6], 0), (![8, -84, -60, 4], 0), (![1, -88, -63, 1], 0), (![21, -75, -60, 3], 0), (![0, -92, -62, 1], 0), (![0, -96, -60, 1], 0), (![1, -77, -64, 1], 0), (![-1, -75, -64, 1], 0), (![-28, 56, 0, 28], 0), (![8, -88, -62, 2], 0), (![0, -66, -55, 11], 0), (![3, -85, -64, 1], 0), (![-1, -86, -64, 1], 0), (![1, -72, -64, 1], 0), (![9, -81, -64, 1], 0), (![-23, -46, -23, 23], 0), (![0, -78, -64, 2], 0), (![2, -80, -64, 2], 0), (![0, -84, -63, 3], 0), (![13, -94, -61, 1], 0), (![3, -70, -64, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block019_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 19 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block020Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -54, -60, 3], 0), (![1, -69, -64, 1], 0), (![16, -91, -62, 1], 0), (![2, -72, -64, 2], 0), (![20, -90, -60, 2], 0), (![6, -69, -64, 1], 0), (![0, -91, -42, 7], 0), (![39, -54, -56, 1], 0), (![20, -64, -62, 1], 0), (![2, -86, -65, 1], 0), (![12, -59, -62, 1], 0), (![10, -74, -64, 2], 0), (![4, -96, -56, 4], 0), (![9, -83, -65, 1], 0), (![4, -88, -65, 1], 0), (![24, -84, -60, 3], 0), (![14, -70, -64, 1], 0), (![10, -85, -65, 1], 0), (![9, -87, -63, 3], 0), (![-4, -76, -64, 4], 0), (![14, -74, -64, 2], 0), (![0, -91, -65, 1], 0), (![12, -86, -65, 1], 0), (![-1, -82, -66, 1], 0), (![3, -82, -66, 1], 0), (![15, -81, -65, 1], 0), (![-1, -77, -66, 1], 0), (![30, -62, -60, 2], 0), (![0, -64, -64, 2], 0), (![3, -87, -66, 1], 0), (![4, -93, -65, 1], 0), (![7, -78, -66, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block020_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 20 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block021Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-29, 58, 0, 29], 0), (![18, -96, -57, 3], 0), (![8, -87, -66, 1], 0), (![14, -68, -64, 2], 0), (![0, -90, -60, 6], 0), (![0, -95, -65, 1], 0), (![5, -73, -66, 1], 0), (![23, -86, -64, 1], 0), (![4, -72, -66, 1], 0), (![7, -73, -66, 1], 0), (![2, -96, -65, 1], 0), (![8, -98, -62, 2], 0), (![12, -76, -64, 4], 0), (![1, -86, -67, 1], 0), (![2, -87, -67, 1], 0), (![-1, -94, -66, 1], 0), (![3, -94, -66, 1], 0), (![0, -89, -67, 1], 0), (![3, -69, -66, 1], 0), (![-24, -48, -24, 24], 0), (![24, -78, -64, 2], 0), (![16, -98, -63, 1], 0), (![0, -87, -66, 3], 0), (![13, -72, -66, 1], 0), (![5, -68, -66, 1], 0), (![2, -92, -67, 1], 0), (![15, -95, -65, 1], 0), (![4, -98, -64, 2], 0), (![30, -92, -60, 2], 0), (![19, -87, -66, 1], 0), (![0, -94, -67, 1], 0), (![18, -74, -66, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block021_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 21 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block022Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -104, -62, 1], 0), (![15, -84, -67, 1], 0), (![1, -95, -67, 1], 0), (![12, -60, -64, 2], 0), (![10, -98, -64, 2], 0), (![0, -99, -63, 3], 0), (![1, -96, -67, 1], 0), (![7, -98, -66, 1], 0), (![-9, -90, -36, 9], 0), (![10, -94, -67, 1], 0), (![0, -97, -67, 1], 0), (![-2, -82, -68, 2], 0), (![16, -48, -48, 16], 0), (![12, -94, -67, 1], 0), (![11, -95, -67, 1], 0), (![9, -56, -64, 1], 0), (![8, -64, -66, 1], 0), (![10, -101, -65, 1], 0), (![11, -96, -67, 1], 0), (![8, -100, -60, 4], 0), (![8, -82, -68, 2], 0), (![7, -84, -63, 7], 0), (![1, -89, -69, 1], 0), (![0, -96, -66, 3], 0), (![-1, -102, -66, 1], 0), (![-1, -91, -69, 1], 0), (![18, -75, -66, 3], 0), (![2, -74, -68, 2], 0), (![6, -92, -68, 2], 0), (![9, -86, -69, 1], 0), (![8, -90, -69, 1], 0), (![23, -94, -66, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block022_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 22 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block023Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -40, -60, 1], 0), (![11, -87, -69, 1], 0), (![-1, -95, -69, 1], 0), (![0, -104, -64, 2], 0), (![12, -102, -64, 2], 0), (![4, -95, -69, 1], 0), (![30, -83, -66, 1], 0), (![1, -52, -64, 1], 0), (![-7, -98, -42, 7], 0), (![0, -81, -63, 9], 0), (![2, -85, -70, 1], 0), (![12, -74, -68, 2], 0), (![0, -72, -60, 12], 0), (![2, -91, -70, 1], 0), (![0, -81, -70, 1], 0), (![7, -86, -70, 1], 0), (![0, -80, -70, 1], 0), (![3, -93, -70, 1], 0), (![8, -83, -70, 1], 0), (![12, -56, -64, 4], 0), (![-2, -86, -70, 2], 0), (![2, -95, -70, 1], 0), (![8, -93, -70, 1], 0), (![0, -96, -70, 1], 0), (![-1, -50, -64, 1], 0), (![10, -81, -70, 1], 0), (![12, -91, -70, 1], 0), (![12, -78, -66, 6], 0), (![6, -100, -68, 2], 0), (![12, -81, -70, 1], 0), (![27, -96, -63, 3], 0), (![3, -98, -70, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block023_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 23 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block024Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-31, 62, 0, 31], 0), (![-1, -92, -71, 1], 0), (![0, -93, -71, 1], 0), (![12, -68, -68, 2], 0), (![-2, -96, -70, 2], 0), (![7, -75, -70, 1], 0), (![4, -94, -71, 1], 0), (![15, -58, -66, 1], 0), (![5, -100, -70, 1], 0), (![10, -88, -71, 1], 0), (![2, -101, -70, 1], 0), (![6, -96, -70, 2], 0), (![44, -88, -56, 4], 0), (![6, -57, -66, 3], 0), (![0, -98, -71, 1], 0), (![28, -64, -66, 1], 0), (![27, -12, -48, 3], 0), (![12, -93, -71, 1], 0), (![8, -97, -71, 1], 0), (![8, -96, -68, 4], 0), (![0, -100, -70, 2], 0), (![0, -87, -72, 1], 0), (![7, -71, -70, 1], 0), (![2, -70, -70, 1], 0), (![0, -84, -72, 1], 0), (![6, -91, -72, 1], 0), (![7, -87, -72, 1], 0), (![6, -62, -68, 2], 0), (![10, -48, -64, 2], 0), (![12, -98, -71, 1], 0), (![2, -97, -72, 1], 0), (![33, -78, -66, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block024_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 24 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block025Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -90, -72, 1], 0), (![5, -97, -72, 1], 0), (![15, -57, -66, 3], 0), (![-2, -84, -72, 2], 0), (![-2, -94, -72, 2], 0), (![0, -79, -72, 1], 0), (![5, -99, -72, 1], 0), (![1, -100, -72, 1], 0), (![8, -68, -70, 1], 0), (![17, -51, -51, 17], 0), (![1, -101, -72, 1], 0), (![-26, -52, -26, 26], 0), (![24, -84, -68, 4], 0), (![2, -77, -72, 1], 0), (![6, -101, -72, 1], 0), (![2, -102, -72, 1], 0), (![1, -76, -72, 1], 0), (![-3, -93, -72, 3], 0), (![24, -89, -71, 1], 0), (![-32, 64, 0, 32], 0), (![-6, -102, -66, 6], 0), (![1, -75, -72, 1], 0), (![-11, -77, -66, 11], 0), (![21, -98, -42, 7], 0), (![10, -102, -72, 1], 0), (![6, -75, -72, 1], 0), (![12, -77, -72, 1], 0), (![8, -78, -72, 2], 0), (![4, -76, -72, 2], 0), (![21, -91, -72, 1], 0), (![17, -99, -72, 1], 0), (![7, -74, -72, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block025_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 25 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block026Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -90, -74, 1], 0), (![11, -75, -72, 1], 0), (![4, -91, -74, 1], 0), (![-6, -108, -60, 6], 0), (![8, -110, -68, 2], 0), (![1, -97, -74, 1], 0), (![-3, -75, -72, 3], 0), (![3, -86, -74, 1], 0), (![16, -76, -72, 1], 0), (![1, -99, -74, 1], 0), (![-7, -91, -70, 7], 0), (![8, -74, -72, 2], 0), (![0, -104, -48, 8], 0), (![6, -99, -74, 1], 0), (![8, -85, -74, 1], 0), (![15, -74, -72, 1], 0), (![25, -84, -72, 1], 0), (![11, -97, -74, 1], 0), (![-1, -81, -74, 1], 0), (![0, -108, -68, 4], 0), (![0, -98, -74, 2], 0), (![9, -75, -72, 3], 0), (![-1, -93, -75, 1], 0), (![27, -70, -70, 1], 0), (![3, -72, -72, 3], 0), (![2, -96, -75, 1], 0), (![-1, -98, -75, 1], 0), (![2, -100, -74, 2], 0), (![-2, -108, -72, 2], 0), (![4, -98, -75, 1], 0), (![0, -100, -75, 1], 0), (![9, -80, -74, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block026_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 26 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block027Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -106, -74, 1], 0), (![0, -101, -75, 1], 0), (![10, -96, -75, 1], 0), (![-2, -68, -72, 2], 0), (![14, -94, -74, 2], 0), (![9, -105, -74, 1], 0), (![-1, -103, -75, 1], 0), (![-33, 66, 0, 33], 0), (![21, -92, -74, 1], 0), (![4, -103, -75, 1], 0), (![-27, -54, -27, 27], 0), (![4, -104, -74, 2], 0), (![16, -112, -60, 4], 0), (![12, -100, -75, 1], 0), (![0, -78, -65, 13], 0), (![3, -94, -76, 1], 0), (![2, -98, -76, 1], 0), (![-1, -99, -76, 1], 0), (![3, -99, -76, 1], 0), (![48, -16, -48, 4], 0), (![10, -104, -74, 2], 0), (![5, -106, -75, 1], 0), (![15, -101, -75, 1], 0), (![-1, -102, -76, 1], 0), (![3, -102, -76, 1], 0), (![-3, -99, -75, 3], 0), (![2, -103, -76, 1], 0), (![0, -108, -74, 2], 0), (![0, -72, -72, 6], 0), (![5, -103, -76, 1], 0), (![9, -87, -76, 1], 0), (![4, -104, -76, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block027_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 27 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block028Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -84, -76, 1], 0), (![26, -97, -74, 1], 0), (![2, -83, -76, 1], 0), (![54, -84, -64, 2], 0), (![2, -86, -76, 2], 0), (![0, -97, -77, 1], 0), (![0, -99, -77, 1], 0), (![3, -82, -76, 1], 0), (![14, -110, -74, 1], 0), (![6, -96, -77, 1], 0), (![7, -97, -77, 1], 0), (![18, -54, -54, 18], 0), (![20, -112, -64, 4], 0), (![18, -97, -76, 1], 0), (![0, -105, -75, 3], 0), (![5, -108, -76, 1], 0), (![23, -106, -74, 1], 0), (![2, -104, -77, 1], 0), (![-1, -79, -76, 1], 0), (![40, -88, -68, 4], 0), (![2, -106, -76, 2], 0), (![12, -99, -77, 1], 0), (![1, -106, -77, 1], 0), (![16, -72, -74, 1], 0), (![2, -78, -76, 1], 0), (![0, -105, -70, 7], 0), (![2, -107, -77, 1], 0), (![20, -66, -72, 2], 0), (![-34, 68, 0, 34], 0), (![0, -108, -75, 3], 0), (![1, -93, -78, 1], 0), (![14, -70, -74, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block028_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 28 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block029Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![18, -66, -72, 3], 0), (![15, -102, -77, 1], 0), (![1, -103, -78, 1], 0), (![18, -64, -72, 2], 0), (![12, -106, -76, 2], 0), (![5, -109, -77, 1], 0), (![6, -103, -78, 1], 0), (![8, -112, -76, 1], 0), (![1, -88, -78, 1], 0), (![5, -113, -76, 1], 0), (![11, -93, -78, 1], 0), (![-2, -100, -78, 2], 0), (![-28, -56, -28, 28], 0), (![21, -96, -77, 1], 0), (![11, -103, -78, 1], 0), (![24, -108, -72, 3], 0), (![1, -108, -78, 1], 0), (![2, -112, -77, 1], 0), (![30, -114, -63, 3], 0), (![8, -96, -72, 8], 0), (![2, -104, -78, 2], 0), (![-1, -101, -79, 1], 0), (![1, -102, -79, 1], 0), (![22, -62, -72, 1], 0), (![29, -92, -76, 1], 0), (![5, -73, -76, 1], 0), (![6, -102, -79, 1], 0), (![12, -98, -78, 2], 0), (![12, -76, -76, 2], 0), (![3, -105, -79, 1], 0), (![6, -83, -78, 1], 0), (![4, -72, -76, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block029_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 29 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block030Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![16, -88, -78, 1], 0), (![-3, -87, -78, 3], 0), (![8, -105, -79, 1], 0), (![20, -116, -72, 2], 0), (![66, -72, -54, 6], 0), (![6, -107, -79, 1], 0), (![9, -106, -79, 1], 0), (![29, -104, -76, 1], 0), (![16, -108, -78, 1], 0), (![9, -117, -76, 1], 0), (![-1, -110, -79, 1], 0), (![16, -102, -78, 2], 0), (![-8, -112, -48, 8], 0), (![2, -101, -80, 1], 0), (![0, -95, -80, 1], 0), (![5, -100, -80, 1], 0), (![5, -96, -80, 1], 0), (![0, -105, -80, 1], 0), (![18, -100, -79, 1], 0), (![-12, -84, -72, 12], 0), (![2, -120, -74, 2], 0), (![8, -103, -80, 1], 0), (![-3, -81, -78, 3], 0), (![6, -122, -74, 1], 0), (![7, -106, -80, 1], 0), (![8, -93, -80, 1], 0), (![9, -93, -80, 1], 0), (![0, -102, -80, 2], 0), (![4, -100, -80, 2], 0), (![12, -95, -80, 1], 0), (![13, -103, -80, 1], 0), (![2, -110, -80, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block030_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 30 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block031Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -108, -80, 1], 0), (![10, -91, -80, 1], 0), (![2, -111, -80, 1], 0), (![4, -92, -80, 2], 0), (![0, -90, -80, 2], 0), (![9, -81, -78, 3], 0), (![4, -102, -81, 1], 0), (![8, -88, -80, 1], 0), (![15, -84, -78, 3], 0), (![3, -116, -79, 1], 0), (![-1, -107, -81, 1], 0), (![8, -106, -80, 2], 0), (![48, -96, -68, 4], 0), (![0, -108, -81, 1], 0), (![9, -104, -81, 1], 0), (![15, -90, -80, 1], 0), (![13, -88, -80, 1], 0), (![-29, -58, -29, 29], 0), (![19, -57, -57, 19], 0), (![60, -72, -64, 4], 0), (![18, -112, -78, 2], 0), (![13, -102, -81, 1], 0), (![8, -109, -81, 1], 0), (![6, -114, -78, 3], 0), (![0, -116, -80, 1], 0), (![-1, -112, -81, 1], 0), (![6, -120, -75, 3], 0), (![0, -84, -70, 14], 0), (![18, -96, -80, 2], 0), (![1, -101, -82, 1], 0), (![1, -105, -82, 1], 0), (![22, -106, -80, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block031_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 31 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block032Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![5, -104, -82, 1], 0), (![0, -107, -82, 1], 0), (![6, -105, -82, 1], 0), (![10, -112, -80, 2], 0), (![0, -82, -80, 2], 0), (![0, -109, -82, 1], 0), (![7, -107, -82, 1], 0), (![2, -94, -82, 1], 0), (![9, -64, -76, 1], 0), (![3, -105, -81, 3], 0), (![1, -111, -82, 1], 0), (![-2, -104, -82, 2], 0), (![-36, 72, 0, 36], 0), (![27, -101, -80, 1], 0), (![14, -91, -77, 7], 0), (![5, -92, -82, 1], 0), (![5, -112, -82, 1], 0), (![3, -117, -81, 1], 0), (![15, -113, -81, 1], 0), (![0, -84, -80, 4], 0), (![8, -104, -82, 2], 0), (![16, -101, -82, 1], 0), (![0, -89, -82, 1], 0), (![6, -90, -82, 1], 0), (![17, -104, -82, 1], 0), (![1, -115, -82, 1], 0), (![15, -109, -82, 1], 0), (![6, -108, -78, 6], 0), (![10, -80, -80, 2], 0), (![6, -115, -82, 1], 0), (![6, -111, -81, 3], 0), (![10, -114, -82, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block032_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 32 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block032Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block033Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -68, -78, 1], 0), (![10, -89, -82, 1], 0), (![2, -117, -82, 1], 0), (![0, -120, -80, 2], 0), (![-2, -114, -82, 2], 0), (![5, -117, -82, 1], 0), (![21, -105, -82, 1], 0), (![17, -92, -82, 1], 0), (![-11, -110, -44, 11], 0), (![22, -113, -81, 1], 0), (![15, -118, -81, 1], 0), (![6, -114, -82, 2], 0), (![20, -100, -80, 4], 0), (![0, -117, -54, 9], 0), (![-1, -105, -84, 1], 0), (![-1, -106, -84, 1], 0), (![48, -72, -72, 3], 0), (![4, -105, -84, 1], 0), (![1, -109, -84, 1], 0), (![24, -112, -48, 8], 0), (![18, -108, -82, 2], 0), (![15, -87, -82, 1], 0), (![6, -109, -84, 1], 0), (![30, -86, -80, 1], 0), (![1, -112, -84, 1], 0), (![9, -101, -84, 1], 0), (![12, -119, -82, 1], 0), (![10, -116, -82, 2], 0), (![0, -104, -84, 2], 0), (![8, -111, -84, 1], 0), (![4, -95, -84, 1], 0), (![-3, -66, -78, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block033_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 33 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block033Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block034Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -96, -84, 1], 0), (![-1, -115, -84, 1], 0), (![15, -69, -78, 3], 0), (![4, -108, -84, 2], 0), (![2, -110, -84, 2], 0), (![9, -95, -84, 1], 0), (![13, -111, -84, 1], 0), (![-37, 74, 0, 37], 0), (![1, -80, -82, 1], 0), (![-1, -108, -85, 1], 0), (![3, -108, -85, 1], 0), (![0, -94, -84, 2], 0), (![-8, -104, -80, 8], 0), (![0, -111, -85, 1], 0), (![5, -110, -85, 1], 0), (![-1, -90, -84, 1], 0), (![3, -90, -84, 1], 0), (![3, -99, -84, 3], 0), (![3, -113, -85, 1], 0), (![28, -100, -80, 4], 0), (![30, -114, -72, 6], 0), (![11, -117, -84, 1], 0), (![0, -115, -85, 1], 0), (![21, -104, -84, 1], 0), (![4, -120, -84, 1], 0), (![0, -99, -77, 11], 0), (![2, -116, -85, 1], 0), (![2, -90, -84, 2], 0), (![24, -120, -80, 2], 0), (![-7, -119, -77, 7], 0), (![1, -87, -84, 1], 0), (![9, -120, -84, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block034_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 34 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block034Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block035Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![21, -112, -84, 1], 0), (![-1, -118, -85, 1], 0), (![-1, -109, -86, 1], 0), (![36, -60, -72, 6], 0), (![14, -114, -84, 2], 0), (![2, -103, -86, 1], 0), (![21, -117, -81, 3], 0), (![3, -102, -86, 1], 0), (![4, -112, -86, 1], 0), (![2, -113, -86, 1], 0), (![9, -107, -86, 1], 0), (![10, -118, -84, 2], 0), (![0, -112, -84, 4], 0), (![3, -99, -86, 1], 0), (![10, -103, -86, 1], 0), (![2, -98, -86, 1], 0), (![-7, -126, -70, 7], 0), (![-1, -97, -86, 1], 0), (![-1, -117, -86, 1], 0), (![12, -72, -80, 4], 0), (![2, -122, -84, 2], 0), (![18, -99, -84, 3], 0), (![12, -113, -86, 1], 0), (![2, -118, -86, 1], 0), (![27, -48, -72, 3], 0), (![-1, -123, -85, 1], 0), (![3, -123, -85, 1], 0), (![24, -98, -84, 2], 0), (![4, -84, -84, 2], 0), (![-13, -91, -78, 13], 0), (![0, -112, -87, 1], 0), (![23, -90, -84, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block035_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 35 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block035Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block036Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![10, -118, -86, 1], 0), (![-31, -62, -31, 31], 0), (![2, -114, -87, 1], 0), (![-38, 76, 0, 38], 0), (![12, -122, -84, 2], 0), (![5, -114, -87, 1], 0), (![1, -116, -87, 1], 0), (![3, -84, -84, 3], 0), (![3, -122, -86, 1], 0), (![0, -117, -87, 1], 0), (![15, -129, -78, 3], 0), (![22, -90, -84, 2], 0), (![32, -112, -80, 4], 0), (![12, -112, -87, 1], 0), (![7, -117, -87, 1], 0), (![14, -94, -86, 1], 0), (![33, -100, -84, 1], 0), (![18, -117, -86, 1], 0), (![5, -119, -87, 1], 0), (![12, -116, -84, 4], 0), (![24, -70, -80, 2], 0), (![7, -119, -87, 1], 0), (![4, -89, -86, 1], 0), (![1, -108, -88, 1], 0), (![8, -124, -86, 1], 0), (![-3, -108, -87, 3], 0), (![12, -123, -86, 1], 0), (![16, -128, -82, 2], 0), (![60, -36, -60, 6], 0), (![1, -103, -88, 1], 0), (![5, -122, -87, 1], 0), (![36, -104, -84, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block036_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 36 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block036Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block037Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![29, -120, -84, 1], 0), (![6, -103, -88, 1], 0), (![4, -87, -86, 1], 0), (![20, -84, -84, 2], 0), (![-2, -110, -88, 2], 0), (![11, -113, -88, 1], 0), (![20, -114, -87, 1], 0), (![6, -118, -88, 1], 0), (![12, -88, -86, 1], 0), (![11, -103, -88, 1], 0), (![1, -125, -87, 1], 0), (![6, -114, -84, 6], 0), (![24, -128, -76, 4], 0), (![29, -109, -86, 1], 0), (![9, -108, -81, 9], 0), (![6, -98, -88, 1], 0), (![29, -112, -86, 1], 0), (![-1, -111, -89, 1], 0), (![3, -111, -89, 1], 0), (![0, -120, -80, 8], 0), (![2, -118, -88, 2], 0), (![1, -123, -88, 1], 0), (![4, -115, -89, 1], 0), (![11, -98, -88, 1], 0), (![12, -128, -86, 1], 0), (![6, -123, -88, 1], 0), (![15, -124, -87, 1], 0), (![12, -114, -88, 2], 0), (![32, -56, -76, 2], 0), (![3, -129, -84, 3], 0), (![9, -116, -89, 1], 0), (![0, -84, -84, 7], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block037_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 37 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block037Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block038Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-39, 78, 0, 39], 0), (![3, -120, -89, 1], 0), (![-1, -121, -89, 1], 0), (![8, -120, -88, 2], 0), (![12, -118, -88, 2], 0), (![4, -121, -89, 1], 0), (![1, -122, -89, 1], 0), (![25, -132, -82, 1], 0), (![11, -134, -84, 1], 0), (![11, -119, -89, 1], 0), (![6, -122, -89, 1], 0), (![8, -122, -88, 2], 0), (![-32, -64, -32, 32], 0), (![2, -111, -90, 1], 0), (![2, -115, -90, 1], 0), (![-9, -126, -54, 9], 0), (![4, -108, -90, 1], 0), (![5, -115, -90, 1], 0), (![21, -63, -63, 21], 0), (![0, -116, -88, 4], 0), (![4, -134, -84, 2], 0), (![9, -113, -90, 1], 0), (![5, -105, -90, 1], 0), (![0, -120, -90, 1], 0), (![-1, -134, -86, 1], 0), (![7, -105, -90, 1], 0), (![2, -121, -90, 1], 0), (![0, -112, -90, 2], 0), (![12, -124, -88, 2], 0), (![5, -121, -90, 1], 0), (![0, -101, -90, 1], 0), (![13, -108, -90, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block038_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 38 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block038Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block039Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![34, -94, -86, 1], 0), (![18, -129, -84, 3], 0), (![4, -123, -90, 1], 0), (![2, -128, -88, 2], 0), (![-6, -126, -84, 6], 0), (![21, -119, -89, 1], 0), (![16, -124, -89, 1], 0), (![15, -106, -90, 1], 0), (![24, -84, -86, 1], 0), (![3, -114, -91, 1], 0), (![5, -113, -91, 1], 0), (![4, -120, -90, 2], 0), (![0, -132, -84, 4], 0), (![-1, -119, -91, 1], 0), (![3, -119, -91, 1], 0), (![12, -64, -82, 1], 0), (![12, -100, -90, 1], 0), (![7, -118, -91, 1], 0), (![9, -117, -91, 1], 0), (![-12, -120, -48, 12], 0), (![10, -120, -90, 2], 0), (![17, -121, -90, 1], 0), (![6, -105, -90, 3], 0), (![5, -96, -90, 1], 0), (![4, -128, -90, 1], 0), (![0, -95, -90, 1], 0), (![-1, -124, -91, 1], 0), (![10, -122, -90, 2], 0), (![-2, -132, -88, 2], 0), (![4, -124, -91, 1], 0), (![7, -95, -90, 1], 0), (![9, -128, -90, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block039_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 39 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block039Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block040Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![41, -84, -84, 1], 0), (![15, -118, -91, 1], 0), (![17, -113, -91, 1], 0), (![6, -132, -88, 2], 0), (![6, -126, -90, 2], 0), (![0, -123, -90, 3], 0), (![0, -119, -92, 1], 0), (![5, -112, -92, 1], 0), (![15, -108, -90, 3], 0), (![6, -111, -92, 1], 0), (![1, -121, -92, 1], 0), (![16, -130, -88, 2], 0), (![0, -128, -88, 4], 0), (![7, -109, -92, 1], 0), (![5, -107, -92, 1], 0), (![17, -96, -90, 1], 0), (![37, -88, -86, 1], 0), (![1, -105, -92, 1], 0), (![12, -117, -92, 1], 0), (![24, -100, -88, 4], 0), (![-2, -118, -92, 2], 0), (![6, -105, -92, 1], 0), (![11, -121, -92, 1], 0), (![15, -120, -90, 3], 0), (![15, -114, -92, 1], 0), (![9, -129, -91, 1], 0), (![-33, -66, -33, 33], 0), (![0, -106, -92, 2], 0), (![6, -108, -92, 2], 0), (![0, -127, -92, 1], 0), (![33, -120, -89, 1], 0), (![17, -112, -92, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block040_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 40 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block040Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block041Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -102, -92, 1], 0), (![77, -84, -63, 7], 0), (![7, -127, -92, 1], 0), (![-2, -124, -92, 2], 0), (![4, -132, -90, 2], 0), (![18, -127, -91, 1], 0), (![2, -129, -92, 1], 0), (![11, -138, -88, 1], 0), (![20, -112, -92, 1], 0), (![9, -135, -87, 3], 0), (![5, -133, -91, 1], 0), (![0, -126, -92, 2], 0), (![0, -108, -84, 12], 0), (![21, -111, -92, 1], 0), (![18, -129, -91, 1], 0), (![6, -130, -92, 1], 0), (![15, -102, -92, 1], 0), (![12, -135, -90, 1], 0), (![0, -97, -92, 1], 0), (![0, -96, -80, 16], 0), (![-14, -98, -84, 14], 0), (![8, -134, -91, 1], 0), (![12, -99, -92, 1], 0), (![11, -130, -92, 1], 0), (![1, -96, -92, 1], 0), (![21, -105, -92, 1], 0), (![24, -127, -91, 1], 0), (![0, -120, -90, 6], 0), (![8, -128, -92, 2], 0), (![3, -115, -94, 1], 0), (![-3, -117, -93, 3], 0), (![1, -112, -94, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block041_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 41 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block041Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block042Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-41, 82, 0, 41], 0), (![12, -97, -92, 1], 0), (![4, -111, -94, 1], 0), (![0, -96, -92, 2], 0), (![20, -106, -92, 2], 0), (![1, -109, -94, 1], 0), (![9, -121, -94, 1], 0), (![7, -134, -92, 1], 0), (![-1, -126, -94, 1], 0), (![6, -109, -94, 1], 0), (![1, -107, -94, 1], 0), (![22, -66, -66, 22], 0), (![16, -104, -88, 8], 0), (![9, -117, -93, 3], 0), (![6, -107, -94, 1], 0), (![3, -106, -94, 1], 0), (![27, -126, -54, 9], 0), (![-1, -105, -94, 1], 0), (![3, -105, -94, 1], 0), (![36, -128, -84, 4], 0), (![0, -124, -94, 2], 0), (![25, -127, -92, 1], 0), (![11, -107, -94, 1], 0), (![-1, -130, -94, 1], 0), (![3, -130, -94, 1], 0), (![0, -121, -95, 1], 0), (![30, -107, -92, 1], 0), (![6, -134, -92, 2], 0), (![30, -68, -84, 2], 0), (![3, -123, -95, 1], 0), (![7, -121, -95, 1], 0), (![21, -90, -90, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block042_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 42 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block042Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block043Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![1, -132, -94, 1], 0), (![32, -109, -92, 1], 0), (![0, -129, -93, 3], 0), (![0, -136, -92, 2], 0), (![4, -128, -94, 2], 0), (![5, -126, -95, 1], 0), (![12, -120, -95, 1], 0), (![18, -126, -94, 1], 0), (![42, -106, -90, 1], 0), (![3, -128, -95, 1], 0), (![14, -118, -95, 1], 0), (![-34, -68, -34, 34], 0), (![8, -76, -88, 4], 0), (![21, -109, -94, 1], 0), (![0, -130, -95, 1], 0), (![6, -134, -94, 1], 0), (![9, -100, -94, 1], 0), (![-9, -117, -90, 9], 0), (![0, -131, -95, 1], 0), (![36, -16, -64, 4], 0), (![12, -126, -90, 6], 0), (![-1, -117, -96, 1], 0), (![0, -123, -96, 1], 0), (![3, -122, -96, 1], 0), (![-1, -114, -96, 1], 0), (![10, -130, -95, 1], 0), (![0, -113, -96, 1], 0), (![12, -130, -94, 2], 0), (![24, -96, -92, 2], 0), (![9, -119, -96, 1], 0), (![15, -89, -92, 1], 0), (![4, -112, -96, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block043_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 43 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block043Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block044Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -128, -96, 1], 0), (![10, -123, -96, 1], 0), (![8, -133, -95, 1], 0), (![-42, 84, 0, 42], 0), (![12, -132, -94, 2], 0), (![-1, -109, -96, 1], 0), (![12, -132, -93, 3], 0), (![8, -96, -94, 1], 0), (![0, -108, -96, 1], 0), (![12, -113, -96, 1], 0), (![8, -129, -96, 1], 0), (![10, -134, -94, 2], 0), (![44, -104, -88, 4], 0), (![15, -143, -91, 1], 0), (![4, -107, -96, 1], 0), (![12, -128, -96, 1], 0), (![4, -132, -96, 1], 0), (![14, -127, -96, 1], 0), (![2, -122, -97, 1], 0), (![20, -76, -88, 4], 0), (![14, -134, -94, 2], 0), (![0, -117, -96, 3], 0), (![7, -126, -91, 7], 0), (![-1, -134, -96, 1], 0), (![3, -120, -96, 3], 0), (![2, -127, -97, 1], 0), (![6, -126, -97, 1], 0), (![4, -138, -94, 2], 0), (![-2, -84, -92, 2], 0), (![0, -129, -97, 1], 0), (![0, -103, -96, 1], 0), (![13, -132, -96, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block044_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 44 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block044Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block045Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![8, -104, -96, 1], 0), (![11, -125, -97, 1], 0), (![7, -129, -97, 1], 0), (![6, -84, -92, 2], 0), (![10, -138, -94, 2], 0), (![19, -129, -96, 1], 0), (![0, -132, -97, 1], 0), (![3, -108, -96, 3], 0), (![23, -114, -96, 1], 0), (![15, -124, -97, 1], 0), (![30, -135, -90, 3], 0), (![30, -124, -94, 2], 0), (![-4, -124, -96, 4], 0), (![16, -125, -97, 1], 0), (![0, -134, -97, 1], 0), (![3, -90, -94, 1], 0), (![24, -112, -96, 1], 0), (![10, -132, -97, 1], 0), (![15, -129, -97, 1], 0), (![-8, -136, -88, 8], 0), (![20, -86, -92, 2], 0), (![12, -132, -97, 1], 0), (![20, -122, -97, 1], 0), (![10, -138, -96, 1], 0), (![19, -134, -96, 1], 0), (![15, -111, -96, 3], 0), (![28, -117, -96, 1], 0), (![0, -146, -92, 2], 0), (![6, -144, -84, 6], 0), (![0, -137, -97, 1], 0), (![21, -126, -97, 1], 0), (![31, -134, -94, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block045_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 45 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block045Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block046Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![25, -108, -96, 1], 0), (![28, -133, -95, 1], 0), (![7, -137, -97, 1], 0), (![16, -144, -92, 2], 0), (![6, -122, -98, 2], 0), (![3, -97, -96, 1], 0), (![13, -99, -96, 1], 0), (![-43, 86, 0, 43], 0), (![3, -142, -96, 1], 0), (![23, -69, -69, 23], 0), (![8, -97, -96, 1], 0), (![-6, -114, -96, 6], 0), (![-8, -144, -80, 8], 0), (![-1, -125, -99, 1], 0), (![21, -111, -96, 3], 0), (![-13, -130, -52, 13], 0), (![36, -132, -94, 1], 0), (![6, -124, -99, 1], 0), (![1, -129, -99, 1], 0), (![-4, -100, -96, 4], 0), (![8, -130, -98, 2], 0), (![8, -126, -99, 1], 0), (![-1, -131, -99, 1], 0), (![33, -124, -96, 1], 0), (![4, -144, -96, 1], 0), (![4, -131, -99, 1], 0), (![11, -140, -97, 1], 0), (![2, -134, -98, 2], 0), (![8, -152, -88, 2], 0), (![45, -93, -90, 3], 0), (![0, -102, -85, 17], 0), (![9, -144, -96, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block046_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 46 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block046Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block047Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -96, -96, 3], 0), (![14, -126, -99, 1], 0), (![30, -124, -97, 1], 0), (![46, -124, -92, 2], 0), (![8, -78, -92, 2], 0), (![35, -133, -84, 7], 0), (![16, -140, -97, 1], 0), (![13, -144, -96, 1], 0), (![19, -142, -96, 1], 0), (![3, -136, -99, 1], 0), (![-1, -123, -100, 1], 0), (![12, -134, -98, 2], 0), (![12, -100, -96, 4], 0), (![2, -121, -100, 1], 0), (![8, -136, -99, 1], 0), (![21, -102, -96, 3], 0), (![-1, -118, -100, 1], 0), (![15, -142, -97, 1], 0), (![0, -135, -90, 9], 0), (![4, -96, -96, 4], 0), (![18, -132, -98, 2], 0), (![5, -131, -100, 1], 0), (![-1, -133, -100, 1], 0), (![23, -142, -96, 1], 0), (![42, -70, -84, 7], 0), (![2, -115, -100, 1], 0), (![12, -121, -100, 1], 0), (![-2, -126, -100, 2], 0), (![0, -120, -100, 2], 0), (![0, -135, -100, 1], 0), (![-1, -113, -100, 1], 0), (![37, -108, -96, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block047_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 47 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block047Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block048Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![0, -136, -100, 1], 0), (![12, -147, -93, 3], 0), (![7, -135, -100, 1], 0), (![-2, -116, -100, 2], 0), (![18, -114, -96, 6], 0), (![19, -135, -99, 1], 0), (![0, -111, -100, 1], 0), (![12, -148, -96, 1], 0), (![-1, -138, -100, 1], 0), (![-1, -127, -101, 1], 0), (![-1, -129, -101, 1], 0), (![6, -142, -98, 2], 0), (![-44, 88, 0, 44], 0), (![4, -129, -101, 1], 0), (![26, -129, -99, 1], 0), (![12, -136, -100, 1], 0), (![7, -110, -100, 1], 0), (![3, -132, -101, 1], 0), (![0, -117, -91, 13], 0), (![-36, -72, -36, 36], 0), (![2, -144, -98, 2], 0), (![5, -133, -101, 1], 0), (![36, -117, -96, 3], 0), (![4, -108, -100, 1], 0), (![51, -114, -94, 1], 0), (![18, -140, -99, 1], 0), (![5, -141, -100, 1], 0), (![4, -110, -100, 2], 0), (![8, -136, -100, 2], 0), (![9, -134, -101, 1], 0), (![24, -123, -100, 1], 0), (![12, -88, -96, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block048_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 48 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block048Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block049Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![2, -106, -100, 1], 0), (![-1, -146, -99, 1], 0), (![2, -138, -101, 1], 0), (![38, -84, -92, 2], 0), (![10, -110, -100, 2], 0), (![6, -147, -96, 3], 0), (![9, -137, -101, 1], 0), (![18, -138, -100, 1], 0), (![45, -138, -90, 3], 0), (![2, -129, -102, 1], 0), (![1, -131, -102, 1], 0), (![-2, -106, -100, 2], 0), (![-4, -132, -100, 4], 0), (![1, -121, -102, 1], 0), (![6, -131, -102, 1], 0), (![1, -120, -102, 1], 0), (![2, -134, -102, 1], 0), (![0, -119, -102, 1], 0), (![1, -135, -102, 1], 0), (![0, -96, -96, 8], 0), (![4, -142, -100, 2], 0), (![4, -103, -100, 1], 0), (![0, -117, -102, 1], 0), (![18, -90, -96, 3], 0), (![23, -138, -100, 1], 0), (![2, -137, -102, 1], 0), (![15, -147, -96, 3], 0), (![4, -126, -102, 2], 0), (![14, -140, -100, 2], 0), (![0, -143, -66, 11], 0), (![11, -135, -102, 1], 0), (![30, -130, -100, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block049_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 49 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block049Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block050Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![15, -122, -102, 1], 0), (![10, -117, -102, 1], 0), (![5, -139, -102, 1], 0), (![50, -136, -92, 2], 0), (![10, -126, -102, 2], 0), (![7, -139, -102, 1], 0), (![1, -128, -103, 1], 0), (![70, -42, -70, 7], 0), (![0, -100, -100, 1], 0), (![-3, -123, -102, 3], 0), (![1, -133, -103, 1], 0), (![4, -136, -102, 2], 0), (![24, -72, -72, 24], 0), (![20, -129, -102, 1], 0), (![6, -133, -103, 1], 0), (![32, -116, -100, 1], 0), (![20, -132, -102, 1], 0), (![18, -103, -100, 1], 0), (![11, -128, -103, 1], 0), (![0, -140, -100, 4], 0), (![6, -138, -102, 2], 0), (![15, -139, -102, 1], 0), (![1, -138, -103, 1], 0), (![0, -144, -102, 1], 0), (![6, -110, -102, 1], 0), (![30, -128, -101, 1], 0), (![7, -133, -98, 7], 0), (![12, -150, -90, 6], 0), (![30, -132, -100, 2], 0), (![1, -145, -102, 1], 0), (![12, -123, -102, 3], 0), (![10, -150, -100, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block050_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 50 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block050Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block051Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![11, -110, -102, 1], 0), (![6, -145, -102, 1], 0), (![11, -138, -103, 1], 0), (![6, -68, -92, 2], 0), (![18, -134, -102, 2], 0), (![26, -147, -99, 1], 0), (![1, -127, -104, 1], 0), (![-1, -126, -104, 1], 0), (![3, -126, -104, 1], 0), (![0, -147, -102, 1], 0), (![-37, -74, -37, 37], 0), (![-2, -144, -102, 2], 0), (![0, -144, -100, 4], 0), (![3, -111, -102, 3], 0), (![9, -131, -104, 1], 0), (![4, -136, -104, 1], 0), (![9, -138, -102, 3], 0), (![9, -125, -104, 1], 0), (![4, -121, -104, 1], 0), (![24, -88, -96, 4], 0), (![8, -144, -102, 2], 0), (![1, -139, -104, 1], 0), (![1, -119, -104, 1], 0), (![18, -98, -100, 1], 0), (![14, -130, -104, 1], 0), (![6, -139, -104, 1], 0), (![6, -119, -104, 1], 0), (![0, -134, -104, 2], 0), (![4, -124, -104, 2], 0), (![3, -141, -104, 1], 0), (![16, -127, -104, 1], 0), (![0, -156, -96, 3], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block051_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 51 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block051Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block052Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![9, -140, -104, 1], 0), (![11, -139, -104, 1], 0), (![18, -153, -96, 3], 0), (![2, -120, -104, 2], 0), (![0, -138, -104, 2], 0), (![0, -131, -105, 1], 0), (![18, -125, -104, 1], 0), (![19, -130, -104, 1], 0), (![1, -144, -104, 1], 0), (![2, -135, -105, 1], 0), (![2, -136, -105, 1], 0), (![4, -118, -104, 2], 0), (![32, -144, -96, 4], 0), (![5, -136, -105, 1], 0), (![9, -133, -105, 1], 0), (![6, -114, -104, 1], 0), (![5, -152, -102, 1], 0), (![18, -111, -102, 3], 0), (![10, -135, -105, 1], 0), (![40, -152, -84, 4], 0), (![0, -108, -90, 18], 0), (![8, -138, -105, 1], 0), (![0, -141, -105, 1], 0), (![11, -114, -104, 1], 0), (![-1, -162, -96, 1], 0), (![7, -140, -105, 1], 0), (![15, -131, -105, 1], 0), (![4, -114, -104, 2], 0), (![-46, 92, 0, 46], 0), (![4, -111, -104, 1], 0), (![13, -138, -105, 1], 0), (![2, -154, -102, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block052_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 52 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block052Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block053Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -110, -104, 1], 0), (![10, -141, -105, 1], 0), (![26, -127, -104, 1], 0), (![18, -84, -96, 6], 0), (![10, -114, -104, 2], 0), (![0, -133, -106, 1], 0), (![-3, -129, -105, 3], 0), (![0, -128, -106, 1], 0), (![10, -154, -102, 1], 0), (![-7, -147, -98, 7], 0), (![3, -137, -106, 1], 0), (![40, -110, -100, 2], 0), (![-4, -116, -104, 4], 0), (![-1, -139, -106, 1], 0), (![3, -139, -106, 1], 0), (![48, -92, -96, 1], 0), (![4, -124, -106, 1], 0), (![0, -123, -106, 1], 0), (![3, -151, -104, 1], 0), (![88, -96, -72, 8], 0), (![24, -134, -104, 2], 0), (![18, -117, -99, 9], 0), (![7, -123, -106, 1], 0), (![3, -142, -106, 1], 0), (![9, -150, -102, 3], 0), (![0, -143, -106, 1], 0), (![15, -133, -106, 1], 0), (![2, -136, -106, 2], 0), (![-14, -140, -56, 14], 0), (![8, -148, -105, 1], 0), (![-1, -119, -106, 1], 0), (![4, -144, -106, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block053_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 53 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block053Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block054Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![15, -138, -106, 1], 0), (![4, -119, -106, 1], 0), (![2, -150, -105, 1], 0), (![20, -92, -100, 2], 0), (![-38, -76, -38, 38], 0), (![0, -134, -107, 1], 0), (![1, -136, -107, 1], 0), (![18, -102, -102, 3], 0), (![7, -118, -106, 1], 0), (![3, -117, -106, 1], 0), (![-3, -144, -105, 3], 0), (![12, -136, -106, 2], 0), (![-16, -112, -96, 16], 0), (![1, -140, -107, 1], 0), (![8, -117, -106, 1], 0), (![0, -148, -106, 1], 0), (![16, -152, -104, 1], 0), (![6, -140, -107, 1], 0), (![2, -142, -107, 1], 0), (![-4, -108, -104, 4], 0), (![10, -156, -102, 2], 0), (![5, -142, -107, 1], 0), (![4, -149, -106, 1], 0), (![-1, -114, -106, 1], 0), (![3, -114, -106, 1], 0), (![9, -144, -105, 3], 0), (![15, -134, -107, 1], 0), (![2, -146, -106, 2], 0), (![66, -132, -84, 6], 0), (![15, -137, -107, 1], 0), (![16, -136, -107, 1], 0), (![25, -128, -106, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block054_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 54 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block054Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block055Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -102, -104, 1], 0), (![24, -139, -106, 1], 0), (![10, -144, -107, 1], 0), (![10, -104, -104, 2], 0), (![8, -158, -102, 2], 0), (![2, -147, -107, 1], 0), (![12, -144, -107, 1], 0), (![-47, 94, 0, 47], 0), (![4, -152, -106, 1], 0), (![19, -117, -106, 1], 0), (![7, -155, -105, 1], 0), (![12, -144, -102, 6], 0), (![12, -108, -104, 4], 0), (![17, -142, -107, 1], 0), (![0, -150, -105, 3], 0), (![9, -152, -106, 1], 0), (![24, -144, -106, 1], 0), (![5, -149, -107, 1], 0), (![12, -147, -107, 1], 0), (![20, -112, -104, 4], 0), (![14, -154, -104, 2], 0), (![21, -140, -107, 1], 0), (![20, -142, -107, 1], 0), (![13, -152, -106, 1], 0), (![19, -114, -106, 1], 0), (![1, -151, -107, 1], 0), (![15, -155, -105, 1], 0), (![2, -138, -108, 2], 0), (![-2, -140, -108, 2], 0), (![9, -93, -102, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block055_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code 55 oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block055Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Witnesses : Fin 56 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block006Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block007Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block008Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block009Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block010Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block011Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block012Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block013Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block014Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block015Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block016Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block017Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block018Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block019Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block020Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block021Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block022Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block023Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block024Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block025Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block026Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block027Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block028Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block029Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block030Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block031Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block032Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block033Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block034Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block035Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block036Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block037Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block038Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block039Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block040Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block041Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block042Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block043Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block044Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block045Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block046Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block047Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block048Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block049Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block050Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block051Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block052Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block053Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block054Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block055Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative228_checked : ∀ b : Fin 56,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block006_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block007_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block008_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block009_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block010_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block011_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block012_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block013_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block014_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block015_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block016_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block017_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block018_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block019_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block020_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block021_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block022_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block023_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block024_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block025_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block026_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block027_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block028_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block029_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block030_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block031_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block032_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block033_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block034_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block035_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block036_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block037_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block038_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block039_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block040_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block041_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block042_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block043_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block044_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block045_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block046_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block047_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block048_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block049_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block050_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block051_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block052_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block053_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block054_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Block055_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative228 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative228_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative228Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative228_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative229Code : OneTwoFiveNeighborTwentyNineUpgradeCode := (9, 5, 17)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative229_tail_checked :
    oneTwoFiveNeighborTwentyNineUpgradeTailCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative229Code = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative229Block000Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -1, -1, 1], 0), (![0, -1, 0, 1], 0), (![-1, -3, 0, 1], 0), (![-2, -2, -2, 2], 0), (![0, -2, 0, 2], 0), (![4, -3, 0, 1], 0), (![-1, -5, -6, 1], 0), (![-3, -3, -3, 3], 0), (![1, -8, -7, 1], 0), (![-1, -11, -6, 1], 0), (![0, -3, 0, 3], 0), (![-2, -6, 0, 2], 0), (![-4, -4, -4, 4], 0), (![3, -1, -6, 1], 0), (![5, -7, -8, 1], 0), (![-1, -14, -9, 1], 0), (![0, -10, -10, 1], 0), (![2, -11, -10, 1], 0), (![2, -15, -10, 1], 0), (![0, -4, 0, 4], 0), (![8, -6, 0, 2], 0), (![5, -15, -10, 1], 0), (![0, -11, 0, 1], 0), (![4, -16, -11, 1], 0), (![4, -18, -10, 1], 0), (![-3, -9, 0, 3], 0), (![5, -5, -10, 1], 0), (![-2, -10, -12, 2], 0), (![-6, -6, -6, 6], 0), (![7, -5, -10, 1], 0), (![-1, -17, -14, 1], 0), (![0, -18, -14, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative229Block000_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative229Code 0 oneTwoFiveNeighborTwentyNineUpgradeRepresentative229Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative229Block001Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![7, -17, -13, 1], 0), (![0, -13, -14, 1], 0), (![0, -1, -10, 1], 0), (![2, -16, -14, 2], 0), (![-2, -22, -12, 2], 0), (![0, -23, -14, 1], 0), (![7, -13, -14, 1], 0), (![-7, -7, -7, 7], 0), (![3, -23, -15, 1], 0), (![1, -17, -16, 1], 0), (![-1, -15, -16, 1], 0), (![0, -6, 0, 6], 0), (![-4, -12, 0, 4], 0), (![-1, -25, -16, 1], 0), (![12, -9, 0, 3], 0), (![-1, -26, -16, 1], 0), (![1, -12, -16, 1], 0), (![9, -21, -16, 1], 0), (![1, -21, -18, 1], 0), (![-8, -8, -8, 8], 0), (![6, -2, -12, 2], 0), (![4, -11, -16, 1], 0), (![0, -27, -18, 1], 0), (![6, -20, -18, 1], 0), (![2, -23, -19, 1], 0), (![5, -17, -18, 1], 0), (![0, -7, 0, 7], 0), (![10, -14, -16, 2], 0), (![-2, -28, -18, 2], 0), (![-3, -15, -18, 3], 0), (![2, -25, -20, 1], 0), (![2, -26, -20, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative229Block001_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative229Code 1 oneTwoFiveNeighborTwentyNineUpgradeRepresentative229Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative229Block002Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-9, -9, -9, 9], 0), (![5, -25, -20, 1], 0), (![5, -21, -20, 1], 0), (![0, -20, -20, 2], 0), (![4, -22, -20, 2], 0), (![0, -31, -20, 1], 0), (![9, -23, -20, 1], 0), (![-1, -30, -21, 1], 0), (![-1, -31, -21, 1], 0), (![6, -11, -18, 1], 0), (![7, -31, -20, 1], 0), (![4, -30, -20, 2], 0), (![0, -8, 0, 8], 0), (![1, -23, -22, 1], 0), (![5, -15, -20, 1], 0), (![3, -24, -21, 3], 0), (![11, -27, -21, 1], 0), (![1, -33, -22, 1], 0), (![-3, -33, -18, 3], 0), (![16, -12, 0, 4], 0), (![10, -30, -20, 2], 0), (![6, -33, -22, 1], 0), (![10, -9, -18, 1], 0), (![0, -34, -23, 1], 0), (![0, -28, -24, 1], 0), (![-1, -27, -24, 1], 0), (![0, -33, -24, 1], 0), (![0, -22, 0, 2], 0), (![8, -32, -22, 2], 0), (![11, -33, -22, 1], 0), (![0, -23, -24, 1], 0), (![4, -24, -24, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative229Block002_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative229Code 2 oneTwoFiveNeighborTwentyNineUpgradeRepresentative229Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative229Block003Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-11, -11, -11, 11], 0), (![0, -9, 0, 9], 0), (![13, -13, -20, 1], 0), (![8, -36, -20, 2], 0), (![-6, -18, 0, 6], 0), (![10, -33, -24, 1], 0), (![17, -15, -20, 1], 0), (![12, -28, -24, 1], 0), (![1, -34, -26, 1], 0), (![-1, -35, -26, 1], 0), (![3, -35, -26, 1], 0), (![10, -10, -20, 2], 0), (![-4, -20, -24, 4], 0), (![6, -29, -26, 1], 0), (![-1, -25, -26, 1], 0), (![4, -26, -26, 1], 0), (![9, -30, -26, 1], 0), (![4, -25, -26, 1], 0), (![4, -17, -24, 1], 0), (![-12, -12, -12, 12], 0), (![14, -10, -20, 2], 0), (![-1, -41, -26, 1], 0), (![9, -3, -18, 3], 0), (![1, -22, -26, 1], 0), (![0, -32, -28, 1], 0), (![0, -37, -28, 1], 0), (![14, -31, -26, 1], 0), (![-2, -34, -28, 2], 0), (![0, -36, -28, 2], 0), (![2, -29, -28, 1], 0), (![5, -39, -28, 1], 0), (![6, -30, -28, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative229Block003_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative229Code 3 oneTwoFiveNeighborTwentyNineUpgradeRepresentative229Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative229Block004Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![-1, -37, -29, 1], 0), (![2, -27, -28, 1], 0), (![9, -21, -26, 1], 0), (![14, -34, -26, 2], 0), (![0, -26, -28, 2], 0), (![15, -21, -24, 3], 0), (![10, -29, -28, 1], 0), (![-13, -13, -13, 13], 0), (![-3, -42, -27, 3], 0), (![-7, -21, 0, 7], 0), (![2, -35, -30, 1], 0), (![0, -2, -20, 2], 0), (![4, -32, -28, 4], 0), (![2, -41, -30, 1], 0), (![0, -31, -30, 1], 0), (![7, -36, -30, 1], 0), (![0, -30, -30, 1], 0), (![0, -11, 0, 11], 0), (![8, -33, -30, 1], 0), (![-4, -44, -24, 4], 0), (![0, -46, -28, 2], 0), (![2, -45, -30, 1], 0), (![8, -43, -30, 1], 0), (![0, -30, -30, 3], 0), (![1, -44, -31, 1], 0), (![10, -31, -30, 1], 0), (![6, -33, -30, 3], 0), (![14, -26, -28, 2], 0), (![-14, -14, -14, 14], 0), (![12, -31, -30, 1], 0), (![1, -43, -32, 1], 0), (![4, -46, -31, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative229Block004_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative229Code 4 oneTwoFiveNeighborTwentyNineUpgradeRepresentative229Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative229Block005Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![6, -38, -32, 1], 0), (![20, -29, -28, 1], 0), (![1, -33, -32, 1], 0), (![6, -46, -30, 2], 0), (![2, -34, -32, 2], 0), (![7, -25, -30, 1], 0), (![6, -33, -32, 1], 0), (![2, -42, -33, 1], 0), (![2, -44, -33, 1], 0), (![6, -45, -30, 3], 0), (![11, -43, -32, 1], 0), (![-2, -30, -32, 2], 0), (![0, -12, 0, 12], 0), (![5, -51, -30, 1], 0), (![11, -33, -32, 1], 0), (![6, -46, -33, 1], 0), (![-1, -44, -34, 1], 0), (![-1, -39, -34, 1], 0), (![3, -39, -34, 1], 0), (![-8, -24, 0, 8], 0), (![-2, -50, -32, 2], 0), (![3, -37, -34, 1], 0), (![4, -47, -34, 1], 0), (![2, -48, -34, 1], 0), (![9, -42, -34, 1], 0), (![20, -45, -30, 1], 0), (![4, -49, -34, 1], 0), (![24, -18, 0, 6], 0), (![-2, -52, -32, 2], 0), (![2, -33, -34, 1], 0), (![15, -45, -30, 3], 0), (![5, -46, -35, 1], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative229Block005_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative229Code 5 oneTwoFiveNeighborTwentyNineUpgradeRepresentative229Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative229Block006Witnesses : Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun r ↦ (#[(![4, -48, -35, 1], 0), (![9, -49, -34, 1], 0), (![17, -17, -28, 1], 0), (![2, -24, -32, 2], 0), (![18, -42, -32, 2], 0), (![-1, -45, -36, 1], 0), (![-1, -41, -36, 1], 0), (![3, -46, -36, 1], 0), (![7, -54, -33, 1], 0), (![1, -49, -36, 1], 0), (![0, -13, 0, 13], 0), (![2, -42, -36, 2], 0), (![-16, -16, -16, 16], 0), (![0, -33, 0, 3], 0), (![4, -51, -36, 1], 0), (![1, -52, -36, 1], 0), (![12, -48, -33, 3], 0), (![8, -29, -34, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveNeighborTwentyNineUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative229Block006_checked :
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative229Code 6 oneTwoFiveNeighborTwentyNineUpgradeRepresentative229Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative229Witnesses : Fin 7 → Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveNeighborTwentyNineUpgradeRepresentative229Block000Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative229Block001Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative229Block002Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative229Block003Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative229Block004Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative229Block005Witnesses, oneTwoFiveNeighborTwentyNineUpgradeRepresentative229Block006Witnesses] :
    Array (Fin 32 → OneTwoFiveNeighborTwentyNineUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveNeighborTwentyNineUpgradeRepresentative229_checked : ∀ b : Fin 7,
    oneTwoFiveNeighborTwentyNineUpgradeBlockCheck oneTwoFiveNeighborTwentyNineUpgradeRepresentative229Code b.val (oneTwoFiveNeighborTwentyNineUpgradeRepresentative229Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative229Block000_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative229Block001_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative229Block002_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative229Block003_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative229Block004_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative229Block005_checked
  · exact oneTwoFiveNeighborTwentyNineUpgradeRepresentative229Block006_checked

def oneTwoFiveNeighborTwentyNineUpgradeRepresentative229 : OneTwoFiveNeighborTwentyNineUpgradeCertificate where
  code := oneTwoFiveNeighborTwentyNineUpgradeRepresentative229Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative229_tail_checked
  witnesses := oneTwoFiveNeighborTwentyNineUpgradeRepresentative229Witnesses
  checked := oneTwoFiveNeighborTwentyNineUpgradeRepresentative229_checked

end Freely290
