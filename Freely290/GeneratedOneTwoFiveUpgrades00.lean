module

public import Freely290.OneTwoFiveEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def oneTwoFiveUpgradeRepresentative000Code : OneTwoFiveUpgradeCode := (6, 8, 14)

theorem oneTwoFiveUpgradeRepresentative000_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative000Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative000Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, -1, 1], 0), (![5, 0, 0, 1], 0), (![0, 0, 0, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative000Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative000Code 0 oneTwoFiveUpgradeRepresentative000Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative000Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative000Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative000_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative000Code b.val (oneTwoFiveUpgradeRepresentative000Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative000Block000_checked

def oneTwoFiveUpgradeRepresentative000 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative000Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative000_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative000Witnesses
  checked := oneTwoFiveUpgradeRepresentative000_checked

def oneTwoFiveUpgradeRepresentative001Code : OneTwoFiveUpgradeCode := (6, 8, 15)

theorem oneTwoFiveUpgradeRepresentative001_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative001Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative001Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, 0, -1, 1], 0), (![5, 0, 0, 1], 0), (![0, 0, 0, 2], 0), (![2, 0, -2, 2], 0), (![1, -5, -1, 1], 0), (![1, -4, -3, 1], 0), (![0, 0, 0, 3], 0), (![4, -2, -4, 1], 0), (![1, -7, 1, 1], 0), (![3, 0, -3, 3], 0), (![10, 0, 0, 2], 0), (![0, 0, 0, 4], 0), (![9, -4, -3, 1], 0), (![1, 0, -6, 1], 0), (![2, -1, -6, 1], 0), (![14, 0, -1, 1], 0), (![1, -8, -4, 1], 0), (![1, -5, -6, 1], 0), (![4, 0, -4, 4], 0), (![2, -10, -2, 2], 0), (![3, -2, -7, 1], 0), (![15, -2, -3, 1], 0), (![2, -10, -4, 1], 0), (![4, -11, -3, 1], 0), (![15, 0, 0, 3], 0), (![7, -10, -4, 1], 0), (![2, -8, -6, 2], 0), (![0, 0, 0, 6], 0), (![5, -3, -8, 1], 0), (![3, -8, -7, 1], 0), (![6, -4, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative001Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative001Code 0 oneTwoFiveUpgradeRepresentative001Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative001Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 0, -9, 1], 0), (![1, -2, -9, 1], 0), (![9, -4, -8, 1], 0), (![8, -4, -8, 2], 0), (![2, -14, 2, 2], 0), (![3, -5, -9, 1], 0), (![1, -9, -8, 1], 0), (![0, 0, 0, 7], 0), (![10, -9, -7, 1], 0), (![11, -6, -8, 1], 0), (![1, -8, -9, 1], 0), (![6, 0, -6, 6], 0), (![20, 0, 0, 4], 0), (![1, -11, -8, 1], 0), (![3, -15, -3, 3], 0), (![14, -6, -8, 1], 0), (![2, -1, -11, 1], 0), (![3, -1, -11, 1], 0), (![5, -12, -8, 1], 0), (![0, 0, 0, 8], 0), (![18, -8, -6, 2], 0), (![5, -14, -7, 1], 0), (![3, -6, -11, 1], 0), (![6, -5, -11, 1], 0), (![4, -12, -9, 1], 0), (![1, -14, -8, 1], 0), (![7, 0, -7, 7], 0), (![2, 0, -12, 2], 0), (![4, -2, -12, 2], 0), (![3, -12, -9, 3], 0), (![7, -3, -12, 1], 0), (![0, -6, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative001Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative001Code 1 oneTwoFiveUpgradeRepresentative001Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative001Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![5, -6, -12, 1], 0), (![1, -16, -8, 1], 0), (![28, 0, -2, 2], 0), (![2, -16, -8, 2], 0), (![7, -7, -12, 1], 0), (![5, -3, -13, 1], 0), (![4, -4, -13, 1], 0), (![6, -4, -13, 1], 0), (![1, -6, -13, 1], 0), (![13, -9, -11, 1], 0), (![2, -10, -12, 2], 0), (![8, 0, -8, 8], 0), (![5, -7, -13, 1], 0), (![1, -2, -14, 1], 0), (![12, -6, -12, 3], 0), (![4, -3, -14, 1], 0), (![3, -12, -12, 1], 0), (![3, -21, 3, 3], 0), (![4, -20, -4, 4], 0), (![6, -4, -14, 2], 0), (![9, -2, -14, 1], 0), (![1, -11, -13, 1], 0), (![4, -7, -14, 1], 0), (![6, -7, -14, 1], 0), (![11, -3, -14, 1], 0), (![5, -14, -12, 1], 0), (![30, -4, -6, 2], 0), (![4, -20, -8, 2], 0), (![9, -11, -13, 1], 0), (![3, -10, -14, 1], 0), (![14, -3, -14, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative001Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative001Code 2 oneTwoFiveUpgradeRepresentative001Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative001Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![9, 0, -9, 9], 0), (![1, -14, -13, 1], 0), (![8, -22, -6, 2], 0), (![30, 0, 0, 6], 0), (![1, -12, -14, 1], 0), (![3, -1, -16, 1], 0), (![4, 0, -16, 1], 0), (![2, -4, -16, 1], 0), (![3, -4, -16, 1], 0), (![15, -14, -12, 1], 0), (![14, -20, -8, 2], 0), (![4, -16, -12, 4], 0), (![19, -9, -13, 1], 0), (![11, -12, -14, 1], 0), (![6, -16, -13, 1], 0), (![8, -6, -16, 1], 0), (![7, -18, -12, 1], 0), (![3, -15, -14, 1], 0), (![0, 0, 0, 12], 0), (![10, -6, -16, 2], 0), (![3, -3, -17, 1], 0), (![27, -12, -9, 3], 0), (![4, -10, -16, 1], 0), (![0, -6, -17, 1], 0), (![13, -6, -16, 1], 0), (![5, -6, -17, 1], 0), (![6, -16, -14, 2], 0), (![12, -8, -16, 2], 0), (![7, -11, -16, 1], 0), (![7, -7, -17, 1], 0), (![12, -2, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative001Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative001Code 3 oneTwoFiveUpgradeRepresentative001Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative001Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -6, -17, 1], 0), (![1, -1, -18, 1], 0), (![17, -6, -16, 1], 0), (![4, 0, -18, 2], 0), (![2, -4, -18, 2], 0), (![3, 0, -18, 3], 0), (![1, -6, -18, 1], 0), (![0, 0, 0, 13], 0), (![6, -3, -18, 3], 0), (![35, 0, 0, 7], 0), (![5, -7, -18, 1], 0), (![18, -8, -16, 2], 0), (![16, -8, -16, 4], 0), (![5, -8, -18, 1], 0), (![3, -13, -17, 1], 0), (![4, -9, -18, 1], 0), (![6, -9, -18, 1], 0), (![11, 0, -11, 11], 0), (![7, -16, -16, 1], 0), (![4, -28, 4, 4], 0), (![6, -10, -18, 2], 0), (![1, -27, -9, 1], 0), (![9, -2, -19, 1], 0), (![42, 0, -3, 3], 0), (![4, -7, -19, 1], 0), (![21, -10, -16, 1], 0), (![3, -24, -12, 3], 0), (![2, -18, -16, 2], 0), (![0, 0, 0, 14], 0), (![13, 0, -19, 1], 0), (![23, -3, -17, 1], 0), (![0, 0, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative001Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative001Code 4 oneTwoFiveUpgradeRepresentative001Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative001Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![14, -3, -19, 1], 0), (![5, 0, -20, 1], 0), (![27, -4, -16, 1], 0), (![20, -18, -14, 2], 0), (![22, -12, -16, 2], 0), (![5, -5, -20, 1], 0), (![1, -12, -19, 1], 0), (![10, 0, -20, 1], 0), (![16, -11, -18, 1], 0), (![3, -15, -18, 3], 0), (![1, -13, -19, 1], 0), (![2, -16, -18, 2], 0), (![12, 0, -12, 12], 0), (![9, -12, -19, 1], 0), (![5, -19, -17, 1], 0), (![0, -10, -20, 1], 0), (![4, 0, -21, 1], 0), (![5, -10, -20, 1], 0), (![3, -4, -21, 1], 0), (![40, 0, 0, 8], 0), (![2, -22, -16, 2], 0), (![15, -5, -20, 1], 0), (![17, -10, -19, 1], 0), (![8, -4, -21, 1], 0), (![8, -15, -19, 1], 0), (![7, -6, -21, 1], 0), (![21, -7, -19, 1], 0), (![6, -30, -6, 6], 0), (![28, -12, -16, 2], 0), (![3, -9, -21, 1], 0), (![9, -6, -21, 3], 0), (![14, 0, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative001Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative001Code 5 oneTwoFiveUpgradeRepresentative001Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative001Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -22, 1], 0), (![15, -10, -20, 1], 0), (![3, -3, -22, 1], 0), (![4, -2, -22, 2], 0), (![6, -2, -22, 2], 0), (![5, -4, -22, 1], 0), (![7, -11, -21, 1], 0), (![8, -3, -22, 1], 0), (![2, -7, -22, 1], 0), (![3, -7, -22, 1], 0), (![13, 0, -13, 13], 0), (![10, -24, -16, 2], 0), (![0, 0, 0, 16], 0), (![45, -6, -9, 3], 0), (![7, -8, -22, 1], 0), (![2, -14, -21, 1], 0), (![6, -30, -12, 3], 0), (![25, 0, -20, 1], 0), (![1, -1, -23, 1], 0), (![36, -16, -12, 4], 0), (![10, -28, -14, 2], 0), (![1, -4, -23, 1], 0), (![21, -5, -21, 1], 0), (![14, -21, -18, 1], 0), (![2, -16, -21, 1], 0), (![9, -1, -23, 1], 0), (![19, -17, -19, 1], 0), (![6, -12, -22, 2], 0), (![12, -10, -22, 2], 0), (![11, -15, -21, 1], 0), (![5, -8, -23, 1], 0), (![12, -33, -9, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative001Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative001Code 6 oneTwoFiveUpgradeRepresentative001Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative001Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -9, -23, 1], 0), (![5, -20, -20, 1], 0), (![45, 0, 0, 9], 0), (![8, -24, -18, 2], 0), (![2, -28, -16, 2], 0), (![15, -2, -23, 1], 0), (![1, -3, -24, 1], 0), (![0, 0, 0, 17], 0), (![6, -2, -24, 1], 0), (![7, 0, -24, 1], 0), (![9, -23, -19, 1], 0), (![14, 0, -14, 14], 0), (![4, 0, -24, 4], 0), (![1, -7, -24, 1], 0), (![15, -8, -23, 1], 0), (![14, -9, -23, 1], 0), (![4, -8, -24, 1], 0), (![21, -30, -12, 3], 0), (![13, 0, -24, 1], 0), (![8, -4, -24, 4], 0), (![6, -24, -18, 6], 0), (![19, -6, -23, 1], 0), (![11, -7, -24, 1], 0), (![30, -10, -20, 1], 0), (![0, 0, -25, 1], 0), (![7, -10, -24, 1], 0), (![5, 0, -25, 1], 0), (![14, -6, -24, 2], 0), (![0, -12, -24, 2], 0), (![27, -11, -21, 1], 0), (![7, -35, -7, 7], 0), (![6, -12, -24, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative001Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative001Code 7 oneTwoFiveUpgradeRepresentative001Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative001Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, 0, -25, 1], 0), (![35, 0, -20, 1], 0), (![9, -12, -24, 1], 0), (![0, 0, 0, 18], 0), (![10, -12, -24, 2], 0), (![11, -16, -23, 1], 0), (![15, -9, -24, 3], 0), (![0, -21, -22, 1], 0), (![0, -10, -25, 1], 0), (![21, -2, -24, 1], 0), (![5, -10, -25, 1], 0), (![2, -32, -16, 2], 0), (![56, 0, -4, 4], 0), (![1, 0, -26, 1], 0), (![15, -5, -25, 1], 0), (![18, -10, -24, 1], 0), (![10, -10, -25, 1], 0), (![1, -5, -26, 1], 0), (![21, -8, -24, 1], 0), (![4, -32, -16, 4], 0), (![14, -14, -24, 2], 0), (![9, -24, -21, 3], 0), (![7, -6, -26, 1], 0), (![12, -24, -21, 1], 0), (![18, -12, -24, 3], 0), (![1, -18, -24, 1], 0), (![3, -9, -26, 1], 0), (![10, -6, -26, 2], 0), (![8, -8, -26, 2], 0), (![1, -10, -26, 1], 0), (![5, -15, -25, 1], 0), (![8, -9, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative001Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative001Code 8 oneTwoFiveUpgradeRepresentative001Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative001Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![3, -11, -26, 1], 0), (![11, -18, -24, 1], 0), (![12, -8, -26, 2], 0), (![2, -12, -26, 2], 0), (![31, -6, -23, 1], 0), (![5, -4, -27, 1], 0), (![6, 0, -27, 3], 0), (![8, -3, -27, 1], 0), (![7, -20, -24, 1], 0), (![3, -6, -27, 3], 0), (![26, -18, -22, 2], 0), (![4, -20, -24, 4], 0), (![3, -8, -27, 1], 0), (![15, -15, -25, 1], 0), (![0, -9, -27, 1], 0), (![12, -20, -24, 1], 0), (![5, -9, -27, 1], 0), (![1, -22, -24, 1], 0), (![16, 0, -16, 16], 0), (![10, -14, -26, 2], 0), (![9, -24, -23, 1], 0), (![15, -4, -27, 1], 0), (![10, -9, -27, 1], 0), (![0, -2, -28, 1], 0), (![27, -12, -24, 3], 0), (![1, -4, -28, 1], 0), (![2, -4, -28, 2], 0), (![24, -12, -24, 6], 0), (![7, -12, -27, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative001Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative001Code 9 oneTwoFiveUpgradeRepresentative001Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative001Witnesses : Fin 10 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative001Block000Witnesses, oneTwoFiveUpgradeRepresentative001Block001Witnesses, oneTwoFiveUpgradeRepresentative001Block002Witnesses, oneTwoFiveUpgradeRepresentative001Block003Witnesses, oneTwoFiveUpgradeRepresentative001Block004Witnesses, oneTwoFiveUpgradeRepresentative001Block005Witnesses, oneTwoFiveUpgradeRepresentative001Block006Witnesses, oneTwoFiveUpgradeRepresentative001Block007Witnesses, oneTwoFiveUpgradeRepresentative001Block008Witnesses, oneTwoFiveUpgradeRepresentative001Block009Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative001_checked : ∀ b : Fin 10,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative001Code b.val (oneTwoFiveUpgradeRepresentative001Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative001Block000_checked
  · exact oneTwoFiveUpgradeRepresentative001Block001_checked
  · exact oneTwoFiveUpgradeRepresentative001Block002_checked
  · exact oneTwoFiveUpgradeRepresentative001Block003_checked
  · exact oneTwoFiveUpgradeRepresentative001Block004_checked
  · exact oneTwoFiveUpgradeRepresentative001Block005_checked
  · exact oneTwoFiveUpgradeRepresentative001Block006_checked
  · exact oneTwoFiveUpgradeRepresentative001Block007_checked
  · exact oneTwoFiveUpgradeRepresentative001Block008_checked
  · exact oneTwoFiveUpgradeRepresentative001Block009_checked

def oneTwoFiveUpgradeRepresentative001 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative001Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative001_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative001Witnesses
  checked := oneTwoFiveUpgradeRepresentative001_checked

def oneTwoFiveUpgradeRepresentative002Code : OneTwoFiveUpgradeCode := (6, 8, 16)

theorem oneTwoFiveUpgradeRepresentative002_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative002Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative002Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, -1, -1, 1], 0), (![1, -2, -2, 1], 0), (![0, 0, 0, 2], 0), (![0, -2, -2, 2], 0), (![4, 0, -3, 1], 0), (![1, -1, -4, 1], 0), (![0, 0, 0, 3], 0), (![5, -6, -1, 1], 0), (![1, -4, -4, 1], 0), (![0, -3, -3, 3], 0), (![2, -4, -4, 2], 0), (![0, 0, 0, 4], 0), (![9, -1, -4, 1], 0), (![8, -6, -3, 1], 0), (![2, -2, -6, 1], 0), (![0, -4, -6, 1], 0), (![2, -9, -3, 1], 0), (![5, -4, -6, 1], 0), (![0, -4, -4, 4], 0), (![8, 0, -6, 2], 0), (![4, -2, -7, 1], 0), (![6, -2, -7, 1], 0), (![7, 0, -7, 1], 0), (![2, -8, -6, 1], 0), (![3, -6, -6, 3], 0), (![16, -3, 3, 1], 0), (![2, -2, -8, 2], 0), (![0, 0, 0, 6], 0), (![1, -5, -8, 1], 0), (![4, -8, -7, 1], 0), (![2, -6, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative002Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative002Code 0 oneTwoFiveUpgradeRepresentative002Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative002Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -4, -8, 1], 0), (![0, -3, -9, 1], 0), (![6, -1, -9, 1], 0), (![10, -12, -2, 2], 0), (![2, -8, -8, 2], 0), (![6, -4, -9, 1], 0), (![4, -6, -9, 1], 0), (![0, 0, 0, 7], 0), (![9, -4, -9, 1], 0), (![5, 0, -10, 1], 0), (![14, -7, -7, 1], 0), (![0, -6, -6, 6], 0), (![4, -8, -8, 4], 0), (![5, -5, -10, 1], 0), (![12, 0, -9, 3], 0), (![10, 0, -10, 1], 0), (![3, -2, -11, 1], 0), (![2, -3, -11, 1], 0), (![11, -10, -8, 1], 0), (![0, 0, 0, 8], 0), (![18, -2, -8, 2], 0), (![0, -6, -11, 1], 0), (![0, -12, -9, 1], 0), (![5, -6, -11, 1], 0), (![2, 0, -12, 1], 0), (![1, -2, -12, 1], 0), (![0, -7, -7, 7], 0), (![16, -12, -6, 2], 0), (![4, -4, -12, 2], 0), (![3, -3, -12, 3], 0), (![8, -8, -11, 1], 0), (![10, -10, -10, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative002Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative002Code 1 oneTwoFiveUpgradeRepresentative002Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative002Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![16, -9, -9, 1], 0), (![2, -1, -13, 1], 0), (![0, -8, -12, 2], 0), (![4, -18, -6, 2], 0), (![2, -4, -13, 1], 0), (![9, -7, -12, 1], 0), (![3, -12, -11, 1], 0), (![3, -6, -13, 1], 0), (![6, -5, -13, 1], 0), (![2, -13, -11, 1], 0), (![10, -8, -12, 2], 0), (![0, -8, -8, 8], 0), (![1, -1, -14, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative002Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative002Code 2 oneTwoFiveUpgradeRepresentative002Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative002Witnesses : Fin 3 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative002Block000Witnesses, oneTwoFiveUpgradeRepresentative002Block001Witnesses, oneTwoFiveUpgradeRepresentative002Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative002_checked : ∀ b : Fin 3,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative002Code b.val (oneTwoFiveUpgradeRepresentative002Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative002Block000_checked
  · exact oneTwoFiveUpgradeRepresentative002Block001_checked
  · exact oneTwoFiveUpgradeRepresentative002Block002_checked

def oneTwoFiveUpgradeRepresentative002 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative002Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative002_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative002Witnesses
  checked := oneTwoFiveUpgradeRepresentative002_checked

def oneTwoFiveUpgradeRepresentative003Code : OneTwoFiveUpgradeCode := (6, 8, 17)

theorem oneTwoFiveUpgradeRepresentative003_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative003Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative003Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, -1, -1, 1], 0), (![3, -1, -2, 1], 0), (![0, 0, 0, 2], 0), (![2, -2, -2, 2], 0), (![1, -3, -3, 1], 0), (![1, -6, -1, 1], 0), (![0, 0, 0, 3], 0), (![0, -4, -4, 1], 0), (![5, -6, 1, 1], 0), (![3, -3, -3, 3], 0), (![6, -2, -4, 2], 0), (![0, 0, 0, 4], 0), (![5, -8, -1, 1], 0), (![3, -7, -4, 1], 0), (![0, -3, -6, 1], 0), (![6, -1, -6, 1], 0), (![5, -3, -6, 1], 0), (![1, 0, -7, 1], 0), (![4, -4, -4, 4], 0), (![2, -6, -6, 2], 0), (![5, -9, -4, 1], 0), (![1, -5, -7, 1], 0), (![10, -3, -6, 1], 0), (![2, 0, -8, 1], 0), (![9, -3, -6, 3], 0), (![1, -9, -6, 1], 0), (![2, -12, -2, 2], 0), (![0, 0, 0, 6], 0), (![3, -5, -8, 1], 0), (![17, -3, -4, 1], 0), (![0, -1, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative003Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative003Code 0 oneTwoFiveUpgradeRepresentative003Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative003Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -3, -9, 1], 0), (![3, -3, -9, 1], 0), (![1, -8, -8, 1], 0), (![0, -8, -8, 2], 0), (![10, -12, 2, 2], 0), (![7, -13, -4, 1], 0), (![5, -6, -9, 1], 0), (![0, 0, 0, 7], 0), (![2, -10, -8, 1], 0), (![3, -10, -8, 1], 0), (![7, -7, -9, 1], 0), (![6, -6, -6, 6], 0), (![12, -4, -8, 4], 0), (![7, -8, -9, 1], 0), (![3, -9, -9, 3], 0), (![0, -2, -11, 1], 0), (![4, -12, -8, 1], 0), (![1, -4, -11, 1], 0), (![3, -14, -7, 1], 0), (![0, 0, 0, 8], 0), (![10, -16, -2, 2], 0), (![9, -1, -11, 1], 0), (![3, -12, -9, 1], 0), (![6, -6, -11, 1], 0), (![4, 0, -12, 1], 0), (![11, -12, -8, 1], 0), (![7, -7, -7, 7], 0), (![6, -14, -8, 2], 0), (![0, -6, -12, 2], 0), (![3, -18, -3, 3], 0), (![17, -15, -3, 1], 0), (![8, -4, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative003Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative003Code 1 oneTwoFiveUpgradeRepresentative003Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative003Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![7, -6, -12, 1], 0), (![1, -3, -13, 1], 0), (![12, -2, -12, 2], 0), (![10, -6, -12, 2], 0), (![7, 0, -13, 1], 0), (![1, -17, -8, 1], 0), (![14, 0, -12, 1], 0), (![4, -10, -12, 1], 0), (![1, -7, -13, 1], 0), (![13, -6, -12, 1], 0), (![2, 0, -14, 2], 0), (![8, -8, -8, 8], 0), (![3, -2, -14, 1], 0), (![13, 0, -13, 1], 0), (![0, -12, -12, 3], 0), (![12, -5, -13, 1], 0), (![7, -3, -14, 1], 0), (![15, -18, 3, 3], 0), (![4, -12, -12, 4], 0), (![10, -18, -8, 2], 0), (![7, -10, -13, 1], 0), (![3, -8, -14, 1], 0), (![0, 0, -15, 1], 0), (![0, -9, -14, 1], 0), (![5, 0, -15, 1], 0), (![5, -9, -14, 1], 0), (![2, -10, -14, 2], 0), (![20, -6, -12, 2], 0), (![5, -5, -15, 1], 0), (![9, -12, -13, 1], 0), (![10, 0, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative003Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative003Code 2 oneTwoFiveUpgradeRepresentative003Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative003Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![9, -9, -9, 9], 0), (![9, -13, -13, 1], 0), (![4, 0, -16, 2], 0), (![18, -6, -12, 6], 0), (![21, -2, -13, 1], 0), (![5, -3, -16, 1], 0), (![4, -4, -16, 1], 0), (![6, -4, -16, 1], 0), (![1, -6, -16, 1], 0), (![7, -13, -14, 1], 0), (![2, -18, -12, 2], 0), (![4, -24, -4, 4], 0), (![5, -7, -16, 1], 0), (![21, -8, -13, 1], 0), (![10, -10, -15, 1], 0), (![2, -1, -17, 1], 0), (![3, -1, -17, 1], 0), (![11, -6, -16, 1], 0), (![0, 0, 0, 12], 0), (![6, -10, -16, 2], 0), (![1, -18, -13, 1], 0), (![15, -24, -3, 3], 0), (![6, -5, -17, 1], 0), (![14, -6, -16, 1], 0), (![15, -10, -15, 1], 0), (![9, -5, -17, 1], 0), (![34, -6, -8, 2], 0), (![0, -2, -18, 2], 0), (![9, -11, -16, 1], 0), (![1, -2, -18, 1], 0), (![8, -17, -14, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative003Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative003Code 3 oneTwoFiveUpgradeRepresentative003Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative003Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -3, -18, 1], 0), (![7, -9, -17, 1], 0), (![3, -5, -18, 1], 0), (![4, -6, -18, 2], 0), (![6, -6, -18, 2], 0), (![9, -21, -12, 3], 0), (![9, -10, -17, 1], 0), (![0, 0, 0, 13], 0), (![0, -9, -18, 3], 0), (![21, -7, -14, 7], 0), (![13, -9, -17, 1], 0), (![2, -16, -16, 2], 0), (![0, -16, -16, 4], 0), (![17, -6, -17, 1], 0), (![3, -3, -19, 1], 0), (![0, -4, -19, 1], 0), (![34, -6, -11, 1], 0), (![11, -11, -11, 11], 0), (![9, -16, -16, 1], 0), (![20, -24, 4, 4], 0), (![14, -26, -8, 2], 0), (![3, -7, -19, 1], 0), (![25, -3, -16, 1], 0), (![18, -3, -18, 3], 0), (![12, -2, -19, 1], 0), (![1, -13, -18, 1], 0), (![15, -9, -18, 3], 0), (![10, -12, -18, 2], 0), (![0, 0, 0, 14], 0), (![7, -16, -17, 1], 0), (![15, -1, -19, 1], 0), (![10, -18, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative003Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative003Code 4 oneTwoFiveUpgradeRepresentative003Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative003Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![16, -16, -16, 1], 0), (![15, -4, -19, 1], 0), (![3, -15, -18, 1], 0), (![4, -20, -16, 2], 0), (![6, -20, -16, 2], 0), (![17, -3, -19, 1], 0), (![13, -16, -17, 1], 0), (![18, -2, -19, 1], 0), (![8, -12, -19, 1], 0), (![3, 0, -21, 3], 0), (![3, -19, -17, 1], 0), (![14, -14, -18, 2], 0), (![12, -12, -12, 12], 0), (![27, -4, -17, 1], 0), (![1, -4, -21, 1], 0), (![6, -1, -21, 1], 0), (![18, -8, -19, 1], 0), (![13, -12, -19, 1], 0), (![9, -1, -21, 1], 0), (![24, -8, -16, 8], 0), (![14, -16, -18, 2], 0), (![9, -4, -21, 1], 0), (![9, -20, -17, 1], 0), (![2, -21, -17, 1], 0), (![10, -22, -16, 1], 0), (![1, -9, -21, 1], 0), (![17, -12, -19, 1], 0), (![6, -18, -18, 6], 0), (![0, -4, -22, 2], 0), (![1, 0, -22, 1], 0), (![15, -27, -12, 3], 0), (![18, -25, -13, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative003Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative003Code 5 oneTwoFiveUpgradeRepresentative003Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative003Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -11, -21, 1], 0), (![1, -5, -22, 1], 0), (![11, -9, -21, 1], 0), (![8, -24, -16, 2], 0), (![2, -8, -22, 2], 0), (![5, -12, -21, 1], 0), (![7, -6, -22, 1], 0), (![0, -13, -21, 1], 0), (![12, -1, -22, 1], 0), (![5, -13, -21, 1], 0), (![13, -13, -13, 13], 0), (![6, -28, -14, 2], 0), (![0, 0, 0, 16], 0), (![3, -15, -21, 3], 0), (![19, -6, -21, 1], 0), (![2, 0, -23, 1], 0), (![30, -9, -18, 3], 0), (![3, -11, -22, 1], 0), (![7, 0, -23, 1], 0), (![20, -32, -4, 4], 0), (![18, -2, -22, 2], 0), (![1, -16, -21, 1], 0), (![1, -7, -23, 1], 0), (![18, -1, -22, 1], 0), (![40, -9, -14, 1], 0), (![1, -8, -23, 1], 0), (![3, -22, -19, 1], 0), (![6, -24, -18, 2], 0), (![12, -12, -22, 2], 0), (![9, -7, -23, 1], 0), (![11, -16, -21, 1], 0), (![6, 0, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative003Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative003Code 6 oneTwoFiveUpgradeRepresentative003Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative003Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![28, -15, -18, 1], 0), (![1, -15, -22, 1], 0), (![27, -9, -18, 9], 0), (![8, 0, -24, 2], 0), (![22, -24, -16, 2], 0), (![7, -23, -19, 1], 0), (![7, -3, -24, 1], 0), (![0, 0, 0, 17], 0), (![6, -12, -23, 1], 0), (![5, -6, -24, 1], 0), (![11, -15, -22, 1], 0), (![14, -14, -14, 14], 0), (![12, -28, -16, 4], 0), (![7, -7, -24, 1], 0), (![21, -14, -21, 1], 0), (![10, -6, -24, 1], 0), (![8, -8, -24, 1], 0), (![3, -27, -18, 3], 0), (![21, -2, -23, 1], 0), (![0, -12, -24, 4], 0), (![6, -36, -6, 6], 0), (![25, -12, -21, 1], 0), (![5, 0, -25, 1], 0), (![12, -8, -24, 1], 0), (![0, -5, -25, 1], 0), (![3, -12, -24, 1], 0), (![5, -5, -25, 1], 0), (![34, -30, -6, 2], 0), (![16, -8, -24, 2], 0), (![3, -13, -24, 1], 0), (![7, -21, -21, 7], 0), (![28, -18, -19, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative003Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative003Code 7 oneTwoFiveUpgradeRepresentative003Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative003Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -5, -25, 1], 0), (![33, -19, -17, 1], 0), (![5, -14, -24, 1], 0), (![0, 0, 0, 18], 0), (![14, -12, -24, 2], 0), (![7, -27, -19, 1], 0), (![9, -15, -24, 3], 0), (![20, -6, -24, 1], 0), (![10, -14, -24, 1], 0), (![1, -1, -26, 1], 0), (![15, -5, -25, 1], 0), (![2, -6, -26, 2], 0), (![24, -4, -24, 4], 0), (![23, -3, -24, 1], 0), (![1, -6, -26, 1], 0), (![2, -20, -23, 1], 0), (![0, -7, -26, 1], 0), (![13, -21, -22, 1], 0), (![5, -7, -26, 1], 0), (![20, -12, -24, 4], 0), (![14, 0, -26, 2], 0), (![51, -9, -12, 3], 0), (![15, -10, -25, 1], 0), (![4, -9, -26, 1], 0), (![0, -3, -27, 3], 0), (![7, -18, -24, 1], 0), (![5, -15, -25, 1], 0), (![2, -34, -16, 2], 0), (![28, 0, -24, 2], 0), (![5, -19, -24, 1], 0), (![3, -1, -27, 1], 0), (![4, 0, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative003Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative003Code 8 oneTwoFiveUpgradeRepresentative003Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative003Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![3, -4, -27, 1], 0), (![9, -11, -26, 1], 0), (![8, -20, -24, 2], 0), (![2, -14, -26, 2], 0), (![15, -8, -26, 1], 0), (![25, 0, -25, 1], 0), (![6, -9, -27, 3], 0), (![8, -6, -27, 1], 0), (![29, -12, -23, 1], 0), (![9, -9, -27, 3], 0), (![26, -12, -24, 2], 0), (![4, 0, -28, 4], 0), (![15, -19, -24, 1], 0), (![7, -9, -27, 1], 0), (![4, -10, -27, 1], 0), (![6, -10, -27, 1], 0), (![13, -6, -27, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative003Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative003Code 9 oneTwoFiveUpgradeRepresentative003Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative003Witnesses : Fin 10 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative003Block000Witnesses, oneTwoFiveUpgradeRepresentative003Block001Witnesses, oneTwoFiveUpgradeRepresentative003Block002Witnesses, oneTwoFiveUpgradeRepresentative003Block003Witnesses, oneTwoFiveUpgradeRepresentative003Block004Witnesses, oneTwoFiveUpgradeRepresentative003Block005Witnesses, oneTwoFiveUpgradeRepresentative003Block006Witnesses, oneTwoFiveUpgradeRepresentative003Block007Witnesses, oneTwoFiveUpgradeRepresentative003Block008Witnesses, oneTwoFiveUpgradeRepresentative003Block009Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative003_checked : ∀ b : Fin 10,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative003Code b.val (oneTwoFiveUpgradeRepresentative003Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative003Block000_checked
  · exact oneTwoFiveUpgradeRepresentative003Block001_checked
  · exact oneTwoFiveUpgradeRepresentative003Block002_checked
  · exact oneTwoFiveUpgradeRepresentative003Block003_checked
  · exact oneTwoFiveUpgradeRepresentative003Block004_checked
  · exact oneTwoFiveUpgradeRepresentative003Block005_checked
  · exact oneTwoFiveUpgradeRepresentative003Block006_checked
  · exact oneTwoFiveUpgradeRepresentative003Block007_checked
  · exact oneTwoFiveUpgradeRepresentative003Block008_checked
  · exact oneTwoFiveUpgradeRepresentative003Block009_checked

def oneTwoFiveUpgradeRepresentative003 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative003Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative003_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative003Witnesses
  checked := oneTwoFiveUpgradeRepresentative003_checked

def oneTwoFiveUpgradeRepresentative004Code : OneTwoFiveUpgradeCode := (6, 8, 18)

theorem oneTwoFiveUpgradeRepresentative004_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative004Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative004Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![2, 0, -1, 1], 0), (![4, -2, -1, 1], 0), (![0, 0, 0, 2], 0), (![4, 0, -2, 2], 0), (![2, -3, -3, 1], 0), (![3, -1, -4, 1], 0), (![0, 0, 0, 3], 0), (![2, -4, -4, 1], 0), (![0, 0, -5, 1], 0), (![6, 0, -3, 3], 0), (![8, -4, -2, 2], 0), (![0, 0, 0, 4], 0), (![0, -5, -5, 1], 0), (![1, -3, -6, 1], 0), (![4, -2, -6, 1], 0), (![6, -2, -6, 1], 0), (![7, 0, -6, 1], 0), (![0, -2, -7, 1], 0), (![8, 0, -4, 4], 0), (![4, -6, -6, 2], 0), (![6, -1, -7, 1], 0), (![7, -9, -4, 1], 0), (![4, -10, -4, 1], 0), (![2, -2, -8, 1], 0), (![12, -6, -3, 3], 0), (![6, -6, -7, 1], 0), (![6, -2, -8, 2], 0), (![0, 0, 0, 6], 0), (![7, -3, -8, 1], 0), (![2, -1, -9, 1], 0), (![3, -1, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative004Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative004Code 0 oneTwoFiveUpgradeRepresentative004Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative004Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -12, -2, 1], 0), (![2, -4, -9, 1], 0), (![3, -8, -8, 1], 0), (![4, -8, -8, 2], 0), (![0, 0, -10, 2], 0), (![6, -5, -9, 1], 0), (![5, -9, -8, 1], 0), (![0, 0, 0, 7], 0), (![9, -5, -9, 1], 0), (![8, -6, -9, 1], 0), (![9, -12, -6, 1], 0), (![12, 0, -6, 6], 0), (![16, -8, -4, 4], 0), (![5, -11, -8, 1], 0), (![6, -9, -9, 3], 0), (![1, -3, -11, 1], 0), (![12, -14, -4, 1], 0), (![6, -2, -11, 1], 0), (![8, 0, -11, 1], 0), (![0, 0, 0, 8], 0), (![0, -10, -10, 2], 0), (![10, -13, -7, 1], 0), (![1, -1, -12, 1], 0), (![0, -2, -12, 1], 0), (![11, -3, -11, 1], 0), (![1, -4, -12, 1], 0), (![14, 0, -7, 7], 0), (![2, -6, -12, 2], 0), (![8, -4, -12, 2], 0), (![9, -3, -12, 3], 0), (![14, -3, -11, 1], 0), (![6, -6, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative004Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative004Code 1 oneTwoFiveUpgradeRepresentative004Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative004Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![2, -2, -13, 1], 0), (![0, -4, -13, 1], 0), (![12, -4, -12, 2], 0), (![14, 0, -12, 2], 0), (![14, -7, -11, 1], 0), (![8, -3, -13, 1], 0), (![4, -20, -4, 1], 0), (![3, -7, -13, 1], 0), (![15, -2, -12, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative004Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative004Code 2 oneTwoFiveUpgradeRepresentative004Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative004Witnesses : Fin 3 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative004Block000Witnesses, oneTwoFiveUpgradeRepresentative004Block001Witnesses, oneTwoFiveUpgradeRepresentative004Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative004_checked : ∀ b : Fin 3,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative004Code b.val (oneTwoFiveUpgradeRepresentative004Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative004Block000_checked
  · exact oneTwoFiveUpgradeRepresentative004Block001_checked
  · exact oneTwoFiveUpgradeRepresentative004Block002_checked

def oneTwoFiveUpgradeRepresentative004 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative004Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative004_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative004Witnesses
  checked := oneTwoFiveUpgradeRepresentative004_checked

def oneTwoFiveUpgradeRepresentative005Code : OneTwoFiveUpgradeCode := (6, 8, 19)

theorem oneTwoFiveUpgradeRepresentative005_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative005Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative005Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, -1, 1], 0), (![0, 0, 0, 0], 1), (![5, 0, -1, 1], 0), (![0, 0, -2, 2], 0), (![0, 0, 0, 0], 2), (![5, 0, -3, 1], 0), (![5, -5, -1, 1], 0), (![0, 0, -3, 3], 0), (![0, 0, -5, 1], 0), (![5, -5, -3, 1], 0), (![0, 0, 0, 0], 3), (![10, 0, -2, 2], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative005Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative005Code 0 oneTwoFiveUpgradeRepresentative005Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative005Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative005Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative005_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative005Code b.val (oneTwoFiveUpgradeRepresentative005Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative005Block000_checked

def oneTwoFiveUpgradeRepresentative005 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative005Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative005_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative005Witnesses
  checked := oneTwoFiveUpgradeRepresentative005_checked

def oneTwoFiveUpgradeRepresentative006Code : OneTwoFiveUpgradeCode := (6, 8, 20)

theorem oneTwoFiveUpgradeRepresentative006_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative006Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative006Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 0, -1, 1], 0), (![2, -1, -1, 1], 0), (![3, -2, -2, 1], 0), (![2, 0, -2, 2], 0), (![4, -2, -2, 2], 0), (![6, -2, 1, 1], 0), (![1, -3, -4, 1], 0), (![3, 0, -3, 3], 0), (![6, -2, -4, 1], 0), (![7, 0, -4, 1], 0), (![6, -3, -3, 3], 0), (![6, -4, -4, 2], 0), (![4, 0, -4, 4], 0), (![3, -1, -6, 1], 0), (![12, -4, -1, 1], 0), (![2, -4, -6, 1], 0), (![4, -8, -4, 1], 0), (![0, -1, -7, 1], 0), (![2, -3, -7, 1], 0), (![8, -4, -4, 4], 0), (![12, -4, 2, 2], 0), (![10, -8, -3, 1], 0), (![1, -1, -8, 1], 0), (![0, -2, -8, 1], 0), (![5, -6, -7, 1], 0), (![9, -6, -6, 3], 0), (![18, -1, -1, 1], 0), (![2, -6, -8, 2], 0), (![6, 0, -6, 6], 0), (![2, 0, -9, 1], 0), (![4, -2, -9, 1], 0), (![6, -6, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative006Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative006Code 0 oneTwoFiveUpgradeRepresentative006Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative006Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, 0, -9, 1], 0), (![2, -5, -9, 1], 0), (![5, -8, -8, 1], 0), (![12, -4, -8, 2], 0), (![14, 0, -8, 2], 0), (![6, -14, -3, 1], 0), (![12, -8, -7, 1], 0), (![7, 0, -7, 7], 0), (![10, -8, -8, 1], 0), (![15, -2, -8, 1], 0), (![16, -11, -3, 1], 0), (![12, -6, -6, 6], 0), (![12, -8, -8, 4], 0), (![4, 0, -11, 1], 0), (![18, -6, 3, 3], 0), (![3, -4, -11, 1], 0), (![7, -10, -9, 1], 0), (![4, -5, -11, 1], 0), (![6, -5, -11, 1], 0), (![8, 0, -8, 8], 0), (![6, -2, -12, 2], 0), (![4, -12, -9, 1], 0), (![3, -3, -12, 1], 0), (![0, -4, -12, 1], 0), (![6, -14, -8, 1], 0), (![5, -4, -12, 1], 0), (![14, -7, -7, 7], 0), (![24, -8, -2, 2], 0), (![4, -8, -12, 2], 0), (![3, -9, -12, 3], 0), (![0, -2, -13, 1], 0), (![2, -8, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative006Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative006Code 1 oneTwoFiveUpgradeRepresentative006Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative006Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 0, -9, 9], 0), (![6, -1, -13, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative006Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative006Code 2 oneTwoFiveUpgradeRepresentative006Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative006Witnesses : Fin 3 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative006Block000Witnesses, oneTwoFiveUpgradeRepresentative006Block001Witnesses, oneTwoFiveUpgradeRepresentative006Block002Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative006_checked : ∀ b : Fin 3,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative006Code b.val (oneTwoFiveUpgradeRepresentative006Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative006Block000_checked
  · exact oneTwoFiveUpgradeRepresentative006Block001_checked
  · exact oneTwoFiveUpgradeRepresentative006Block002_checked

def oneTwoFiveUpgradeRepresentative006 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative006Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative006_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative006Witnesses
  checked := oneTwoFiveUpgradeRepresentative006_checked

def oneTwoFiveUpgradeRepresentative007Code : OneTwoFiveUpgradeCode := (6, 8, 21)

theorem oneTwoFiveUpgradeRepresentative007_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative007Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative007Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -1, 1], 0), (![0, 0, 0, 0], 1), (![1, 0, -3, 1], 0), (![0, -2, -2, 2], 0), (![0, 0, 0, 0], 2), (![1, -1, -4, 1], 0), (![1, -5, -3, 1], 0), (![0, -3, -3, 3], 0), (![4, -4, -4, 1], 0), (![3, -6, -3, 1], 0), (![0, 0, 0, 0], 3), (![2, 0, -6, 2], 0), (![0, -4, -4, 4], 0), (![3, -2, -6, 1], 0), (![5, -7, -4, 1], 0), (![0, -8, -4, 1], 0), (![2, 0, -7, 1], 0), (![1, -2, -7, 1], 0), (![1, -10, -3, 1], 0), (![0, 0, 0, 0], 4), (![2, -2, -8, 2], 0), (![3, -5, -7, 1], 0), (![3, -1, -8, 1], 0), (![4, 0, -8, 1], 0), (![2, -4, -8, 1], 0), (![3, 0, -9, 3], 0), (![1, -8, -7, 1], 0), (![2, -10, -6, 2], 0), (![0, -6, -6, 6], 0), (![13, -9, -3, 1], 0), (![1, -4, -9, 1], 0), (![6, -1, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative007Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative007Code 0 oneTwoFiveUpgradeRepresentative007Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative007Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -6, -8, 1], 0), (![3, -10, -7, 1], 0), (![9, -1, -9, 1], 0), (![8, -8, -8, 2], 0), (![6, -12, -6, 2], 0), (![5, 0, -10, 1], 0), (![7, -9, -8, 1], 0), (![0, -7, -7, 7], 0), (![6, -10, -8, 1], 0), (![5, -5, -10, 1], 0), (![7, -13, -6, 1], 0), (![0, 0, 0, 0], 6), (![4, 0, -12, 4], 0), (![3, -3, -11, 1], 0), (![3, -3, -12, 3], 0), (![10, -5, -10, 1], 0), (![0, -6, -11, 1], 0), (![11, -12, -7, 1], 0), (![5, -6, -11, 1], 0), (![0, -8, -8, 8], 0), (![6, -4, -12, 2], 0), (![1, -3, -12, 1], 0), (![7, -7, -11, 1], 0), (![6, -2, -12, 1], 0), (![8, 0, -12, 1], 0), (![7, -8, -11, 1], 0), (![0, 0, 0, 0], 7), (![10, -14, -8, 2], 0), (![0, -16, -8, 2], 0), (![3, -15, -9, 3], 0), (![11, -3, -12, 1], 0), (![4, -8, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative007Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative007Code 1 oneTwoFiveUpgradeRepresentative007Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative007Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, -9, 9], 0), (![1, -5, -13, 1], 0), (![3, -12, -11, 1], 0), (![4, 0, -14, 2], 0), (![2, -4, -14, 2], 0), (![11, -7, -12, 1], 0), (![7, -6, -13, 1], 0), (![8, -12, -11, 1], 0), (![0, -3, -14, 1], 0), (![5, -15, -10, 1], 0), (![5, -3, -14, 1], 0), (![2, -20, -6, 2], 0), (![0, 0, 0, 0], 8), (![1, -6, -14, 1], 0), (![1, -13, -12, 1], 0), (![12, -12, -12, 3], 0), (![10, -3, -14, 1], 0), (![5, -7, -14, 1], 0), (![9, -18, -9, 3], 0), (![4, -4, -16, 4], 0), (![6, -10, -14, 2], 0), (![9, -13, -12, 1], 0), (![11, -6, -14, 1], 0), (![6, -9, -14, 1], 0), (![6, -19, -9, 1], 0), (![17, -12, -11, 1], 0), (![1, -11, -14, 1], 0), (![6, -2, -16, 2], 0), (![8, 0, -16, 2], 0), (![3, -14, -13, 1], 0), (![21, -7, -12, 1], 0), (![2, -2, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative007Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative007Code 2 oneTwoFiveUpgradeRepresentative007Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative007Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -11, -11, 11], 0), (![0, 0, 0, 0], 9), (![5, -4, -16, 1], 0), (![4, -8, -16, 2], 0), (![6, 0, -18, 6], 0), (![13, -15, -12, 1], 0), (![3, -7, -16, 1], 0), (![20, -15, -10, 1], 0), (![2, -8, -16, 1], 0), (![3, -8, -16, 1], 0), (![21, -1, -14, 1], 0), (![2, -16, -14, 2], 0), (![4, -20, -12, 4], 0), (![5, -9, -16, 1], 0), (![7, 0, -17, 1], 0), (![2, -5, -17, 1], 0), (![14, -15, -13, 1], 0), (![19, -9, -14, 1], 0), (![1, -7, -17, 1], 0), (![0, -12, -12, 12], 0), (![26, -18, -6, 2], 0), (![1, -8, -17, 1], 0), (![9, -6, -18, 3], 0), (![2, -19, -13, 1], 0), (![2, -1, -18, 1], 0), (![3, -1, -18, 1], 0), (![25, -3, -14, 1], 0), (![2, -8, -18, 2], 0), (![12, -2, -18, 2], 0), (![7, -13, -16, 1], 0), (![3, -6, -18, 1], 0), (![6, -5, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative007Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative007Code 3 oneTwoFiveUpgradeRepresentative007Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative007Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![16, -3, -17, 1], 0), (![1, -19, -14, 1], 0), (![9, -5, -18, 1], 0), (![16, -12, -16, 2], 0), (![6, -20, -14, 2], 0), (![15, -21, -12, 3], 0), (![1, -1, -19, 1], 0), (![0, -13, -13, 13], 0), (![0, -24, -12, 3], 0), (![7, 0, -21, 7], 0), (![11, -19, -14, 1], 0), (![18, -2, -18, 2], 0), (![16, -16, -16, 4], 0), (![9, -1, -19, 1], 0), (![9, -10, -18, 1], 0), (![6, -6, -19, 1], 0), (![0, -8, -19, 1], 0), (![0, 0, 0, 0], 11), (![5, -8, -19, 1], 0), (![12, -24, -12, 4], 0), (![10, 0, -20, 2], 0), (![17, -6, -18, 1], 0), (![5, -22, -14, 1], 0), (![6, 0, -21, 3], 0), (![10, -8, -19, 1], 0), (![15, -2, -19, 1], 0), (![3, -6, -21, 3], 0), (![14, -18, -16, 2], 0), (![0, -14, -14, 14], 0), (![11, -9, -19, 1], 0), (![1, -18, -17, 1], 0), (![6, -15, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative007Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative007Code 4 oneTwoFiveUpgradeRepresentative007Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative007Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![16, -6, -19, 1], 0), (![31, -9, -14, 1], 0), (![15, -8, -19, 1], 0), (![12, -20, -16, 2], 0), (![10, -10, -20, 2], 0), (![7, -16, -18, 1], 0), (![3, -2, -21, 1], 0), (![2, -3, -21, 1], 0), (![6, -14, -19, 1], 0), (![3, -30, -9, 3], 0), (![7, -3, -21, 1], 0), (![14, -26, -12, 2], 0), (![0, 0, 0, 0], 12), (![5, -6, -21, 1], 0), (![13, -16, -18, 1], 0), (![24, -19, -14, 1], 0), (![4, -16, -19, 1], 0), (![7, -7, -21, 1], 0), (![3, -19, -18, 1], 0), (![8, 0, -24, 8], 0), (![6, -6, -22, 2], 0), (![27, -4, -18, 1], 0), (![1, -2, -22, 1], 0), (![24, -4, -19, 1], 0), (![4, -3, -22, 1], 0), (![11, -16, -19, 1], 0), (![3, -5, -22, 1], 0), (![6, -6, -24, 6], 0), (![20, -10, -20, 2], 0), (![9, -2, -22, 1], 0), (![9, -15, -21, 3], 0), (![4, -7, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative007Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative007Code 5 oneTwoFiveUpgradeRepresentative007Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative007Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -7, -22, 1], 0), (![11, -3, -22, 1], 0), (![19, -14, -19, 1], 0), (![0, -12, -22, 2], 0), (![22, -24, -14, 2], 0), (![31, 0, -18, 1], 0), (![3, -10, -22, 1], 0), (![14, -3, -22, 1], 0), (![4, 0, -23, 1], 0), (![21, -14, -19, 1], 0), (![0, 0, 0, 0], 13), (![10, -12, -22, 2], 0), (![0, -16, -16, 16], 0), (![9, -3, -24, 3], 0), (![31, -12, -17, 1], 0), (![8, -4, -23, 1], 0), (![12, 0, -24, 3], 0), (![7, -6, -23, 1], 0), (![21, -16, -19, 1], 0), (![12, -8, -24, 4], 0), (![2, -6, -24, 2], 0), (![3, -9, -23, 1], 0), (![11, -12, -22, 1], 0), (![14, 0, -23, 1], 0), (![4, -10, -23, 1], 0), (![31, -6, -19, 1], 0), (![13, -6, -23, 1], 0), (![14, -14, -22, 2], 0), (![12, -4, -24, 2], 0), (![5, -3, -24, 1], 0), (![7, -11, -23, 1], 0), (![6, -12, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative007Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative007Code 6 oneTwoFiveUpgradeRepresentative007Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative007Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -6, -24, 1], 0), (![11, -10, -23, 1], 0), (![9, 0, -27, 9], 0), (![16, 0, -24, 2], 0), (![14, -16, -22, 2], 0), (![3, -26, -18, 1], 0), (![1, -9, -24, 1], 0), (![0, -17, -17, 17], 0), (![34, -6, -19, 1], 0), (![11, -6, -24, 1], 0), (![7, -14, -23, 1], 0), (![0, 0, 0, 0], 14), (![20, -28, -16, 4], 0), (![1, -11, -24, 1], 0), (![5, 0, -25, 1], 0), (![14, -6, -24, 1], 0), (![0, -5, -25, 1], 0), (![3, -24, -21, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative007Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative007Code 7 oneTwoFiveUpgradeRepresentative007Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative007Witnesses : Fin 8 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative007Block000Witnesses, oneTwoFiveUpgradeRepresentative007Block001Witnesses, oneTwoFiveUpgradeRepresentative007Block002Witnesses, oneTwoFiveUpgradeRepresentative007Block003Witnesses, oneTwoFiveUpgradeRepresentative007Block004Witnesses, oneTwoFiveUpgradeRepresentative007Block005Witnesses, oneTwoFiveUpgradeRepresentative007Block006Witnesses, oneTwoFiveUpgradeRepresentative007Block007Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative007_checked : ∀ b : Fin 8,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative007Code b.val (oneTwoFiveUpgradeRepresentative007Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative007Block000_checked
  · exact oneTwoFiveUpgradeRepresentative007Block001_checked
  · exact oneTwoFiveUpgradeRepresentative007Block002_checked
  · exact oneTwoFiveUpgradeRepresentative007Block003_checked
  · exact oneTwoFiveUpgradeRepresentative007Block004_checked
  · exact oneTwoFiveUpgradeRepresentative007Block005_checked
  · exact oneTwoFiveUpgradeRepresentative007Block006_checked
  · exact oneTwoFiveUpgradeRepresentative007Block007_checked

def oneTwoFiveUpgradeRepresentative007 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative007Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative007_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative007Witnesses
  checked := oneTwoFiveUpgradeRepresentative007_checked

def oneTwoFiveUpgradeRepresentative008Code : OneTwoFiveUpgradeCode := (6, 8, 22)

theorem oneTwoFiveUpgradeRepresentative008_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative008Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative008Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -1, -1, 1], 0), (![1, 0, -2, 1], 0), (![2, 0, -3, 1], 0), (![2, -2, -2, 2], 0), (![2, 0, -4, 2], 0), (![4, -3, -3, 1], 0), (![3, -3, -4, 1], 0), (![3, -3, -3, 3], 0), (![8, -4, -2, 1], 0), (![5, -4, -4, 1], 0), (![3, 0, -6, 3], 0), (![4, 0, -6, 2], 0), (![4, -4, -4, 4], 0), (![3, -7, -4, 1], 0), (![5, -3, -6, 1], 0), (![4, -4, -6, 1], 0), (![3, -1, -7, 1], 0), (![4, 0, -7, 1], 0), (![2, -4, -7, 1], 0), (![4, 0, -8, 4], 0), (![8, -6, -6, 2], 0), (![4, -5, -7, 1], 0), (![1, -3, -8, 1], 0), (![4, -2, -8, 1], 0), (![6, -2, -8, 1], 0), (![6, 0, -9, 3], 0), (![8, -6, -7, 1], 0), (![6, -6, -8, 2], 0), (![6, -6, -6, 6], 0), (![2, -3, -9, 1], 0), (![1, -11, -6, 1], 0), (![18, -2, -4, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative008Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative008Code 0 oneTwoFiveUpgradeRepresentative008Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative008Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -3, -9, 1], 0), (![0, -6, -9, 1], 0), (![13, 0, -8, 1], 0), (![16, -8, -4, 2], 0), (![10, -8, -8, 2], 0), (![9, -11, -6, 1], 0), (![11, -7, -8, 1], 0), (![7, -7, -7, 7], 0), (![18, -8, -4, 1], 0), (![10, -6, -9, 1], 0), (![0, -2, -11, 1], 0), (![6, 0, -12, 6], 0), (![8, 0, -12, 4], 0), (![6, -1, -11, 1], 0), (![12, -9, -9, 3], 0), (![6, -12, -8, 1], 0), (![9, -1, -11, 1], 0), (![4, -6, -11, 1], 0), (![1, 0, -12, 1], 0), (![8, -8, -8, 8], 0), (![6, -14, -8, 2], 0), (![4, -15, -7, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative008Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative008Code 1 oneTwoFiveUpgradeRepresentative008Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative008Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative008Block000Witnesses, oneTwoFiveUpgradeRepresentative008Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative008_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative008Code b.val (oneTwoFiveUpgradeRepresentative008Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative008Block000_checked
  · exact oneTwoFiveUpgradeRepresentative008Block001_checked

def oneTwoFiveUpgradeRepresentative008 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative008Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative008_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative008Witnesses
  checked := oneTwoFiveUpgradeRepresentative008_checked

def oneTwoFiveUpgradeRepresentative009Code : OneTwoFiveUpgradeCode := (6, 8, 23)

theorem oneTwoFiveUpgradeRepresentative009_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative009Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative009Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 0, -1, 1], 0), (![1, -1, -2, 1], 0), (![5, 0, 0, 1], 0), (![4, 0, -2, 2], 0), (![2, -2, -4, 2], 0), (![3, -1, -4, 1], 0), (![5, -4, -3, 1], 0), (![6, 0, -3, 3], 0), (![8, -3, -3, 1], 0), (![5, 0, -5, 1], 0), (![3, -3, -6, 3], 0), (![10, 0, 0, 2], 0), (![8, 0, -4, 4], 0), (![5, -5, -5, 1], 0), (![7, 0, -6, 1], 0), (![2, -5, -6, 1], 0), (![0, -3, -7, 1], 0), (![5, -9, -3, 1], 0), (![5, -3, -7, 1], 0), (![4, -4, -8, 4], 0), (![6, -2, -8, 2], 0), (![1, -6, -7, 1], 0), (![3, -3, -8, 1], 0), (![0, -4, -8, 1], 0), (![10, -3, -7, 1], 0), (![15, 0, 0, 3], 0), (![1, 0, -9, 1], 0), (![10, -8, -6, 2], 0), (![12, 0, -6, 6], 0), (![3, -7, -8, 1], 0), (![1, -5, -9, 1], 0), (![2, -8, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative009Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative009Code 0 oneTwoFiveUpgradeRepresentative009Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative009Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -6, -9, 1], 0), (![3, -6, -9, 1], 0), (![7, -8, -8, 1], 0), (![16, -6, -6, 2], 0), (![10, 0, -10, 2], 0), (![9, -5, -9, 1], 0), (![15, -1, -8, 1], 0), (![14, 0, -7, 7], 0), (![12, -4, -9, 1], 0), (![15, -4, -8, 1], 0), (![1, -3, -11, 1], 0), (![6, -6, -12, 6], 0), (![20, 0, 0, 4], 0), (![7, 0, -11, 1], 0), (![9, -3, -12, 3], 0), (![16, 0, -9, 1], 0), (![8, -12, -8, 1], 0), (![1, -7, -11, 1], 0), (![21, -1, -7, 1], 0), (![16, 0, -8, 8], 0), (![10, -10, -10, 2], 0), (![5, -3, -12, 1], 0), (![13, 0, -11, 1], 0), (![6, -4, -12, 1], 0), (![4, -6, -12, 1], 0), (![13, -12, -8, 1], 0), (![7, -7, -14, 7], 0), (![14, 0, -12, 2], 0), (![4, -10, -12, 2], 0), (![15, -12, -9, 3], 0), (![1, -9, -12, 1], 0), (![16, -3, -11, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative009Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative009Code 1 oneTwoFiveUpgradeRepresentative009Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative009Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![18, 0, -9, 9], 0), (![11, -6, -12, 1], 0), (![5, -6, -13, 1], 0), (![0, -6, -14, 2], 0), (![10, -18, -6, 2], 0), (![1, 0, -14, 1], 0), (![7, -7, -13, 1], 0), (![12, -2, -13, 1], 0), (![10, -6, -13, 1], 0), (![1, -5, -14, 1], 0), (![5, -12, -12, 1], 0), (![10, -6, -14, 2], 0), (![8, -8, -16, 8], 0), (![15, -1, -13, 1], 0), (![7, -6, -14, 1], 0), (![24, -9, -9, 3], 0), (![12, -1, -14, 1], 0), (![1, -14, -12, 1], 0), (![15, 0, -15, 3], 0), (![12, -4, -16, 4], 0), (![2, -12, -14, 2], 0), (![1, -10, -14, 1], 0), (![3, -13, -13, 1], 0), (![8, -9, -14, 1], 0), (![2, -11, -14, 1], 0), (![3, -11, -14, 1], 0), (![1, -16, -12, 1], 0), (![6, -6, -16, 2], 0), (![0, -8, -16, 2], 0), (![1, -3, -16, 1], 0), (![11, -10, -14, 1], 0), (![6, -2, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative009Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative009Code 2 oneTwoFiveUpgradeRepresentative009Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative009Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![22, 0, -11, 11], 0), (![9, -9, -18, 9], 0), (![9, -2, -16, 1], 0), (![20, -6, -14, 2], 0), (![30, 0, 0, 6], 0), (![3, -14, -14, 1], 0), (![11, -3, -16, 1], 0), (![4, -8, -16, 1], 0), (![0, -2, -17, 1], 0), (![13, 0, -16, 1], 0), (![1, -4, -17, 1], 0), (![2, 0, -18, 2], 0), (![20, -16, -12, 4], 0), (![11, -7, -16, 1], 0), (![9, -1, -17, 1], 0), (![4, -6, -17, 1], 0), (![6, -6, -17, 1], 0), (![9, -4, -17, 1], 0), (![1, -12, -16, 1], 0), (![24, 0, -12, 12], 0), (![6, -14, -16, 2], 0), (![1, -9, -17, 1], 0), (![15, -15, -15, 3], 0), (![2, -3, -18, 1], 0), (![14, -15, -14, 1], 0), (![9, -12, -16, 1], 0), (![7, -3, -18, 1], 0), (![2, -10, -18, 2], 0), (![4, -16, -16, 2], 0), (![5, -6, -18, 1], 0), (![11, -9, -17, 1], 0), (![0, -12, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative009Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative009Code 3 oneTwoFiveUpgradeRepresentative009Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative009Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -23, -11, 1], 0), (![7, -7, -18, 1], 0), (![17, -10, -16, 1], 0), (![4, -12, -18, 2], 0), (![6, -12, -18, 2], 0), (![21, 0, -18, 3], 0), (![3, -4, -19, 1], 0), (![26, 0, -13, 13], 0), (![6, -15, -18, 3], 0), (![35, 0, 0, 7], 0), (![5, -11, -18, 1], 0), (![14, -16, -16, 2], 0), (![32, -12, -12, 4], 0), (![7, -6, -19, 1], 0), (![11, -20, -14, 1], 0), (![12, -1, -19, 1], 0), (![2, -9, -19, 1], 0), (![11, -11, -22, 11], 0), (![27, -11, -14, 1], 0), (![20, 0, -20, 4], 0), (![18, -10, -18, 2], 0), (![15, -13, -17, 1], 0), (![13, -6, -19, 1], 0), (![0, -9, -21, 3], 0), (![24, -4, -17, 1], 0), (![11, -18, -16, 1], 0), (![15, -27, -9, 3], 0), (![30, -2, -16, 2], 0), (![28, 0, -14, 14], 0), (![11, -10, -19, 1], 0), (![21, -11, -17, 1], 0), (![20, -12, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative009Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative009Code 4 oneTwoFiveUpgradeRepresentative009Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative009Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![14, -16, -17, 1], 0), (![23, -3, -18, 1], 0), (![1, -2, -21, 1], 0), (![24, -8, -18, 2], 0), (![30, -8, -16, 2], 0), (![7, -24, -14, 1], 0), (![3, -5, -21, 1], 0), (![8, 0, -21, 1], 0), (![4, -15, -19, 1], 0), (![15, -9, -21, 3], 0), (![21, -5, -19, 1], 0), (![2, -6, -22, 2], 0), (![12, -12, -24, 12], 0), (![11, -3, -21, 1], 0), (![1, -21, -17, 1], 0), (![6, -8, -21, 1], 0), (![18, -11, -19, 1], 0), (![11, -15, -19, 1], 0), (![1, -1, -22, 1], 0), (![40, 0, 0, 8], 0), (![14, 0, -22, 2], 0), (![1, -4, -22, 1], 0), (![21, -10, -19, 1], 0), (![8, -10, -21, 1], 0), (![14, -22, -16, 1], 0), (![9, -1, -22, 1], 0), (![23, -9, -19, 1], 0), (![18, -6, -24, 6], 0), (![32, 0, -18, 2], 0), (![1, -13, -21, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative009Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative009Code 5 oneTwoFiveUpgradeRepresentative009Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative009Witnesses : Fin 6 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative009Block000Witnesses, oneTwoFiveUpgradeRepresentative009Block001Witnesses, oneTwoFiveUpgradeRepresentative009Block002Witnesses, oneTwoFiveUpgradeRepresentative009Block003Witnesses, oneTwoFiveUpgradeRepresentative009Block004Witnesses, oneTwoFiveUpgradeRepresentative009Block005Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative009_checked : ∀ b : Fin 6,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative009Code b.val (oneTwoFiveUpgradeRepresentative009Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative009Block000_checked
  · exact oneTwoFiveUpgradeRepresentative009Block001_checked
  · exact oneTwoFiveUpgradeRepresentative009Block002_checked
  · exact oneTwoFiveUpgradeRepresentative009Block003_checked
  · exact oneTwoFiveUpgradeRepresentative009Block004_checked
  · exact oneTwoFiveUpgradeRepresentative009Block005_checked

def oneTwoFiveUpgradeRepresentative009 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative009Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative009_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative009Witnesses
  checked := oneTwoFiveUpgradeRepresentative009_checked

def oneTwoFiveUpgradeRepresentative010Code : OneTwoFiveUpgradeCode := (6, 8, 24)

theorem oneTwoFiveUpgradeRepresentative010_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative010Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative010Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, -2, 1], 0), (![0, 0, 0, 0], 1), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative010Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative010Code 0 oneTwoFiveUpgradeRepresentative010Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative010Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative010Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative010_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative010Code b.val (oneTwoFiveUpgradeRepresentative010Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative010Block000_checked

def oneTwoFiveUpgradeRepresentative010 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative010Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative010_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative010Witnesses
  checked := oneTwoFiveUpgradeRepresentative010_checked

def oneTwoFiveUpgradeRepresentative011Code : OneTwoFiveUpgradeCode := (6, 8, 25)

theorem oneTwoFiveUpgradeRepresentative011_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative011Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative011Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -2, 1], 0), (![3, -1, -1, 1], 0), (![3, -3, -2, 1], 0), (![0, -2, -4, 2], 0), (![6, -2, -2, 2], 0), (![1, -3, -4, 1], 0), (![3, -6, -1, 1], 0), (![0, -3, -6, 3], 0), (![8, 0, -4, 1], 0), (![3, -7, -2, 1], 0), (![9, -3, -3, 3], 0), (![6, -6, -4, 2], 0), (![0, -4, -8, 4], 0), (![3, -4, -6, 1], 0), (![11, -3, -4, 1], 0), (![2, -2, -7, 1], 0), (![0, -4, -7, 1], 0), (![13, 0, -4, 1], 0), (![5, -4, -7, 1], 0), (![12, -4, -4, 4], 0), (![2, -6, -8, 2], 0), (![11, -7, -4, 1], 0), (![5, -3, -8, 1], 0), (![4, -4, -8, 1], 0), (![6, -4, -8, 1], 0), (![9, -9, -6, 3], 0), (![1, -3, -9, 1], 0), (![6, -12, -2, 2], 0), (![0, -6, -12, 6], 0), (![7, 0, -9, 1], 0), (![1, -13, -4, 1], 0), (![12, -10, -4, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative011Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative011Code 0 oneTwoFiveUpgradeRepresentative011Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative011Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -12, -3, 1], 0), (![1, -7, -9, 1], 0), (![11, -6, -8, 1], 0), (![16, 0, -8, 2], 0), (![6, -14, -4, 2], 0), (![9, -13, -4, 1], 0), (![13, 0, -9, 1], 0), (![0, -7, -14, 7], 0), (![4, 0, -11, 1], 0), (![7, -12, -7, 1], 0), (![3, -4, -11, 1], 0), (![18, -6, -6, 6], 0), (![12, -12, -8, 4], 0), (![7, -10, -9, 1], 0), (![3, -9, -12, 3], 0), (![8, -4, -11, 1], 0), (![2, -2, -12, 1], 0), (![3, -2, -12, 1], 0), (![1, -14, -8, 1], 0), (![0, -8, -16, 8], 0), (![6, -8, -12, 2], 0), (![7, -3, -12, 1], 0), (![9, -12, -9, 1], 0), (![14, 0, -11, 1], 0), (![4, -10, -11, 1], 0), (![1, -1, -13, 1], 0), (![21, -7, -7, 7], 0), (![22, -6, -8, 2], 0), (![4, -4, -14, 2], 0), (![9, -18, -3, 3], 0), (![1, -6, -13, 1], 0), (![8, -8, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative011Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative011Code 1 oneTwoFiveUpgradeRepresentative011Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative011Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, -18, 9], 0), (![11, -10, -11, 1], 0), (![5, -7, -13, 1], 0), (![0, -8, -14, 2], 0), (![26, 0, -8, 2], 0), (![5, -8, -13, 1], 0), (![7, 0, -14, 1], 0), (![2, -5, -14, 1], 0), (![6, -9, -13, 1], 0), (![5, -18, -8, 1], 0), (![1, -7, -14, 1], 0), (![10, -8, -14, 2], 0), (![24, -8, -8, 8], 0), (![1, -8, -14, 1], 0), (![7, -13, -12, 1], 0), (![24, 0, -12, 3], 0), (![2, -16, -11, 1], 0), (![9, -7, -14, 1], 0), (![9, -21, -6, 3], 0), (![4, -12, -16, 4], 0), (![22, -14, -8, 2], 0), (![15, -8, -13, 1], 0), (![7, -10, -14, 1], 0), (![10, -14, -12, 1], 0), (![16, -3, -14, 1], 0), (![1, 0, -16, 1], 0), (![5, -16, -12, 1], 0), (![10, -6, -16, 2], 0), (![8, -8, -16, 2], 0), (![1, -5, -16, 1], 0), (![9, -14, -13, 1], 0), (![2, -6, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative011Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative011Code 2 oneTwoFiveUpgradeRepresentative011Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative011Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -11, -22, 11], 0), (![27, -9, -9, 9], 0), (![7, -6, -16, 1], 0), (![12, -8, -16, 2], 0), (![18, -18, -12, 6], 0), (![7, -19, -11, 1], 0), (![3, -2, -17, 1], 0), (![2, -3, -17, 1], 0), (![14, 0, -16, 1], 0), (![1, -10, -16, 1], 0), (![7, -3, -17, 1], 0), (![2, -6, -18, 2], 0), (![12, -24, -4, 4], 0), (![5, -6, -17, 1], 0), (![5, -18, -13, 1], 0), (![10, -17, -13, 1], 0), (![6, -23, -9, 1], 0), (![7, -7, -17, 1], 0), (![1, -1, -18, 1], 0), (![0, -12, -24, 12], 0), (![14, 0, -18, 2], 0), (![1, -4, -18, 1], 0), (![9, -12, -18, 3], 0), (![14, -20, -11, 1], 0), (![0, -11, -17, 1], 0), (![9, -1, -18, 1], 0), (![5, -11, -17, 1], 0), (![2, -26, -8, 2], 0), (![24, -20, -8, 2], 0), (![3, -12, -17, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative011Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative011Code 3 oneTwoFiveUpgradeRepresentative011Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative011Witnesses : Fin 4 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative011Block000Witnesses, oneTwoFiveUpgradeRepresentative011Block001Witnesses, oneTwoFiveUpgradeRepresentative011Block002Witnesses, oneTwoFiveUpgradeRepresentative011Block003Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative011_checked : ∀ b : Fin 4,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative011Code b.val (oneTwoFiveUpgradeRepresentative011Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative011Block000_checked
  · exact oneTwoFiveUpgradeRepresentative011Block001_checked
  · exact oneTwoFiveUpgradeRepresentative011Block002_checked
  · exact oneTwoFiveUpgradeRepresentative011Block003_checked

def oneTwoFiveUpgradeRepresentative011 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative011Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative011_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative011Witnesses
  checked := oneTwoFiveUpgradeRepresentative011_checked

def oneTwoFiveUpgradeRepresentative012Code : OneTwoFiveUpgradeCode := (6, 8, 26)

theorem oneTwoFiveUpgradeRepresentative012_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative012Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative012Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 0, -2, 1], 0), (![1, -2, -2, 1], 0), (![4, 0, -3, 1], 0), (![4, 0, -4, 2], 0), (![2, -4, -4, 2], 0), (![3, -5, -2, 1], 0), (![5, -3, -4, 1], 0), (![6, 0, -6, 3], 0), (![6, -4, -4, 1], 0), (![1, -6, -4, 1], 0), (![3, -6, -6, 3], 0), (![8, 0, -6, 2], 0), (![8, 0, -8, 4], 0), (![5, -7, -4, 1], 0), (![7, -3, -6, 1], 0), (![1, -3, -7, 1], 0), (![2, -10, -2, 1], 0), (![6, -2, -7, 1], 0), (![1, 0, -8, 1], 0), (![4, -8, -8, 4], 0), (![6, -10, -4, 2], 0), (![7, -7, -6, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative012Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative012Code 0 oneTwoFiveUpgradeRepresentative012Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative012Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative012Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative012_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative012Code b.val (oneTwoFiveUpgradeRepresentative012Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative012Block000_checked

def oneTwoFiveUpgradeRepresentative012 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative012Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative012_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative012Witnesses
  checked := oneTwoFiveUpgradeRepresentative012_checked

def oneTwoFiveUpgradeRepresentative013Code : OneTwoFiveUpgradeCode := (6, 8, 27)

theorem oneTwoFiveUpgradeRepresentative013_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative013Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative013Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -1, -2, 1], 0), (![3, -1, -2, 1], 0), (![1, -3, -3, 1], 0), (![4, -2, -4, 2], 0), (![6, -2, -4, 2], 0), (![3, -3, -4, 1], 0), (![3, -6, -2, 1], 0), (![6, -3, -6, 3], 0), (![0, -6, -4, 1], 0), (![1, -1, -6, 1], 0), (![9, -3, -6, 3], 0), (![2, -6, -6, 2], 0), (![8, -4, -8, 4], 0), (![1, 0, -7, 1], 0), (![1, -6, -6, 1], 0), (![12, -2, -4, 1], 0), (![0, -7, -6, 1], 0), (![1, -5, -7, 1], 0), (![1, -2, -8, 1], 0), (![12, -4, -8, 4], 0), (![6, -6, -8, 2], 0), (![5, -8, -6, 1], 0), (![3, -5, -8, 1], 0), (![8, 0, -8, 1], 0), (![2, -2, -9, 1], 0), (![3, -9, -9, 3], 0), (![3, -9, -7, 1], 0), (![6, -12, -4, 2], 0), (![12, -6, -12, 6], 0), (![7, -3, -9, 1], 0), (![3, -13, -4, 1], 0), (![6, -8, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative013Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative013Code 0 oneTwoFiveUpgradeRepresentative013Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative013Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -11, -7, 1], 0), (![3, -11, -7, 1], 0), (![3, -8, -9, 1], 0), (![0, -12, -8, 2], 0), (![2, -2, -12, 2], 0), (![15, -8, -6, 1], 0), (![5, -9, -9, 1], 0), (![14, -7, -14, 7], 0), (![6, -1, -11, 1], 0), (![5, -3, -11, 1], 0), (![9, -15, -2, 1], 0), (![18, -6, -12, 6], 0), (![4, -12, -12, 4], 0), (![5, -11, -9, 1], 0), (![9, -9, -12, 3], 0), (![4, 0, -12, 1], 0), (![2, -4, -12, 1], 0), (![3, -4, -12, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative013Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative013Code 1 oneTwoFiveUpgradeRepresentative013Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative013Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative013Block000Witnesses, oneTwoFiveUpgradeRepresentative013Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative013_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative013Code b.val (oneTwoFiveUpgradeRepresentative013Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative013Block000_checked
  · exact oneTwoFiveUpgradeRepresentative013Block001_checked

def oneTwoFiveUpgradeRepresentative013 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative013Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative013_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative013Witnesses
  checked := oneTwoFiveUpgradeRepresentative013_checked

def oneTwoFiveUpgradeRepresentative014Code : OneTwoFiveUpgradeCode := (6, 8, 28)

theorem oneTwoFiveUpgradeRepresentative014_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative014Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative014Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -2, -2, 1], 0), (![0, -1, -3, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative014Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative014Code 0 oneTwoFiveUpgradeRepresentative014Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative014Witnesses : Fin 1 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative014Block000Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative014_checked : ∀ b : Fin 1,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative014Code b.val (oneTwoFiveUpgradeRepresentative014Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative014Block000_checked

def oneTwoFiveUpgradeRepresentative014 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative014Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative014_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative014Witnesses
  checked := oneTwoFiveUpgradeRepresentative014_checked

def oneTwoFiveUpgradeRepresentative015Code : OneTwoFiveUpgradeCode := (6, 9, 14)

theorem oneTwoFiveUpgradeRepresentative015_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative015Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative015Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 0, -1, 1], 0), (![2, -1, -2, 1], 0), (![0, 0, 0, 2], 0), (![0, 0, -2, 2], 0), (![0, 2, -3, 1], 0), (![3, 3, -3, 1], 0), (![0, 0, 0, 3], 0), (![0, 5, -3, 1], 0), (![2, 3, -4, 1], 0), (![0, 0, -3, 3], 0), (![4, -2, -4, 2], 0), (![0, 0, 0, 4], 0), (![3, 3, -5, 1], 0), (![7, -1, -5, 1], 0), (![0, 0, -6, 1], 0), (![3, -6, -5, 1], 0), (![2, 3, -6, 1], 0), (![0, -5, -6, 1], 0), (![0, 0, -4, 4], 0), (![0, 4, -6, 2], 0), (![0, 2, -7, 1], 0), (![3, 3, -7, 1], 0), (![5, 2, -7, 1], 0), (![0, 5, -7, 1], 0), (![6, -3, -6, 3], 0), (![2, -1, -8, 1], 0), (![6, 6, -6, 2], 0), (![0, 0, 0, 6], 0), (![5, 2, -8, 1], 0), (![0, 5, -8, 1], 0), (![8, 8, -6, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative015Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative015Code 0 oneTwoFiveUpgradeRepresentative015Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative015Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 5, -8, 1], 0), (![0, 0, -9, 1], 0), (![0, 7, -8, 1], 0), (![0, 10, -6, 2], 0), (![4, 6, -8, 2], 0), (![7, -1, -9, 1], 0), (![2, -6, -9, 1], 0), (![0, 0, 0, 7], 0), (![0, 0, -10, 1], 0), (![2, -1, -10, 1], 0), (![2, 3, -10, 1], 0), (![0, 0, -6, 6], 0), (![8, -4, -8, 4], 0), (![0, 5, -10, 1], 0), (![0, 6, -9, 3], 0), (![5, 5, -10, 1], 0), (![3, -7, -10, 1], 0), (![0, 0, -11, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative015Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative015Code 1 oneTwoFiveUpgradeRepresentative015Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative015Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative015Block000Witnesses, oneTwoFiveUpgradeRepresentative015Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative015_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative015Code b.val (oneTwoFiveUpgradeRepresentative015Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative015Block000_checked
  · exact oneTwoFiveUpgradeRepresentative015Block001_checked

def oneTwoFiveUpgradeRepresentative015 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative015Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative015_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative015Witnesses
  checked := oneTwoFiveUpgradeRepresentative015_checked

def oneTwoFiveUpgradeRepresentative016Code : OneTwoFiveUpgradeCode := (6, 9, 15)

theorem oneTwoFiveUpgradeRepresentative016_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative016Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative016Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, -1, -1, 1], 0), (![1, -2, -2, 1], 0), (![0, 0, 0, 2], 0), (![0, -2, -2, 2], 0), (![1, 4, -2, 1], 0), (![6, 3, -2, 1], 0), (![0, 0, 0, 3], 0), (![3, -3, -4, 1], 0), (![1, -4, -4, 1], 0), (![0, -3, -3, 3], 0), (![2, -4, -4, 2], 0), (![0, 0, 0, 4], 0), (![5, 2, -5, 1], 0), (![0, -1, -6, 1], 0), (![0, -2, -6, 1], 0), (![4, 2, -6, 1], 0), (![4, -3, -6, 1], 0), (![6, -3, -6, 1], 0), (![0, -4, -4, 4], 0), (![2, 8, -4, 2], 0), (![4, -1, -7, 1], 0), (![1, 4, -7, 1], 0), (![6, -2, -7, 1], 0), (![9, -5, -6, 1], 0), (![3, -6, -6, 3], 0), (![3, 6, -7, 1], 0), (![12, 6, -4, 2], 0), (![0, 0, 0, 6], 0), (![9, 4, -7, 1], 0), (![1, 8, -7, 1], 0), (![8, 6, -7, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative016Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative016Code 0 oneTwoFiveUpgradeRepresentative016Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative016Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 1, -9, 1], 0), (![3, 0, -9, 1], 0), (![1, -4, -9, 1], 0), (![6, -6, -8, 2], 0), (![2, -8, -8, 2], 0), (![2, 5, -9, 1], 0), (![1, 6, -9, 1], 0), (![0, 0, 0, 7], 0), (![0, 2, -10, 1], 0), (![0, -3, -10, 1], 0), (![5, 2, -10, 1], 0), (![0, -6, -6, 6], 0), (![4, -8, -8, 4], 0), (![8, -1, -10, 1], 0), (![3, 12, -6, 3], 0), (![8, -8, -9, 1], 0), (![0, -2, -11, 1], 0), (![1, 2, -11, 1], 0), (![4, -3, -11, 1], 0), (![0, 0, 0, 8], 0), (![10, 4, -10, 2], 0), (![4, -5, -11, 1], 0), (![6, -5, -11, 1], 0), (![0, -10, -10, 1], 0), (![1, 7, -11, 1], 0), (![5, -10, -10, 1], 0), (![0, -7, -7, 7], 0), (![0, -2, -12, 2], 0), (![0, -4, -12, 2], 0), (![18, 9, -6, 3], 0), (![1, -6, -12, 1], 0), (![6, 4, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative016Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative016Code 1 oneTwoFiveUpgradeRepresentative016Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative016Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![1, 10, -11, 1], 0), (![9, 4, -12, 1], 0), (![8, 4, -12, 2], 0), (![8, -6, -12, 2], 0), (![9, -6, -12, 1], 0), (![17, -10, -9, 1], 0), (![1, 9, -12, 1], 0), (![2, 14, -10, 1], 0), (![13, -4, -12, 1], 0), (![8, -9, -12, 1], 0), (![12, -6, -12, 2], 0), (![0, -8, -8, 8], 0), (![4, -11, -12, 1], 0), (![3, 0, -14, 1], 0), (![9, -9, -12, 3], 0), (![4, -12, -12, 1], 0), (![6, 1, -14, 1], 0), (![3, -12, -12, 3], 0), (![4, 16, -8, 4], 0), (![8, -2, -14, 2], 0), (![16, -7, -12, 1], 0), (![2, 7, -14, 1], 0), (![3, 7, -14, 1], 0), (![16, 8, -12, 1], 0), (![11, -12, -12, 1], 0), (![0, -3, -15, 1], 0), (![2, 8, -14, 2], 0), (![12, -4, -14, 2], 0), (![0, -5, -15, 1], 0), (![8, -1, -15, 1], 0), (![2, -6, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative016Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative016Code 2 oneTwoFiveUpgradeRepresentative016Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative016Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![0, -9, -9, 9], 0), (![7, -6, -15, 1], 0), (![18, -10, -12, 2], 0), (![6, -12, -12, 6], 0), (![3, 8, -15, 1], 0), (![1, 2, -16, 1], 0), (![1, -3, -16, 1], 0), (![0, 4, -16, 1], 0), (![18, -3, -14, 1], 0), (![4, -5, -16, 1], 0), (![6, 12, -14, 2], 0), (![24, 12, -8, 4], 0), (![0, -7, -16, 1], 0), (![16, -9, -14, 1], 0), (![5, -7, -16, 1], 0), (![0, 8, -16, 1], 0), (![6, 7, -16, 1], 0), (![5, 8, -16, 1], 0), (![0, 0, 0, 12], 0), (![18, 8, -14, 2], 0), (![1, -10, -16, 1], 0), (![15, 6, -15, 3], 0), (![4, 4, -17, 1], 0), (![6, 4, -17, 1], 0), (![7, -4, -17, 1], 0), (![15, 4, -16, 1], 0), (![2, 16, -14, 2], 0), (![16, 12, -14, 2], 0), (![6, -7, -17, 1], 0), (![9, -6, -17, 1], 0), (![4, 8, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative016Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative016Code 3 oneTwoFiveUpgradeRepresentative016Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative016Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 9, -17, 1], 0), (![0, 1, -18, 1], 0), (![13, -4, -17, 1], 0), (![2, 2, -18, 2], 0), (![6, 0, -18, 2], 0), (![0, -3, -18, 3], 0), (![4, -11, -17, 1], 0), (![0, 0, 0, 13], 0), (![0, -6, -18, 3], 0), (![7, -14, -14, 7], 0), (![12, -9, -17, 1], 0), (![2, -8, -18, 2], 0), (![12, -12, -16, 4], 0), (![0, -9, -18, 1], 0), (![16, -7, -17, 1], 0), (![5, -9, -18, 1], 0), (![2, 2, -19, 1], 0), (![0, -11, -11, 11], 0), (![6, 1, -19, 1], 0), (![4, -16, -16, 4], 0), (![4, 10, -18, 2], 0), (![0, 11, -18, 1], 0), (![21, -2, -17, 1], 0), (![12, 6, -18, 3], 0), (![3, 7, -19, 1], 0), (![8, 5, -19, 1], 0), (![12, -9, -18, 3], 0), (![2, 12, -18, 2], 0), (![0, 0, 0, 14], 0), (![4, -9, -19, 1], 0), (![6, -9, -19, 1], 0), (![0, 0, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative016Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative016Code 4 oneTwoFiveUpgradeRepresentative016Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative016Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 10, -19, 1], 0), (![2, 3, -20, 1], 0), (![0, -5, -20, 1], 0), (![0, 4, -20, 2], 0), (![0, -6, -20, 2], 0), (![3, -6, -20, 1], 0), (![2, -7, -20, 1], 0), (![3, -7, -20, 1], 0), (![0, -8, -20, 1], 0), (![18, -9, -18, 3], 0), (![3, 8, -20, 1], 0), (![10, 4, -20, 2], 0), (![0, -12, -12, 12], 0), (![2, 9, -20, 1], 0), (![8, -13, -19, 1], 0), (![8, 8, -20, 1], 0), (![1, -3, -21, 1], 0), (![0, 3, -21, 1], 0), (![2, -15, -19, 1], 0), (![8, -16, -16, 8], 0), (![16, -2, -20, 2], 0), (![4, 5, -21, 1], 0), (![0, -7, -21, 1], 0), (![9, -3, -21, 1], 0), (![5, -7, -21, 1], 0), (![1, -8, -21, 1], 0), (![6, 7, -21, 1], 0), (![6, 24, -12, 6], 0), (![16, -16, -18, 2], 0), (![0, 9, -21, 1], 0), (![12, -3, -21, 3], 0), (![5, 9, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative016Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative016Code 5 oneTwoFiveUpgradeRepresentative016Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative016Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -1, -22, 1], 0), (![1, -2, -22, 1], 0), (![11, -8, -21, 1], 0), (![0, -4, -22, 2], 0), (![2, 4, -22, 2], 0), (![6, 3, -22, 1], 0), (![7, -4, -22, 1], 0), (![2, 6, -22, 1], 0), (![6, -6, -22, 1], 0), (![4, -7, -22, 1], 0), (![0, -13, -13, 13], 0), (![8, -6, -22, 2], 0), (![0, 0, 0, 16], 0), (![3, 12, -21, 3], 0), (![0, 17, -20, 1], 0), (![15, 9, -21, 1], 0), (![18, -6, -21, 3], 0), (![6, 9, -22, 1], 0), (![0, 1, -23, 1], 0), (![20, 8, -20, 4], 0), (![8, -10, -22, 2], 0), (![2, 11, -22, 1], 0), (![5, -4, -23, 1], 0), (![0, -16, -21, 1], 0), (![0, 6, -23, 1], 0), (![5, -16, -21, 1], 0), (![5, 6, -23, 1], 0), (![12, -10, -22, 2], 0), (![0, -20, -20, 2], 0), (![9, -12, -22, 1], 0), (![0, -9, -23, 1], 0), (![27, -15, -18, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative016Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative016Code 6 oneTwoFiveUpgradeRepresentative016Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative016Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -9, -23, 1], 0), (![1, 14, -22, 1], 0), (![9, -18, -18, 9], 0), (![2, 14, -22, 2], 0), (![10, -20, -20, 2], 0), (![28, -7, -20, 1], 0), (![2, -3, -24, 1], 0), (![0, 0, 0, 17], 0), (![4, -4, -24, 1], 0), (![2, -5, -24, 1], 0), (![15, 6, -23, 1], 0), (![0, -14, -14, 14], 0), (![0, -4, -24, 4], 0), (![23, -4, -22, 1], 0), (![8, 5, -24, 1], 0), (![2, -8, -24, 1], 0), (![12, 0, -24, 1], 0), (![9, 18, -21, 3], 0), (![4, -9, -24, 1], 0), (![0, -8, -24, 4], 0), (![36, 18, -12, 6], 0), (![3, -10, -24, 1], 0), (![3, 10, -24, 1], 0), (![13, 5, -24, 1], 0), (![0, 0, -25, 1], 0), (![2, -1, -25, 1], 0), (![2, 3, -25, 1], 0), (![2, -12, -24, 2], 0), (![12, 8, -24, 2], 0), (![0, 5, -25, 1], 0), (![7, 28, -14, 7], 0), (![5, 5, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative016Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative016Code 7 oneTwoFiveUpgradeRepresentative016Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative016Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -7, -25, 1], 0), (![0, 7, -25, 1], 0), (![18, -5, -24, 1], 0), (![0, 0, 0, 18], 0), (![2, 20, -22, 2], 0), (![8, -7, -25, 1], 0), (![27, 12, -21, 3], 0), (![3, 9, -25, 1], 0), (![8, 8, -25, 1], 0), (![10, 7, -25, 1], 0), (![15, 0, -25, 1], 0), (![18, 8, -24, 2], 0), (![16, 8, -24, 4], 0), (![0, -1, -26, 1], 0), (![0, 3, -26, 1], 0), (![4, 2, -26, 1], 0), (![1, -5, -26, 1], 0), (![6, -3, -26, 1], 0), (![4, 5, -26, 1], 0), (![16, -12, -24, 4], 0), (![18, -12, -24, 2], 0), (![3, 24, -21, 3], 0), (![1, -8, -26, 1], 0), (![9, -5, -26, 1], 0), (![24, 18, -21, 3], 0), (![11, 16, -24, 1], 0), (![0, 9, -26, 1], 0), (![34, -20, -18, 2], 0), (![2, 18, -24, 2], 0), (![9, -8, -26, 1], 0), (![4, -19, -24, 1], 0), (![4, 10, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative016Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative016Code 8 oneTwoFiveUpgradeRepresentative016Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative016Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![14, 5, -26, 1], 0), (![1, -2, -27, 1], 0), (![4, 28, -20, 2], 0), (![26, -8, -24, 2], 0), (![1, 4, -27, 1], 0), (![6, 3, -27, 1], 0), (![3, 3, -27, 3], 0), (![2, 6, -27, 1], 0), (![3, 6, -27, 1], 0), (![9, 0, -27, 3], 0), (![16, -18, -24, 2], 0), (![24, -12, -24, 4], 0), (![1, 8, -27, 1], 0), (![2, -9, -27, 1], 0), (![3, -9, -27, 1], 0), (![11, -13, -26, 1], 0), (![4, 9, -27, 1], 0), (![6, 9, -27, 1], 0), (![0, -16, -16, 16], 0), (![8, -22, -24, 2], 0), (![6, 15, -26, 1], 0), (![2, 11, -27, 1], 0), (![3, 11, -27, 1], 0), (![9, 15, -26, 1], 0), (![3, -12, -27, 3], 0), (![19, 10, -26, 1], 0), (![6, 0, -28, 2], 0), (![18, -18, -24, 6], 0), (![15, -18, -25, 1], 0), (![9, -12, -27, 1], 0), (![19, -1, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative016Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative016Code 9 oneTwoFiveUpgradeRepresentative016Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative016Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -14, -27, 1], 0), (![3, -14, -27, 1], 0), (![1, 14, -27, 1], 0), (![8, -24, -24, 2], 0), (![12, 2, -28, 2], 0), (![3, -22, -25, 1], 0), (![15, -16, -26, 1], 0), (![21, 3, -27, 1], 0), (![10, 26, -23, 1], 0), (![9, 14, -27, 1], 0), (![21, -6, -27, 1], 0), (![6, -24, -24, 6], 0), (![8, 32, -16, 8], 0), (![42, 21, -14, 7], 0), (![6, 15, -27, 3], 0), (![1, 1, -29, 1], 0), (![3, -3, -29, 1], 0), (![1, -4, -29, 1], 0), (![11, -22, -22, 11], 0), (![16, -4, -28, 4], 0), (![32, -14, -24, 2], 0), (![1, 6, -29, 1], 0), (![30, 3, -26, 1], 0), (![7, 5, -29, 1], 0), (![2, -8, -29, 1], 0), (![3, -8, -29, 1], 0), (![0, -17, -17, 17], 0), (![4, 14, -28, 2], 0), (![6, 14, -28, 2], 0), (![3, 18, -27, 3], 0), (![3, -10, -29, 1], 0), (![6, 22, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative016Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative016Code 10 oneTwoFiveUpgradeRepresentative016Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative016Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![11, 18, -27, 1], 0), (![12, 7, -29, 1], 0), (![32, 16, -24, 2], 0), (![22, -24, -24, 2], 0), (![18, 25, -24, 1], 0), (![2, -1, -30, 1], 0), (![0, 2, -30, 1], 0), (![3, 3, -30, 1], 0), (![5, 2, -30, 1], 0), (![0, 5, -30, 1], 0), (![0, -6, -30, 2], 0), (![4, 16, -28, 4], 0), (![7, 4, -30, 1], 0), (![0, 7, -30, 1], 0), (![0, 6, -30, 3], 0), (![5, 7, -30, 1], 0), (![18, 7, -29, 1], 0), (![0, -9, -30, 3], 0), (![24, -8, -28, 4], 0), (![0, -10, -30, 2], 0), (![7, 8, -30, 1], 0), (![10, 7, -30, 1], 0), (![0, 10, -30, 1], 0), (![1, 23, -27, 1], 0), (![2, -11, -30, 1], 0), (![21, 18, -27, 1], 0), (![16, -2, -30, 2], 0), (![4, -12, -30, 2], 0), (![3, -12, -30, 1], 0), (![0, -1, -31, 1], 0), (![0, -2, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative016Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative016Code 11 oneTwoFiveUpgradeRepresentative016Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative016Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 2, -31, 1], 0), (![15, 6, -30, 3], 0), (![6, -3, -31, 1], 0), (![0, 0, 0, 22], 0), (![0, -18, -18, 18], 0), (![6, -5, -31, 1], 0), (![10, -1, -31, 1], 0), (![1, 7, -31, 1], 0), (![9, -5, -31, 1], 0), (![11, 2, -31, 1], 0), (![7, 14, -30, 1], 0), (![14, -12, -30, 2], 0), (![36, -20, -24, 4], 0), (![22, -1, -30, 1], 0), (![9, -8, -31, 1], 0), (![4, -10, -31, 1], 0), (![4, 10, -31, 1], 0), (![0, -11, -31, 1], 0), (![14, 5, -31, 1], 0), (![12, -24, -24, 12], 0), (![6, 16, -30, 2], 0), (![24, -21, -27, 1], 0), (![24, -3, -30, 3], 0), (![7, -17, -30, 1], 0), (![3, 1, -32, 1], 0), (![4, -1, -32, 1], 0), (![1, 4, -32, 1], 0), (![2, 4, -32, 2], 0), (![2, -6, -32, 2], 0), (![1, -6, -32, 1], 0), (![3, 6, -32, 1], 0), (![1, -7, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative016Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative016Code 12 oneTwoFiveUpgradeRepresentative016Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative016Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, 18, -30, 1], 0), (![9, 4, -32, 1], 0), (![1, 8, -32, 1], 0), (![0, 8, -32, 2], 0), (![36, -6, -28, 2], 0), (![9, 36, -18, 9], 0), (![4, 9, -32, 1], 0), (![0, 0, 0, 23], 0), (![24, -24, -27, 3], 0), (![8, -9, -32, 1], 0), (![19, -10, -31, 1], 0), (![8, -10, -32, 2], 0), (![12, 24, -28, 4], 0), (![6, -11, -32, 1], 0), (![14, -7, -32, 1], 0), (![21, -21, -28, 7], 0), (![6, -12, -32, 1], 0), (![0, -19, -19, 19], 0), (![21, 10, -31, 1], 0), (![48, 24, -16, 8], 0), (![0, -14, -32, 2], 0), (![4, 13, -32, 1], 0), (![3, -14, -32, 1], 0), (![0, -6, -33, 3], 0), (![13, -21, -30, 1], 0), (![26, 5, -31, 1], 0), (![3, 6, -33, 3], 0), (![32, -18, -28, 2], 0), (![10, -14, -32, 2], 0), (![1, -20, -31, 1], 0), (![9, 14, -32, 1], 0), (![20, 14, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative016Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative016Code 13 oneTwoFiveUpgradeRepresentative016Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative016Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -16, -32, 1], 0), (![10, -23, -30, 1], 0), (![7, -28, -28, 7], 0), (![0, 16, -32, 2], 0), (![12, 14, -32, 2], 0), (![3, 24, -30, 1], 0), (![9, 20, -31, 1], 0), (![8, 16, -32, 1], 0), (![21, 9, -32, 1], 0), (![12, -9, -33, 3], 0), (![19, -12, -32, 1], 0), (![10, 16, -32, 2], 0), (![0, 0, 0, 24], 0), (![3, 0, -34, 1], 0), (![1, -4, -34, 1], 0), (![14, -16, -32, 1], 0), (![3, -5, -34, 1], 0), (![2, 5, -34, 1], 0), (![1, 6, -34, 1], 0), (![36, 16, -28, 4], 0), (![2, -20, -32, 2], 0), (![2, 7, -34, 1], 0), (![3, -8, -34, 1], 0), (![21, 13, -32, 1], 0), (![1, -9, -34, 1], 0), (![13, -26, -26, 13], 0), (![13, 2, -34, 1], 0), (![30, 12, -30, 6], 0), (![8, 8, -34, 2], 0), (![10, 23, -31, 1], 0), (![12, -15, -33, 3], 0), (![9, -9, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative016Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative016Code 14 oneTwoFiveUpgradeRepresentative016Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative016Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 11, -34, 1], 0), (![7, 10, -34, 1], 0), (![14, 19, -32, 1], 0), (![12, 8, -34, 2], 0), (![14, -8, -34, 2], 0), (![3, 12, -34, 1], 0), (![2, -13, -34, 1], 0), (![3, -13, -34, 1], 0), (![0, 2, -35, 1], 0), (![0, -3, -35, 1], 0), (![5, 2, -35, 1], 0), (![30, 8, -32, 2], 0), (![4, 32, -28, 4], 0), (![18, -15, -33, 3], 0), (![7, 4, -35, 1], 0), (![33, 1, -32, 1], 0), (![0, -30, -30, 3], 0), (![7, -6, -35, 1], 0), (![17, -10, -34, 1], 0), (![32, 24, -28, 4], 0), (![12, -14, -34, 2], 0), (![12, 3, -35, 1], 0), (![7, 8, -35, 1], 0), (![0, -10, -35, 1], 0), (![0, 10, -35, 1], 0), (![5, -10, -35, 1], 0), (![2, -11, -35, 1], 0), (![18, -12, -34, 2], 0), (![8, 16, -34, 2], 0), (![9, 16, -34, 1], 0), (![3, -12, -35, 1], 0), (![3, 21, -33, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative016Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative016Code 15 oneTwoFiveUpgradeRepresentative016Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative016Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, 10, -35, 1], 0), (![12, 9, -35, 1], 0), (![15, -30, -30, 3], 0), (![2, 18, -34, 2], 0), (![0, 2, -36, 2], 0), (![1, 2, -36, 1], 0), (![4, -3, -36, 1], 0), (![0, 4, -36, 1], 0), (![1, 5, -36, 1], 0), (![4, -5, -36, 1], 0), (![6, -5, -36, 1], 0), (![26, -8, -34, 2], 0), (![4, 4, -36, 4], 0), (![0, 15, -35, 1], 0), (![11, 2, -36, 1], 0), (![0, 8, -36, 1], 0), (![6, -8, -36, 1], 0), (![0, -21, -21, 21], 0), (![10, -15, -35, 1], 0), (![12, 0, -36, 4], 0), (![0, -6, -36, 6], 0), (![1, 10, -36, 1], 0), (![0, -11, -36, 1], 0), (![10, 8, -36, 1], 0), (![5, -11, -36, 1], 0), (![15, 4, -36, 1], 0), (![25, 2, -35, 1], 0), (![8, -22, -34, 2], 0), (![0, 0, 0, 26], 0), (![11, -10, -36, 1], 0), (![10, -11, -36, 1], 0), (![6, 12, -36, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative016Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative016Code 16 oneTwoFiveUpgradeRepresentative016Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative016Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, 22, -34, 1], 0), (![6, -13, -36, 1], 0), (![4, -1, -37, 1], 0), (![0, -12, -36, 6], 0), (![14, -28, -28, 14], 0), (![27, 4, -35, 1], 0), (![54, 27, -18, 9], 0), (![6, 4, -37, 1], 0), (![1, -7, -37, 1], 0), (![25, -10, -35, 1], 0), (![9, 4, -37, 1], 0), (![24, -18, -34, 2], 0), (![4, -16, -36, 4], 0), (![9, -6, -37, 1], 0), (![12, 19, -35, 1], 0), (![1, 9, -37, 1], 0), (![11, -15, -36, 1], 0), (![13, -4, -37, 1], 0), (![8, -9, -37, 1], 0), (![24, -24, -32, 8], 0), (![0, -18, -36, 2], 0), (![3, -18, -36, 3], 0), (![6, -11, -37, 1], 0), (![0, 22, -35, 1], 0), (![18, 12, -36, 3], 0), (![12, -9, -37, 1], 0), (![8, 11, -37, 1], 0), (![32, -14, -34, 2], 0), (![10, -18, -36, 2], 0), (![16, -7, -37, 1], 0), (![4, 13, -37, 1], 0), (![3, 23, -35, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative016Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative016Code 17 oneTwoFiveUpgradeRepresentative016Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative016Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![16, 8, -37, 1], 0), (![11, -12, -37, 1], 0), (![1, -20, -36, 1], 0), (![4, 4, -38, 2], 0), (![0, -22, -22, 22], 0), (![21, -2, -37, 1], 0), (![3, 24, -35, 1], 0), (![0, 0, 0, 27], 0), (![6, 20, -36, 1], 0), (![1, -16, -37, 1], 0), (![3, 30, -33, 3], 0), (![12, 2, -38, 2], 0), (![8, -32, -32, 8], 0), (![13, -14, -37, 1], 0), (![12, 27, -34, 1], 0), (![30, 4, -36, 1], 0), (![8, 16, -37, 1], 0), (![6, -17, -37, 1], 0), (![11, -16, -37, 1], 0), (![8, 20, -36, 4], 0), (![0, 22, -36, 2], 0), (![24, -15, -36, 1], 0), (![1, 18, -37, 1], 0), (![12, 16, -37, 1], 0), (![14, -16, -37, 1], 0), (![27, 12, -36, 3], 0), (![21, -12, -37, 1], 0), (![42, -4, -34, 2], 0), (![24, 12, -36, 6], 0), (![9, 18, -37, 1], 0), (![3, 0, -39, 1], 0), (![2, 2, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative016Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative016Code 18 oneTwoFiveUpgradeRepresentative016Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative016Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![21, 13, -37, 1], 0), (![6, 1, -39, 1], 0), (![2, 5, -39, 1], 0), (![6, 14, -38, 2], 0), (![16, 10, -38, 2], 0), (![12, -19, -37, 1], 0), (![2, 7, -39, 1], 0), (![3, 7, -39, 1], 0), (![23, 23, -35, 1], 0), (![6, -21, -37, 1], 0), (![9, 6, -39, 1], 0), (![24, -18, -36, 6], 0), (![4, 24, -36, 4], 0), (![6, -9, -39, 1], 0), (![27, -18, -36, 3], 0), (![2, 10, -39, 1], 0), (![9, -9, -39, 1], 0), (![7, -10, -39, 1], 0), (![7, 10, -39, 1], 0), (![0, 0, 0, 28], 0), (![8, -18, -38, 2], 0), (![11, 44, -22, 11], 0), (![3, 12, -39, 1], 0), (![13, 21, -37, 1], 0), (![3, -13, -39, 1], 0), (![18, -3, -39, 1], 0), (![0, -23, -23, 23], 0), (![12, -18, -38, 2], 0), (![0, 0, -40, 2], 0), (![51, -30, -27, 3], 0), (![0, -3, -40, 1], 0), (![6, -14, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative016Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative016Code 19 oneTwoFiveUpgradeRepresentative016Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative016Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 27, -36, 3], 0), (![0, -5, -40, 1], 0), (![8, -1, -40, 1], 0), (![4, 20, -38, 2], 0), (![4, 6, -40, 2], 0), (![2, -7, -40, 1], 0), (![35, 14, -35, 7], 0), (![0, -8, -40, 1], 0), (![2, 8, -40, 1], 0), (![3, 8, -40, 1], 0), (![12, 3, -40, 1], 0), (![0, -10, -40, 2], 0), (![0, 8, -40, 4], 0), (![17, 12, -39, 1], 0), (![5, -10, -40, 1], 0), (![6, 42, -30, 3], 0), (![3, -11, -40, 1], 0), (![3, -18, -39, 1], 0), (![39, -12, -36, 3], 0), (![0, -12, -40, 4], 0), (![6, -12, -40, 2], 0), (![8, -11, -40, 1], 0), (![12, 9, -40, 1], 0), (![38, -4, -37, 1], 0), (![8, -12, -40, 1], 0), (![15, -8, -40, 1], 0), (![18, -15, -39, 1], 0), (![4, -14, -40, 2], 0), (![6, -14, -40, 2], 0), (![3, -20, -39, 1], 0), (![1, 2, -41, 1], 0), (![1, -3, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative016Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative016Code 20 oneTwoFiveUpgradeRepresentative016Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative016Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![24, -27, -36, 3], 0), (![4, -5, -41, 1], 0), (![0, -16, -40, 2], 0), (![36, -18, -36, 6], 0), (![0, -7, -41, 1], 0), (![17, 26, -37, 1], 0), (![5, -7, -41, 1], 0), (![0, 8, -41, 1], 0), (![6, 7, -41, 1], 0), (![5, 8, -41, 1], 0), (![6, 16, -40, 2], 0), (![20, 8, -40, 4], 0), (![1, -10, -41, 1], 0), (![1, 10, -41, 1], 0), (![5, 17, -40, 1], 0), (![10, 8, -41, 1], 0), (![11, -8, -41, 1], 0), (![15, 4, -41, 1], 0), (![0, -24, -24, 24], 0), (![4, 18, -40, 2], 0), (![9, 10, -41, 1], 0), (![12, -33, -36, 3], 0), (![4, 12, -41, 1], 0), (![6, 12, -41, 1], 0), (![4, -13, -41, 1], 0), (![6, -13, -41, 1], 0), (![16, -26, -38, 2], 0), (![16, 16, -40, 2], 0), (![27, -6, -40, 1], 0), (![25, -10, -40, 1], 0), (![1, -1, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative016Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative016Code 21 oneTwoFiveUpgradeRepresentative016Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative016Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 3, -42, 1], 0), (![21, 0, -41, 1], 0), (![2, -21, -40, 1], 0), (![2, -6, -42, 2], 0), (![0, 6, -42, 2], 0), (![9, 0, -42, 3], 0), (![30, -3, -40, 1], 0), (![6, -6, -42, 1], 0), (![27, -27, -36, 9], 0), (![6, -7, -42, 1], 0), (![9, -6, -42, 1], 0), (![4, -30, -38, 2], 0), (![16, -32, -32, 16], 0), (![24, -3, -41, 1], 0), (![13, -4, -42, 1], 0), (![7, -9, -42, 1], 0), (![12, 6, -42, 1], 0), (![15, 20, -40, 1], 0), (![4, -11, -42, 1], 0), (![32, -4, -40, 4], 0), (![8, 10, -42, 2], 0), (![0, -7, -42, 7], 0), (![12, -9, -42, 1], 0), (![12, -36, -36, 3], 0), (![13, -9, -42, 1], 0), (![18, 1, -42, 1], 0), (![18, 3, -42, 3], 0), (![0, -14, -42, 2], 0), (![18, -6, -42, 2], 0), (![14, 17, -41, 1], 0), (![11, -12, -42, 1], 0), (![18, 6, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative016Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative016Code 22 oneTwoFiveUpgradeRepresentative016Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative016Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 14, -42, 1], 0), (![0, 1, -43, 1], 0), (![21, -2, -42, 1], 0), (![10, -14, -42, 2], 0), (![2, -16, -42, 2], 0), (![5, -4, -43, 1], 0), (![1, -16, -42, 1], 0), (![0, 6, -43, 1], 0), (![0, -14, -42, 7], 0), (![9, -36, -36, 9], 0), (![13, -14, -42, 1], 0), (![12, 14, -42, 2], 0), (![12, 48, -24, 12], 0), (![0, -9, -43, 1], 0), (![6, -17, -42, 1], 0), (![5, -9, -43, 1], 0), (![1, -23, -41, 1], 0), (![24, 15, -41, 1], 0), (![17, 24, -40, 1], 0), (![32, -32, -36, 4], 0), (![0, 18, -42, 2], 0), (![0, 11, -43, 1], 0), (![13, 16, -42, 1], 0), (![5, 11, -43, 1], 0), (![0, -28, -40, 1], 0), (![15, 6, -43, 1], 0), (![9, 18, -42, 1], 0), (![24, -6, -42, 6], 0), (![10, 18, -42, 2], 0), (![10, 11, -43, 1], 0), (![48, -21, -36, 3], 0), (![0, -14, -43, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative016Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative016Code 23 oneTwoFiveUpgradeRepresentative016Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative016Block024Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 31], 0), (![5, -14, -43, 1], 0), (![12, -19, -42, 1], 0), (![2, -2, -44, 2], 0), (![2, -4, -44, 2], 0), (![2, -3, -44, 1], 0), (![6, 1, -44, 1], 0), (![4, -4, -44, 1], 0), (![3, 5, -44, 1], 0), (![24, 13, -42, 1], 0), (![1, -22, -42, 1], 0), (![22, -16, -42, 2], 0), (![0, -8, -44, 4], 0), (![6, 21, -42, 3], 0), (![16, 19, -42, 1], 0), (![12, 0, -44, 1], 0), (![9, 21, -42, 3], 0), (![4, -9, -44, 1], 0), (![6, -9, -44, 1], 0), (![4, 8, -44, 4], 0), (![12, 6, -44, 2], 0), (![3, 10, -44, 1], 0), (![7, -10, -44, 1], 0), (![19, 19, -42, 1], 0), (![12, -8, -44, 1], 0), (![4, 11, -44, 1], 0), (![6, 11, -44, 1], 0), (![14, -8, -44, 2], 0), (![4, 12, -44, 2], 0), (![15, 16, -43, 1], 0), (![18, -3, -44, 1], 0), (![48, 24, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative016Block024_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative016Code 24 oneTwoFiveUpgradeRepresentative016Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative016Block025Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, 12, -44, 1], 0), (![18, -5, -44, 1], 0), (![33, -36, -36, 3], 0), (![12, -12, -44, 2], 0), (![8, -14, -44, 2], 0), (![14, 23, -42, 1], 0), (![2, -15, -44, 1], 0), (![0, 0, -45, 1], 0), (![5, 29, -41, 1], 0), (![17, -34, -34, 17], 0), (![0, -5, -45, 1], 0), (![0, -26, -26, 26], 0), (![16, -12, -44, 4], 0), (![3, -6, -45, 1], 0), (![2, -7, -45, 1], 0), (![3, -7, -45, 1], 0), (![0, -8, -45, 1], 0), (![0, -9, -45, 3], 0), (![3, 8, -45, 1], 0), (![0, 0, 0, 32], 0), (![6, 24, -42, 6], 0), (![2, 9, -45, 1], 0), (![66, 33, -22, 11], 0), (![28, 14, -42, 7], 0), (![7, 9, -45, 1], 0), (![15, 0, -45, 1], 0), (![13, 26, -42, 1], 0), (![0, 34, -40, 2], 0), (![30, 18, -42, 2], 0), (![4, -19, -44, 1], 0), (![8, -11, -45, 1], 0), (![0, 12, -45, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative016Block025_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative016Code 25 oneTwoFiveUpgradeRepresentative016Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative016Block026Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, 17, -44, 1], 0), (![0, -13, -45, 1], 0), (![15, -8, -45, 1], 0), (![36, -12, -42, 6], 0), (![12, 18, -44, 2], 0), (![12, -11, -45, 1], 0), (![0, -15, -45, 3], 0), (![7, 13, -45, 1], 0), (![12, -12, -45, 1], 0), (![10, -13, -45, 1], 0), (![28, -21, -42, 7], 0), (![0, 2, -46, 2], 0), (![40, 16, -40, 8], 0), (![0, 3, -46, 1], 0), (![12, 13, -45, 1], 0), (![1, -5, -46, 1], 0), (![0, -6, -46, 1], 0), (![4, 5, -46, 1], 0), (![0, -7, -46, 1], 0), (![16, -20, -44, 4], 0), (![4, 22, -44, 2], 0), (![24, -3, -45, 3], 0), (![6, 7, -46, 1], 0), (![18, -12, -45, 1], 0), (![6, -18, -45, 3], 0), (![0, 9, -46, 1], 0), (![1, -10, -46, 1], 0), (![10, -8, -46, 2], 0), (![0, -32, -42, 2], 0), (![3, 18, -45, 1], 0), (![11, -8, -46, 1], 0), (![6, 10, -46, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative016Block026_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative016Code 26 oneTwoFiveUpgradeRepresentative016Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative016Block027Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![16, 2, -46, 1], 0), (![9, -10, -46, 1], 0), (![9, 10, -46, 1], 0), (![0, 12, -46, 2], 0), (![10, -32, -42, 2], 0), (![28, -15, -44, 1], 0), (![4, -13, -46, 1], 0), (![0, 0, 0, 33], 0), (![0, 20, -45, 1], 0), (![19, 2, -46, 1], 0), (![0, -27, -27, 27], 0), (![10, 12, -46, 2], 0), (![24, -20, -44, 4], 0), (![11, 12, -46, 1], 0), (![13, 52, -26, 13], 0), (![11, -13, -46, 1], 0), (![1, -1, -47, 1], 0), (![1, -2, -47, 1], 0), (![20, -7, -46, 1], 0), (![0, -40, -40, 4], 0), (![18, -24, -44, 2], 0), (![6, 3, -47, 1], 0), (![7, -4, -47, 1], 0), (![2, 6, -47, 1], 0), (![6, -6, -47, 1], 0), (![21, -18, -45, 3], 0), (![6, -7, -47, 1], 0), (![0, -18, -46, 2], 0), (![54, -30, -36, 6], 0), (![2, -9, -47, 1], 0), (![33, -2, -45, 1], 0), (![4, -18, -46, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative016Block027_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative016Code 27 oneTwoFiveUpgradeRepresentative016Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative016Block028Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -9, -47, 1], 0), (![6, 9, -47, 1], 0), (![5, 18, -46, 1], 0), (![10, -18, -46, 2], 0), (![2, 28, -44, 2], 0), (![2, 11, -47, 1], 0), (![1, -12, -47, 1], 0), (![30, 12, -45, 1], 0), (![7, 11, -47, 1], 0), (![0, -25, -45, 1], 0), (![18, 1, -47, 1], 0), (![18, -36, -36, 18], 0), (![4, 28, -44, 4], 0), (![9, -12, -47, 1], 0), (![9, 24, -45, 3], 0), (![2, -14, -47, 1], 0), (![18, 6, -47, 1], 0), (![1, 14, -47, 1], 0), (![7, -14, -47, 1], 0), (![20, -40, -40, 4], 0), (![56, -14, -40, 2], 0), (![30, 3, -46, 1], 0), (![0, 1, -48, 1], 0), (![0, -22, -46, 1], 0), (![0, -4, -48, 1], 0), (![42, -21, -42, 7], 0), (![5, -4, -48, 1], 0), (![4, -6, -48, 2], 0), (![0, 0, 0, 34], 0), (![3, 6, -48, 3], 0), (![5, 6, -48, 1], 0), (![24, -2, -47, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative016Block028_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative016Code 28 oneTwoFiveUpgradeRepresentative016Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative016Block029Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -9, -48, 3], 0), (![16, 13, -47, 1], 0), (![0, -9, -48, 1], 0), (![8, -8, -48, 2], 0), (![4, -10, -48, 2], 0), (![25, -16, -46, 1], 0), (![26, -1, -47, 1], 0), (![4, 18, -47, 1], 0), (![15, 1, -48, 1], 0), (![2, -19, -47, 1], 0), (![0, 11, -48, 1], 0), (![30, 12, -46, 2], 0), (![0, -28, -28, 28], 0), (![4, 19, -47, 1], 0), (![15, 6, -48, 1], 0), (![0, 12, -48, 3], 0), (![3, 29, -45, 1], 0), (![24, -11, -47, 1], 0), (![54, -9, -42, 3], 0), (![0, -8, -48, 8], 0), (![46, -8, -44, 2], 0), (![19, -16, -47, 1], 0), (![5, -14, -48, 1], 0), (![27, -9, -47, 1], 0), (![20, -4, -48, 1], 0), (![2, 21, -47, 1], 0), (![24, 13, -47, 1], 0), (![16, 10, -48, 2], 0), (![4, -16, -48, 2], 0), (![14, -25, -46, 1], 0), (![2, -3, -49, 1], 0), (![3, -3, -49, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative016Block029_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative016Code 29 oneTwoFiveUpgradeRepresentative016Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative016Block030Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -4, -49, 1], 0), (![12, -15, -48, 3], 0), (![5, 16, -48, 1], 0), (![24, 0, -48, 2], 0), (![18, 36, -42, 6], 0), (![14, -21, -47, 1], 0), (![8, 5, -49, 1], 0), (![2, -8, -49, 1], 0), (![12, 0, -49, 1], 0), (![11, -4, -49, 1], 0), (![4, -9, -49, 1], 0), (![8, -18, -48, 2], 0), (![0, -16, -48, 8], 0), (![3, -10, -49, 1], 0), (![3, 10, -49, 1], 0), (![13, 5, -49, 1], 0), (![5, -19, -48, 1], 0), (![12, 7, -49, 1], 0), (![4, 11, -49, 1], 0), (![72, 36, -24, 12], 0), (![6, -20, -48, 2], 0), (![17, 2, -49, 1], 0), (![0, -21, -48, 3], 0), (![18, 0, -49, 1], 0), (![17, 5, -49, 1], 0), (![7, 12, -49, 1], 0), (![18, -5, -49, 1], 0), (![6, 20, -48, 2], 0), (![26, 10, -48, 2], 0), (![15, 28, -46, 1], 0), (![0, 21, -48, 1], 0), (![2, 26, -47, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative016Block030_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative016Code 30 oneTwoFiveUpgradeRepresentative016Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative016Block031Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -15, -49, 1], 0), (![14, 11, -49, 1], 0), (![2, 15, -49, 1], 0), (![0, 0, -50, 2], 0), (![4, -2, -50, 2], 0), (![48, -27, -42, 3], 0), (![2, 3, -50, 1], 0), (![3, 3, -50, 1], 0), (![15, -21, -48, 3], 0), (![0, 5, -50, 1], 0), (![3, -6, -50, 1], 0), (![4, 6, -50, 2], 0), (![4, -24, -48, 4], 0), (![0, 7, -50, 1], 0), (![20, -19, -48, 1], 0), (![5, 7, -50, 1], 0), (![12, -2, -50, 1], 0), (![0, -29, -29, 29], 0), (![19, -38, -38, 19], 0), (![24, 16, -48, 4], 0), (![0, 10, -50, 2], 0), (![10, 7, -50, 1], 0), (![15, 0, -50, 1], 0), (![0, 24, -48, 3], 0), (![27, -3, -49, 1], 0), (![35, -22, -46, 1], 0), (![18, 21, -48, 3], 0), (![14, 56, -28, 14], 0), (![10, 10, -50, 2], 0), (![13, 8, -50, 1], 0), (![0, -13, -50, 1], 0), (![15, 7, -50, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative016Block031_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative016Code 31 oneTwoFiveUpgradeRepresentative016Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative016Block032Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, -13, -50, 1], 0), (![2, 13, -50, 1], 0), (![12, -11, -50, 1], 0), (![6, -14, -50, 2], 0), (![0, 14, -50, 2], 0), (![14, -19, -49, 1], 0), (![10, -13, -50, 1], 0), (![12, -20, -49, 1], 0), (![30, 16, -48, 1], 0), (![15, 24, -48, 3], 0), (![21, 16, -49, 1], 0), (![36, -10, -48, 2], 0), (![0, 0, 0, 36], 0), (![0, -1, -51, 1], 0), (![28, -7, -49, 7], 0), (![4, 2, -51, 1], 0), (![1, -5, -51, 1], 0), (![6, -3, -51, 1], 0), (![4, 5, -51, 1], 0), (![4, 40, -44, 4], 0), (![16, -14, -50, 2], 0), (![10, -1, -51, 1], 0), (![1, -8, -51, 1], 0), (![9, -5, -51, 1], 0), (![4, -24, -49, 1], 0), (![5, -18, -50, 1], 0), (![0, 9, -51, 1], 0), (![54, 24, -42, 6], 0), (![6, 18, -50, 2], 0), (![9, -8, -51, 1], 0), (![3, -30, -48, 3], 0), (![4, 10, -51, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative016Block032_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative016Code 32 oneTwoFiveUpgradeRepresentative016Block032Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative016Block033Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 10, -51, 1], 0), (![14, 5, -51, 1], 0), (![9, -10, -51, 1], 0), (![16, 16, -50, 2], 0), (![20, 14, -50, 2], 0), (![1, 12, -51, 1], 0), (![30, 21, -48, 1], 0), (![1, -13, -51, 1], 0), (![33, -33, -44, 11], 0), (![0, 13, -51, 1], 0), (![19, 2, -51, 1], 0), (![30, 0, -50, 2], 0), (![36, 16, -48, 4], 0), (![45, 18, -45, 9], 0), (![11, 12, -51, 1], 0), (![37, 5, -49, 1], 0), (![12, 12, -51, 3], 0), (![4, -15, -51, 1], 0), (![6, -15, -51, 1], 0), (![32, 16, -48, 8], 0), (![0, -2, -52, 2], 0), (![6, 15, -51, 1], 0), (![1, -2, -52, 1], 0), (![3, 1, -52, 1], 0), (![2, -4, -52, 1], 0), (![1, 4, -52, 1], 0), (![6, 3, -52, 1], 0), (![0, 6, -52, 2], 0), (![8, 4, -52, 2], 0), (![3, 6, -52, 1], 0), (![4, -7, -52, 1], 0), (![18, 12, -51, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative016Block033_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative016Code 33 oneTwoFiveUpgradeRepresentative016Block033Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative016Block034Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -18, -51, 1], 0), (![1, 8, -52, 1], 0), (![21, -12, -51, 3], 0), (![2, -10, -52, 2], 0), (![12, -6, -52, 2], 0), (![4, 9, -52, 1], 0), (![6, 9, -52, 1], 0), (![0, 0, 0, 37], 0), (![1, -11, -52, 1], 0), (![11, -18, -51, 1], 0), (![2, 11, -52, 1], 0), (![8, 10, -52, 2], 0), (![32, -24, -48, 8], 0), (![14, -7, -52, 1], 0), (![1, 20, -51, 1], 0), (![6, -12, -52, 1], 0), (![14, 8, -52, 1], 0), (![45, 12, -48, 3], 0), (![9, -12, -52, 1], 0), (![36, -24, -48, 4], 0), (![6, 48, -42, 6], 0), (![3, -14, -52, 1], 0), (![1, 14, -52, 1], 0), (![22, -22, -50, 1], 0), (![9, 13, -52, 1], 0), (![11, -44, -44, 11], 0), (![5, -22, -51, 1], 0), (![2, -16, -52, 2], 0), (![18, -10, -52, 2], 0), (![7, 28, -49, 7], 0), (![21, -6, -52, 1], 0), (![4, -16, -52, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative016Block034_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative016Code 34 oneTwoFiveUpgradeRepresentative016Block034Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative016Block035Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 16, -52, 1], 0), (![3, 16, -52, 1], 0), (![23, -4, -52, 1], 0), (![48, 36, -42, 6], 0), (![22, 32, -48, 2], 0), (![3, 28, -50, 1], 0), (![18, -21, -51, 3], 0), (![21, 9, -52, 1], 0), (![18, -26, -50, 1], 0), (![19, -12, -52, 1], 0), (![15, -22, -51, 1], 0), (![0, 18, -52, 2], 0), (![68, -40, -36, 4], 0), (![5, 24, -51, 1], 0), (![2, -19, -52, 1], 0), (![3, -19, -52, 1], 0), (![42, -14, -49, 7], 0), (![22, 11, -52, 1], 0), (![4, 19, -52, 1], 0), (![4, 36, -48, 4], 0), (![18, -16, -52, 2], 0), (![27, -18, -51, 3], 0), (![24, -11, -52, 1], 0), (![26, 8, -52, 1], 0), (![12, 24, -51, 3], 0), (![5, -26, -51, 1], 0), (![19, -16, -52, 1], 0), (![8, -38, -48, 2], 0), (![8, 20, -52, 2], 0), (![78, 39, -26, 13], 0), (![2, 21, -52, 1], 0), (![3, 21, -52, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative016Block035_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative016Code 35 oneTwoFiveUpgradeRepresentative016Block035Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative016Block036Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![29, -7, -52, 1], 0), (![0, -31, -31, 31], 0), (![14, 25, -51, 1], 0), (![0, 0, 0, 38], 0), (![28, 10, -52, 2], 0), (![4, 27, -51, 1], 0), (![6, 27, -51, 1], 0), (![3, 27, -51, 3], 0), (![42, -20, -49, 1], 0), (![28, 11, -52, 1], 0), (![0, 3, -54, 3], 0), (![2, -4, -54, 2], 0), (![8, 56, -40, 4], 0), (![1, -4, -54, 1], 0), (![2, -5, -54, 1], 0), (![3, -5, -54, 1], 0), (![8, 2, -54, 1], 0), (![1, 6, -54, 1], 0), (![34, -1, -52, 1], 0), (![52, -16, -48, 4], 0), (![2, 8, -54, 2], 0), (![3, -8, -54, 1], 0), (![11, -4, -54, 1], 0), (![1, -9, -54, 1], 0), (![23, -19, -52, 1], 0), (![39, -12, -51, 3], 0), (![3, -10, -54, 1], 0), (![12, 6, -54, 2], 0), (![6, 6, -54, 6], 0), (![24, -25, -51, 1], 0), (![12, 7, -54, 1], 0), (![1, 11, -54, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative016Block036_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative016Code 36 oneTwoFiveUpgradeRepresentative016Block036Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative016Block037Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, 10, -54, 1], 0), (![16, 23, -52, 1], 0), (![17, 2, -54, 1], 0), (![4, 12, -54, 2], 0), (![6, 12, -54, 2], 0), (![2, -13, -54, 1], 0), (![7, 12, -54, 1], 0), (![12, 10, -54, 1], 0), (![7, -13, -54, 1], 0), (![1, -14, -54, 1], 0), (![31, -16, -52, 1], 0), (![18, 0, -54, 6], 0), (![32, -36, -48, 4], 0), (![18, 7, -54, 1], 0), (![0, -9, -54, 9], 0), (![9, -27, -52, 1], 0), (![3, 15, -54, 1], 0), (![17, -10, -54, 1], 0), (![8, -15, -54, 1], 0), (![48, -24, -48, 8], 0), (![2, 16, -54, 2], 0), (![1, 16, -54, 1], 0), (![2, -1, -55, 1], 0), (![0, 2, -55, 1], 0), (![3, 3, -55, 1], 0), (![5, 2, -55, 1], 0), (![0, 5, -55, 1], 0), (![4, -18, -54, 2], 0), (![6, -18, -54, 2], 0), (![12, -33, -51, 3], 0), (![0, 7, -55, 1], 0), (![63, -35, -42, 7], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative016Block037_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative016Code 37 oneTwoFiveUpgradeRepresentative016Block037Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative016Block038Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 39], 0), (![7, -18, -54, 1], 0), (![8, -7, -55, 1], 0), (![22, -26, -52, 2], 0), (![8, 18, -54, 2], 0), (![7, 8, -55, 1], 0), (![10, 7, -55, 1], 0), (![0, 10, -55, 1], 0), (![12, -18, -54, 1], 0), (![2, -11, -55, 1], 0), (![13, -18, -54, 1], 0), (![12, 18, -54, 2], 0), (![0, -32, -32, 32], 0), (![3, -12, -55, 1], 0), (![13, 8, -55, 1], 0), (![0, -18, -54, 9], 0), (![15, 7, -55, 1], 0), (![44, -1, -52, 1], 0), (![21, -42, -42, 21], 0), (![16, -44, -48, 4], 0), (![12, 30, -52, 2], 0), (![26, 11, -54, 1], 0), (![13, -20, -54, 1], 0), (![2, 14, -55, 1], 0), (![28, -10, -54, 1], 0), (![0, -15, -55, 1], 0), (![7, 14, -55, 1], 0), (![4, 22, -54, 2], 0), (![6, 22, -54, 2], 0), (![22, -1, -55, 1], 0), (![3, -16, -55, 1], 0), (![8, 22, -54, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative016Block038_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative016Code 38 oneTwoFiveUpgradeRepresentative016Block038Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative016Block039Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![23, -1, -55, 1], 0), (![36, -27, -51, 3], 0), (![0, -1, -56, 1], 0), (![18, 30, -52, 2], 0), (![6, -24, -54, 6], 0), (![4, -3, -56, 1], 0), (![6, -3, -56, 1], 0), (![1, 5, -56, 1], 0), (![0, -18, -55, 1], 0), (![6, -5, -56, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative016Block039_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative016Code 39 oneTwoFiveUpgradeRepresentative016Block039Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative016Witnesses : Fin 40 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative016Block000Witnesses, oneTwoFiveUpgradeRepresentative016Block001Witnesses, oneTwoFiveUpgradeRepresentative016Block002Witnesses, oneTwoFiveUpgradeRepresentative016Block003Witnesses, oneTwoFiveUpgradeRepresentative016Block004Witnesses, oneTwoFiveUpgradeRepresentative016Block005Witnesses, oneTwoFiveUpgradeRepresentative016Block006Witnesses, oneTwoFiveUpgradeRepresentative016Block007Witnesses, oneTwoFiveUpgradeRepresentative016Block008Witnesses, oneTwoFiveUpgradeRepresentative016Block009Witnesses, oneTwoFiveUpgradeRepresentative016Block010Witnesses, oneTwoFiveUpgradeRepresentative016Block011Witnesses, oneTwoFiveUpgradeRepresentative016Block012Witnesses, oneTwoFiveUpgradeRepresentative016Block013Witnesses, oneTwoFiveUpgradeRepresentative016Block014Witnesses, oneTwoFiveUpgradeRepresentative016Block015Witnesses, oneTwoFiveUpgradeRepresentative016Block016Witnesses, oneTwoFiveUpgradeRepresentative016Block017Witnesses, oneTwoFiveUpgradeRepresentative016Block018Witnesses, oneTwoFiveUpgradeRepresentative016Block019Witnesses, oneTwoFiveUpgradeRepresentative016Block020Witnesses, oneTwoFiveUpgradeRepresentative016Block021Witnesses, oneTwoFiveUpgradeRepresentative016Block022Witnesses, oneTwoFiveUpgradeRepresentative016Block023Witnesses, oneTwoFiveUpgradeRepresentative016Block024Witnesses, oneTwoFiveUpgradeRepresentative016Block025Witnesses, oneTwoFiveUpgradeRepresentative016Block026Witnesses, oneTwoFiveUpgradeRepresentative016Block027Witnesses, oneTwoFiveUpgradeRepresentative016Block028Witnesses, oneTwoFiveUpgradeRepresentative016Block029Witnesses, oneTwoFiveUpgradeRepresentative016Block030Witnesses, oneTwoFiveUpgradeRepresentative016Block031Witnesses, oneTwoFiveUpgradeRepresentative016Block032Witnesses, oneTwoFiveUpgradeRepresentative016Block033Witnesses, oneTwoFiveUpgradeRepresentative016Block034Witnesses, oneTwoFiveUpgradeRepresentative016Block035Witnesses, oneTwoFiveUpgradeRepresentative016Block036Witnesses, oneTwoFiveUpgradeRepresentative016Block037Witnesses, oneTwoFiveUpgradeRepresentative016Block038Witnesses, oneTwoFiveUpgradeRepresentative016Block039Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative016_checked : ∀ b : Fin 40,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative016Code b.val (oneTwoFiveUpgradeRepresentative016Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative016Block000_checked
  · exact oneTwoFiveUpgradeRepresentative016Block001_checked
  · exact oneTwoFiveUpgradeRepresentative016Block002_checked
  · exact oneTwoFiveUpgradeRepresentative016Block003_checked
  · exact oneTwoFiveUpgradeRepresentative016Block004_checked
  · exact oneTwoFiveUpgradeRepresentative016Block005_checked
  · exact oneTwoFiveUpgradeRepresentative016Block006_checked
  · exact oneTwoFiveUpgradeRepresentative016Block007_checked
  · exact oneTwoFiveUpgradeRepresentative016Block008_checked
  · exact oneTwoFiveUpgradeRepresentative016Block009_checked
  · exact oneTwoFiveUpgradeRepresentative016Block010_checked
  · exact oneTwoFiveUpgradeRepresentative016Block011_checked
  · exact oneTwoFiveUpgradeRepresentative016Block012_checked
  · exact oneTwoFiveUpgradeRepresentative016Block013_checked
  · exact oneTwoFiveUpgradeRepresentative016Block014_checked
  · exact oneTwoFiveUpgradeRepresentative016Block015_checked
  · exact oneTwoFiveUpgradeRepresentative016Block016_checked
  · exact oneTwoFiveUpgradeRepresentative016Block017_checked
  · exact oneTwoFiveUpgradeRepresentative016Block018_checked
  · exact oneTwoFiveUpgradeRepresentative016Block019_checked
  · exact oneTwoFiveUpgradeRepresentative016Block020_checked
  · exact oneTwoFiveUpgradeRepresentative016Block021_checked
  · exact oneTwoFiveUpgradeRepresentative016Block022_checked
  · exact oneTwoFiveUpgradeRepresentative016Block023_checked
  · exact oneTwoFiveUpgradeRepresentative016Block024_checked
  · exact oneTwoFiveUpgradeRepresentative016Block025_checked
  · exact oneTwoFiveUpgradeRepresentative016Block026_checked
  · exact oneTwoFiveUpgradeRepresentative016Block027_checked
  · exact oneTwoFiveUpgradeRepresentative016Block028_checked
  · exact oneTwoFiveUpgradeRepresentative016Block029_checked
  · exact oneTwoFiveUpgradeRepresentative016Block030_checked
  · exact oneTwoFiveUpgradeRepresentative016Block031_checked
  · exact oneTwoFiveUpgradeRepresentative016Block032_checked
  · exact oneTwoFiveUpgradeRepresentative016Block033_checked
  · exact oneTwoFiveUpgradeRepresentative016Block034_checked
  · exact oneTwoFiveUpgradeRepresentative016Block035_checked
  · exact oneTwoFiveUpgradeRepresentative016Block036_checked
  · exact oneTwoFiveUpgradeRepresentative016Block037_checked
  · exact oneTwoFiveUpgradeRepresentative016Block038_checked
  · exact oneTwoFiveUpgradeRepresentative016Block039_checked

def oneTwoFiveUpgradeRepresentative016 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative016Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative016_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative016Witnesses
  checked := oneTwoFiveUpgradeRepresentative016_checked

def oneTwoFiveUpgradeRepresentative017Code : OneTwoFiveUpgradeCode := (6, 9, 16)

theorem oneTwoFiveUpgradeRepresentative017_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative017Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative017Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, -1, -1, 1], 0), (![3, 0, -2, 1], 0), (![0, 0, 0, 2], 0), (![2, -2, -2, 2], 0), (![1, -3, -3, 1], 0), (![0, 1, -4, 1], 0), (![0, 0, 0, 3], 0), (![0, -4, -4, 1], 0), (![0, -6, -3, 1], 0), (![3, -3, -3, 3], 0), (![6, 0, -4, 2], 0), (![0, 0, 0, 4], 0), (![2, 4, -5, 1], 0), (![1, -2, -6, 1], 0), (![3, 1, -6, 1], 0), (![2, -4, -6, 1], 0), (![1, 4, -6, 1], 0), (![6, 3, -6, 1], 0), (![4, -4, -4, 4], 0), (![2, -6, -6, 2], 0), (![3, -3, -7, 1], 0), (![4, -4, -7, 1], 0), (![2, -5, -7, 1], 0), (![7, 8, -5, 1], 0), (![9, 0, -6, 3], 0), (![0, 3, -8, 1], 0), (![0, 2, -8, 2], 0), (![0, 0, 0, 6], 0), (![6, -3, -8, 1], 0), (![4, 5, -8, 1], 0), (![11, -4, -7, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative017Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative017Code 0 oneTwoFiveUpgradeRepresentative017Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative017Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -3, -8, 1], 0), (![10, -1, -8, 1], 0), (![1, -8, -8, 1], 0), (![0, -8, -8, 2], 0), (![0, -12, -6, 2], 0), (![13, 5, -7, 1], 0), (![0, 9, -8, 1], 0), (![0, 0, 0, 7], 0), (![5, 9, -8, 1], 0), (![2, 3, -10, 1], 0), (![0, -5, -10, 1], 0), (![6, -6, -6, 6], 0), (![12, 0, -8, 4], 0), (![3, -6, -10, 1], 0), (![3, -9, -9, 3], 0), (![3, -7, -10, 1], 0), (![4, -1, -11, 1], 0), (![1, 3, -11, 1], 0), (![6, -2, -11, 1], 0), (![0, 0, 0, 8], 0), (![4, 8, -10, 2], 0), (![6, 4, -11, 1], 0), (![1, -7, -11, 1], 0), (![8, 8, -10, 1], 0), (![1, 1, -12, 1], 0), (![3, 0, -12, 1], 0), (![7, -7, -7, 7], 0), (![2, -4, -12, 2], 0), (![6, 2, -12, 2], 0), (![0, 3, -12, 3], 0), (![1, 6, -12, 1], 0), (![9, 1, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative017Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative017Code 1 oneTwoFiveUpgradeRepresentative017Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative017Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![2, 7, -12, 1], 0), (![0, -2, -13, 1], 0), (![4, -8, -12, 2], 0), (![2, 8, -12, 2], 0), (![0, 4, -13, 1], 0), (![1, 5, -13, 1], 0), (![4, -5, -13, 1], 0), (![6, -5, -13, 1], 0), (![13, -9, -11, 1], 0), (![1, 7, -13, 1], 0), (![12, 6, -12, 2], 0), (![8, -8, -8, 8], 0), (![0, 1, -14, 1], 0), (![6, -8, -13, 1], 0), (![0, -12, -12, 3], 0), (![2, 12, -12, 1], 0), (![5, -4, -14, 1], 0), (![0, -18, -9, 3], 0), (![4, -12, -12, 4], 0), (![6, -6, -14, 2], 0), (![5, 6, -14, 1], 0), (![5, -11, -13, 1], 0), (![10, -4, -14, 1], 0), (![2, -1, -15, 1], 0), (![0, 2, -15, 1], 0), (![3, 3, -15, 1], 0), (![8, -8, -14, 2], 0), (![4, -10, -14, 2], 0), (![6, 12, -13, 1], 0), (![5, 5, -15, 1], 0), (![7, 4, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative017Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative017Code 2 oneTwoFiveUpgradeRepresentative017Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative017Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![9, -9, -9, 9], 0), (![5, 7, -15, 1], 0), (![14, 16, -10, 2], 0), (![18, 0, -12, 6], 0), (![1, -2, -16, 1], 0), (![3, 9, -15, 1], 0), (![2, -4, -16, 1], 0), (![4, 4, -16, 1], 0), (![6, 3, -16, 1], 0), (![7, -4, -16, 1], 0), (![0, 6, -16, 2], 0), (![0, 4, -16, 4], 0), (![4, -7, -16, 1], 0), (![6, -7, -16, 1], 0), (![3, -12, -15, 1], 0), (![4, 8, -16, 1], 0), (![2, -9, -16, 1], 0), (![2, 2, -17, 1], 0), (![0, 0, 0, 12], 0), (![12, -6, -16, 2], 0), (![4, -4, -17, 1], 0), (![6, 12, -15, 3], 0), (![1, -11, -16, 1], 0), (![9, 9, -16, 1], 0), (![4, 6, -17, 1], 0), (![3, 7, -17, 1], 0), (![8, 10, -16, 2], 0), (![22, -8, -14, 2], 0), (![12, 0, -17, 1], 0), (![18, 1, -16, 1], 0), (![4, -9, -17, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative017Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative017Code 3 oneTwoFiveUpgradeRepresentative017Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative017Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -3, -18, 1], 0), (![0, 3, -18, 1], 0), (![2, 10, -17, 1], 0), (![18, -6, -16, 2], 0), (![20, -2, -16, 2], 0), (![3, -6, -18, 3], 0), (![0, -7, -18, 1], 0), (![0, 0, 0, 13], 0), (![9, 3, -18, 3], 0), (![21, 0, -14, 7], 0), (![6, 7, -18, 1], 0), (![2, -16, -16, 2], 0), (![0, -16, -16, 4], 0), (![0, 9, -18, 1], 0), (![1, -10, -18, 1], 0), (![5, 9, -18, 1], 0), (![8, -13, -17, 1], 0), (![11, -11, -11, 11], 0), (![11, -8, -18, 1], 0), (![0, -24, -12, 4], 0), (![26, 10, -14, 2], 0), (![9, -10, -18, 1], 0), (![9, 10, -18, 1], 0), (![6, -12, -18, 3], 0), (![4, 12, -18, 1], 0), (![13, -13, -17, 1], 0), (![3, 12, -18, 3], 0), (![0, 18, -16, 2], 0), (![0, 0, 0, 14], 0), (![19, 2, -18, 1], 0), (![0, -3, -20, 1], 0), (![15, 9, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative017Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative017Code 4 oneTwoFiveUpgradeRepresentative017Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative017Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 4, -20, 1], 0), (![0, -5, -20, 1], 0), (![8, -1, -20, 1], 0), (![10, 18, -16, 2], 0), (![4, 6, -20, 2], 0), (![2, -7, -20, 1], 0), (![7, -6, -20, 1], 0), (![0, -8, -20, 1], 0), (![2, 8, -20, 1], 0), (![18, 9, -18, 3], 0), (![12, 3, -20, 1], 0), (![0, -10, -20, 2], 0), (![12, -12, -12, 12], 0), (![19, 10, -18, 1], 0), (![3, 1, -21, 1], 0), (![4, -1, -21, 1], 0), (![1, 4, -21, 1], 0), (![6, -2, -21, 1], 0), (![29, 8, -16, 1], 0), (![24, 0, -16, 8], 0), (![6, -12, -20, 2], 0), (![1, -7, -21, 1], 0), (![12, 9, -20, 1], 0), (![9, 4, -21, 1], 0), (![1, 8, -21, 1], 0), (![8, 6, -21, 1], 0), (![3, -9, -21, 1], 0), (![6, -18, -18, 6], 0), (![6, -14, -20, 2], 0), (![21, 18, -16, 1], 0), (![9, -9, -21, 3], 0), (![1, 1, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative017Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative017Code 5 oneTwoFiveUpgradeRepresentative017Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative017Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -3, -22, 1], 0), (![1, -4, -22, 1], 0), (![2, -5, -22, 1], 0), (![8, -2, -22, 2], 0), (![2, 6, -22, 2], 0), (![1, 6, -22, 1], 0), (![6, -12, -21, 1], 0), (![7, 5, -22, 1], 0), (![2, -8, -22, 1], 0), (![3, -8, -22, 1], 0), (![13, -13, -13, 13], 0), (![12, -4, -22, 2], 0), (![0, 0, 0, 16], 0), (![12, -12, -21, 3], 0), (![3, -10, -22, 1], 0), (![5, 17, -20, 1], 0), (![6, -15, -21, 3], 0), (![0, -2, -23, 1], 0), (![4, 2, -23, 1], 0), (![8, 16, -20, 4], 0), (![12, 8, -22, 2], 0), (![1, 5, -23, 1], 0), (![17, 2, -22, 1], 0), (![6, -5, -23, 1], 0), (![10, -1, -23, 1], 0), (![1, 7, -23, 1], 0), (![9, -5, -23, 1], 0), (![2, -14, -22, 2], 0), (![16, 16, -20, 2], 0), (![6, -8, -23, 1], 0), (![11, 5, -23, 1], 0), (![21, 24, -15, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative017Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative017Code 6 oneTwoFiveUpgradeRepresentative017Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative017Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -8, -23, 1], 0), (![4, -10, -23, 1], 0), (![27, 0, -18, 9], 0), (![2, 2, -24, 2], 0), (![6, 0, -24, 2], 0), (![5, -11, -23, 1], 0), (![0, -12, -23, 1], 0), (![0, 0, 0, 17], 0), (![1, 12, -23, 1], 0), (![1, 16, -22, 1], 0), (![1, -13, -23, 1], 0), (![14, -14, -14, 14], 0), (![4, -8, -24, 4], 0), (![12, -15, -22, 1], 0), (![5, 13, -23, 1], 0), (![9, 12, -23, 1], 0), (![20, -1, -23, 1], 0), (![0, 9, -24, 3], 0), (![11, 16, -22, 1], 0), (![12, 4, -24, 4], 0), (![0, 6, -24, 6], 0), (![15, -11, -23, 1], 0), (![0, 0, -25, 1], 0), (![2, -1, -25, 1], 0), (![2, 3, -25, 1], 0), (![3, 3, -25, 1], 0), (![7, -1, -25, 1], 0), (![2, 12, -24, 2], 0), (![18, 2, -24, 2], 0), (![5, 5, -25, 1], 0), (![7, -21, -21, 7], 0), (![0, 7, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative017Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative017Code 7 oneTwoFiveUpgradeRepresentative017Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative017Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 20, -22, 1], 0), (![5, 7, -25, 1], 0), (![12, -2, -25, 1], 0), (![0, 0, 0, 18], 0), (![4, 14, -24, 2], 0), (![3, 9, -25, 1], 0), (![18, -9, -24, 3], 0), (![10, 7, -25, 1], 0), (![15, 0, -25, 1], 0), (![26, 11, -22, 1], 0), (![13, -20, -22, 1], 0), (![0, -4, -26, 2], 0), (![8, -16, -24, 4], 0), (![2, -12, -25, 1], 0), (![0, 12, -25, 1], 0), (![4, 4, -26, 1], 0), (![6, 4, -26, 1], 0), (![7, -4, -26, 1], 0), (![5, -13, -25, 1], 0), (![4, 16, -24, 4], 0), (![0, 8, -26, 2], 0), (![12, 15, -24, 3], 0), (![9, -6, -26, 1], 0), (![4, 8, -26, 1], 0), (![33, -12, -21, 3], 0), (![21, 15, -23, 1], 0), (![13, -4, -26, 1], 0), (![2, 10, -26, 2], 0), (![8, -10, -26, 2], 0), (![19, 17, -23, 1], 0), (![4, -11, -26, 1], 0), (![9, 9, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative017Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative017Code 8 oneTwoFiveUpgradeRepresentative017Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative017Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![2, 2, -27, 1], 0), (![12, -9, -26, 1], 0), (![12, -10, -26, 2], 0), (![26, -18, -22, 2], 0), (![3, 5, -27, 1], 0), (![9, 1, -27, 1], 0), (![27, -9, -24, 3], 0), (![2, 7, -27, 1], 0), (![3, 7, -27, 1], 0), (![30, -3, -24, 3], 0), (![2, 14, -26, 2], 0), (![24, 12, -24, 4], 0), (![7, -14, -26, 1], 0), (![8, -8, -27, 1], 0), (![6, -9, -27, 1], 0), (![11, 13, -26, 1], 0), (![2, 10, -27, 1], 0), (![9, -9, -27, 1], 0), (![16, -16, -16, 16], 0), (![0, 2, -28, 2], 0), (![12, -8, -27, 1], 0), (![1, 2, -28, 1], 0), (![1, -3, -28, 1], 0), (![0, 4, -28, 1], 0), (![3, -24, -24, 3], 0), (![4, -5, -28, 1], 0), (![12, -16, -26, 2], 0), (![0, -24, -24, 6], 0), (![0, -7, -28, 1], 0), (![27, 9, -25, 1], 0), (![5, -7, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative017Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative017Code 9 oneTwoFiveUpgradeRepresentative017Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative017Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 8, -28, 1], 0), (![6, 7, -28, 1], 0), (![5, 8, -28, 1], 0), (![4, 24, -24, 2], 0), (![10, -8, -28, 2], 0), (![1, -10, -28, 1], 0), (![1, 10, -28, 1], 0), (![7, -19, -26, 1], 0), (![10, 8, -28, 1], 0), (![11, -8, -28, 1], 0), (![15, 4, -28, 1], 0), (![0, -36, -18, 6], 0), (![8, -24, -24, 8], 0), (![0, 7, -28, 7], 0), (![39, 15, -21, 3], 0), (![4, 12, -28, 1], 0), (![5, -4, -29, 1], 0), (![4, -13, -28, 1], 0), (![33, 0, -22, 11], 0), (![12, -12, -28, 4], 0), (![10, 12, -28, 2], 0), (![24, 13, -26, 1], 0), (![10, -4, -29, 1], 0), (![19, 5, -28, 1], 0), (![0, -9, -29, 1], 0), (![21, 0, -28, 1], 0), (![17, -17, -17, 17], 0), (![10, -22, -26, 2], 0), (![20, -8, -28, 2], 0), (![0, 27, -24, 3], 0), (![15, 1, -29, 1], 0), (![9, -15, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative017Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative017Code 10 oneTwoFiveUpgradeRepresentative017Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative017Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![2, -26, -25, 1], 0), (![5, 11, -29, 1], 0), (![4, -2, -30, 2], 0), (![0, 4, -30, 2], 0), (![0, -3, -30, 1], 0), (![5, 2, -30, 1], 0), (![2, 4, -30, 1], 0), (![10, 11, -29, 1], 0), (![8, -1, -30, 1], 0), (![7, 4, -30, 1], 0), (![6, 6, -30, 2], 0), (![16, -16, -28, 4], 0), (![7, -6, -30, 1], 0), (![20, -4, -29, 1], 0), (![15, 27, -24, 3], 0), (![12, -24, -26, 1], 0), (![12, 3, -30, 1], 0), (![6, 9, -30, 3], 0), (![8, -20, -28, 4], 0), (![12, 24, -26, 2], 0), (![5, -10, -30, 1], 0), (![2, -11, -30, 1], 0), (![3, -11, -30, 1], 0), (![13, -7, -30, 1], 0), (![10, 19, -28, 1], 0), (![3, -12, -30, 1], 0), (![10, 10, -30, 2], 0), (![14, 8, -30, 2], 0), (![3, 1, -31, 1], 0), (![2, -4, -31, 1], 0), (![1, 4, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative017Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative017Code 11 oneTwoFiveUpgradeRepresentative017Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative017Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 3, -31, 1], 0), (![0, -15, -30, 3], 0), (![2, 6, -31, 1], 0), (![0, 0, 0, 22], 0), (![18, -18, -18, 18], 0), (![3, 14, -30, 1], 0), (![0, -15, -30, 1], 0), (![1, 8, -31, 1], 0), (![2, -9, -31, 1], 0), (![3, -9, -31, 1], 0), (![22, -1, -30, 1], 0), (![10, 14, -30, 2], 0), (![28, 32, -20, 4], 0), (![11, -7, -31, 1], 0), (![1, -11, -31, 1], 0), (![9, -23, -28, 1], 0), (![2, 11, -31, 1], 0), (![3, 11, -31, 1], 0), (![25, 11, -29, 1], 0), (![36, 0, -24, 12], 0), (![2, -4, -32, 2], 0), (![6, -12, -31, 1], 0), (![9, -18, -30, 3], 0), (![3, -3, -32, 1], 0), (![4, -4, -32, 1], 0), (![2, -5, -32, 1], 0), (![2, -14, -31, 1], 0), (![6, 18, -30, 2], 0), (![4, -8, -32, 2], 0), (![7, 18, -30, 1], 0), (![8, 5, -32, 1], 0), (![2, -8, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative017Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative017Code 12 oneTwoFiveUpgradeRepresentative017Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative017Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, 0, -32, 1], 0), (![11, -4, -32, 1], 0), (![4, -9, -32, 1], 0), (![8, 8, -32, 2], 0), (![12, 6, -32, 2], 0), (![9, -27, -27, 9], 0), (![3, 10, -32, 1], 0), (![0, 0, 0, 23], 0), (![9, -21, -30, 3], 0), (![12, 7, -32, 1], 0), (![4, 11, -32, 1], 0), (![14, -8, -32, 2], 0), (![0, 12, -32, 4], 0), (![17, 2, -32, 1], 0), (![23, 14, -30, 1], 0), (![0, -28, -28, 7], 0), (![0, 3, -33, 1], 0), (![19, -19, -19, 19], 0), (![1, -5, -33, 1], 0), (![0, 8, -32, 8], 0), (![8, -14, -32, 2], 0), (![3, -19, -31, 1], 0), (![9, -3, -33, 1], 0), (![12, -3, -33, 3], 0), (![1, -8, -33, 1], 0), (![9, -5, -33, 1], 0), (![3, 9, -33, 3], 0), (![12, -14, -32, 2], 0), (![6, -24, -30, 2], 0), (![11, 5, -33, 1], 0), (![5, 9, -33, 1], 0), (![9, -8, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative017Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative017Code 13 oneTwoFiveUpgradeRepresentative017Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative017Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 16, -32, 1], 0), (![4, 10, -33, 1], 0), (![0, -42, -21, 7], 0), (![8, 16, -32, 2], 0), (![4, -18, -32, 2], 0), (![0, -12, -33, 1], 0), (![29, -7, -31, 1], 0), (![1, 12, -33, 1], 0), (![7, 17, -32, 1], 0), (![18, -6, -33, 3], 0), (![6, -22, -31, 1], 0), (![4, 4, -34, 2], 0), (![0, 0, 0, 24], 0), (![5, 13, -33, 1], 0), (![15, 9, -33, 1], 0), (![20, -1, -33, 1], 0), (![11, 12, -33, 1], 0), (![30, 15, -30, 1], 0), (![11, -13, -33, 1], 0), (![24, -12, -32, 4], 0), (![8, -8, -34, 2], 0), (![13, -18, -32, 1], 0), (![0, -16, -33, 1], 0), (![6, 15, -33, 1], 0), (![5, -16, -33, 1], 0), (![39, 0, -26, 13], 0), (![9, 15, -33, 1], 0), (![12, 24, -30, 6], 0), (![2, -22, -32, 2], 0), (![15, 13, -33, 1], 0), (![18, 12, -33, 3], 0), (![12, -20, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative017Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative017Code 14 oneTwoFiveUpgradeRepresentative017Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative017Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![24, -5, -33, 1], 0), (![25, -1, -33, 1], 0), (![4, -18, -33, 1], 0), (![18, 18, -32, 2], 0), (![8, 12, -34, 2], 0), (![0, 0, -35, 1], 0), (![24, -8, -33, 1], 0), (![2, 3, -35, 1], 0), (![0, -5, -35, 1], 0), (![7, -1, -35, 1], 0), (![2, -6, -35, 1], 0), (![6, 14, -34, 2], 0), (![16, 20, -32, 4], 0), (![3, -21, -33, 3], 0), (![0, -8, -35, 1], 0), (![23, 17, -32, 1], 0), (![24, 24, -30, 3], 0), (![12, -2, -35, 1], 0), (![13, -1, -35, 1], 0), (![44, -16, -28, 4], 0), (![24, 0, -34, 2], 0), (![8, 8, -35, 1], 0), (![7, 9, -35, 1], 0), (![15, 0, -35, 1], 0), (![30, 3, -33, 1], 0), (![11, -24, -32, 1], 0), (![15, -5, -35, 1], 0), (![36, 2, -32, 2], 0), (![8, -18, -34, 2], 0), (![0, 12, -35, 1], 0), (![6, 28, -31, 1], 0), (![3, 3, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative017Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative017Code 15 oneTwoFiveUpgradeRepresentative017Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative017Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![15, -8, -35, 1], 0), (![5, -13, -35, 1], 0), (![9, 0, -36, 3], 0), (![2, -6, -36, 2], 0), (![0, 6, -36, 2], 0), (![7, 13, -35, 1], 0), (![1, -6, -36, 1], 0), (![6, 4, -36, 1], 0), (![1, -7, -36, 1], 0), (![36, -9, -32, 1], 0), (![9, 4, -36, 1], 0), (![4, 20, -34, 2], 0), (![36, -12, -32, 4], 0), (![9, -6, -36, 1], 0), (![13, 13, -35, 1], 0), (![1, 9, -36, 1], 0), (![7, -16, -35, 1], 0), (![21, -21, -21, 21], 0), (![8, -9, -36, 1], 0), (![40, -4, -32, 4], 0), (![6, -12, -36, 6], 0), (![4, -11, -36, 1], 0), (![6, -11, -36, 1], 0), (![8, -17, -35, 1], 0), (![4, -12, -36, 1], 0), (![12, -9, -36, 1], 0), (![8, 11, -36, 1], 0), (![0, -14, -36, 2], 0), (![0, 0, 0, 26], 0), (![16, -7, -36, 1], 0), (![1, 1, -37, 1], 0), (![3, 0, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative017Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative017Code 16 oneTwoFiveUpgradeRepresentative017Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative017Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -4, -37, 1], 0), (![11, -12, -36, 1], 0), (![3, -5, -37, 1], 0), (![18, 6, -36, 6], 0), (![42, 0, -28, 14], 0), (![9, 1, -37, 1], 0), (![0, 9, -36, 9], 0), (![2, 7, -37, 1], 0), (![3, -8, -37, 1], 0), (![1, -16, -36, 1], 0), (![1, -9, -37, 1], 0), (![12, 14, -36, 2], 0), (![4, -32, -32, 4], 0), (![8, -8, -37, 1], 0), (![10, 20, -35, 1], 0), (![8, -21, -35, 1], 0), (![8, 16, -36, 1], 0), (![9, -9, -37, 1], 0), (![1, 11, -37, 1], 0), (![0, -32, -32, 8], 0), (![0, 18, -36, 2], 0), (![3, 18, -36, 3], 0), (![2, 12, -37, 1], 0), (![3, 12, -37, 1], 0), (![27, 3, -36, 3], 0), (![3, -13, -37, 1], 0), (![12, 10, -37, 1], 0), (![2, -20, -36, 2], 0), (![10, 18, -36, 2], 0), (![1, 2, -38, 1], 0), (![4, -3, -38, 1], 0), (![0, 4, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative017Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative017Code 17 oneTwoFiveUpgradeRepresentative017Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative017Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 5, -38, 1], 0), (![4, -5, -38, 1], 0), (![6, -5, -38, 1], 0), (![16, -26, -34, 2], 0), (![22, -22, -22, 22], 0), (![7, -15, -37, 1], 0), (![11, 2, -38, 1], 0), (![0, 0, 0, 27], 0), (![6, -8, -38, 1], 0), (![5, 8, -38, 1], 0), (![6, 21, -36, 3], 0), (![22, -16, -36, 2], 0), (![0, -48, -24, 8], 0), (![1, 10, -38, 1], 0), (![0, -11, -38, 1], 0), (![10, 8, -38, 1], 0), (![5, -11, -38, 1], 0), (![15, 4, -38, 1], 0), (![24, 6, -37, 1], 0), (![52, 20, -28, 4], 0), (![18, -20, -36, 2], 0), (![11, -10, -38, 1], 0), (![10, -11, -38, 1], 0), (![6, 12, -38, 1], 0), (![24, -9, -37, 1], 0), (![0, -6, -39, 3], 0), (![9, 12, -38, 1], 0), (![18, 20, -36, 2], 0), (![12, -24, -36, 6], 0), (![0, -4, -39, 1], 0), (![5, 14, -38, 1], 0), (![5, -4, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative017Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative017Code 18 oneTwoFiveUpgradeRepresentative017Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative017Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![15, -11, -38, 1], 0), (![0, 6, -39, 1], 0), (![4, 15, -38, 1], 0), (![8, 24, -36, 2], 0), (![26, -26, -34, 2], 0), (![10, -4, -39, 1], 0), (![1, 21, -37, 1], 0), (![0, -9, -39, 1], 0), (![11, -15, -38, 1], 0), (![5, -9, -39, 1], 0), (![16, -13, -38, 1], 0), (![6, 24, -36, 6], 0), (![0, 36, -32, 4], 0), (![15, 1, -39, 1], 0), (![0, 12, -39, 3], 0), (![0, 11, -39, 1], 0), (![27, 12, -37, 1], 0), (![5, 11, -39, 1], 0), (![24, 7, -38, 1], 0), (![0, 0, 0, 28], 0), (![38, 4, -36, 2], 0), (![11, -33, -33, 11], 0), (![26, 5, -38, 1], 0), (![10, 11, -39, 1], 0), (![1, -24, -37, 1], 0), (![0, -14, -39, 1], 0), (![23, -23, -23, 23], 0), (![0, -6, -40, 2], 0), (![30, 18, -36, 2], 0), (![3, 15, -39, 3], 0), (![0, 5, -40, 1], 0), (![4, 20, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative017Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative017Code 19 oneTwoFiveUpgradeRepresentative017Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative017Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, -15, -39, 3], 0), (![7, 4, -40, 1], 0), (![0, 7, -40, 1], 0), (![4, 8, -40, 2], 0), (![0, -10, -40, 2], 0), (![0, 16, -39, 1], 0), (![14, 28, -35, 7], 0), (![5, 16, -39, 1], 0), (![3, 9, -40, 1], 0), (![7, 8, -40, 1], 0), (![10, 7, -40, 1], 0), (![16, -2, -40, 2], 0), (![20, 36, -32, 4], 0), (![2, -11, -40, 1], 0), (![25, 14, -38, 1], 0), (![18, -15, -39, 3], 0), (![2, -12, -40, 1], 0), (![3, -12, -40, 1], 0), (![39, -27, -33, 3], 0), (![8, 12, -40, 4], 0), (![4, -14, -40, 2], 0), (![5, -19, -39, 1], 0), (![2, 13, -40, 1], 0), (![3, 13, -40, 1], 0), (![17, -7, -40, 1], 0), (![20, -14, -39, 1], 0), (![1, -1, -41, 1], 0), (![14, -12, -40, 2], 0), (![0, -16, -40, 2], 0), (![2, -4, -41, 1], 0), (![4, 4, -41, 1], 0), (![6, 3, -41, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative017Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative017Code 20 oneTwoFiveUpgradeRepresentative017Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative017Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![3, 21, -39, 3], 0), (![6, -6, -41, 1], 0), (![4, 16, -40, 2], 0), (![36, 18, -36, 6], 0), (![10, -15, -40, 1], 0), (![4, 8, -41, 1], 0), (![2, -9, -41, 1], 0), (![9, 25, -38, 1], 0), (![30, 6, -39, 1], 0), (![7, -9, -41, 1], 0), (![24, 6, -40, 2], 0), (![0, -20, -40, 4], 0), (![1, -11, -41, 1], 0), (![9, 9, -41, 1], 0), (![2, 11, -41, 1], 0), (![1, -12, -41, 1], 0), (![30, -17, -38, 1], 0), (![7, 11, -41, 1], 0), (![24, -24, -24, 24], 0), (![38, 20, -36, 2], 0), (![14, 8, -41, 1], 0), (![0, 3, -42, 3], 0), (![9, -12, -41, 1], 0), (![0, -20, -40, 1], 0), (![2, -14, -41, 1], 0), (![18, 6, -41, 1], 0), (![6, 2, -42, 2], 0), (![8, -2, -42, 2], 0), (![2, -3, -42, 1], 0), (![6, 1, -42, 1], 0), (![4, -4, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative017Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative017Code 21 oneTwoFiveUpgradeRepresentative017Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative017Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 5, -42, 1], 0), (![12, 19, -40, 1], 0), (![14, 27, -38, 1], 0), (![2, 8, -42, 2], 0), (![12, -4, -42, 2], 0), (![18, -24, -39, 3], 0), (![3, -22, -40, 1], 0), (![12, 0, -42, 1], 0), (![0, -36, -36, 9], 0), (![4, -9, -42, 1], 0), (![6, -9, -42, 1], 0), (![58, 16, -32, 2], 0), (![48, 0, -32, 16], 0), (![3, 10, -42, 1], 0), (![7, -10, -42, 1], 0), (![5, -23, -40, 1], 0), (![12, -8, -42, 1], 0), (![4, 11, -42, 1], 0), (![6, 11, -42, 1], 0), (![12, -24, -40, 4], 0), (![2, -14, -42, 2], 0), (![7, -14, -42, 7], 0), (![18, -3, -42, 1], 0), (![6, 36, -36, 3], 0), (![8, 12, -42, 1], 0), (![18, -5, -42, 1], 0), (![15, -12, -42, 3], 0), (![24, 18, -40, 2], 0), (![18, 8, -42, 2], 0), (![17, -22, -40, 1], 0), (![1, -3, -43, 1], 0), (![0, 3, -43, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative017Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative017Code 22 oneTwoFiveUpgradeRepresentative017Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative017Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -21, -41, 1], 0), (![1, -5, -43, 1], 0), (![0, -6, -43, 1], 0), (![2, 16, -42, 2], 0), (![16, 12, -42, 2], 0), (![9, -3, -43, 1], 0), (![5, -7, -43, 1], 0), (![1, -8, -43, 1], 0), (![21, 7, -42, 7], 0), (![0, -54, -27, 9], 0), (![10, -6, -43, 1], 0), (![6, -18, -42, 2], 0), (![12, -36, -36, 12], 0), (![5, 9, -43, 1], 0), (![3, -18, -42, 1], 0), (![7, 17, -42, 1], 0), (![11, -8, -43, 1], 0), (![6, 10, -43, 1], 0), (![16, 2, -43, 1], 0), (![12, -28, -40, 4], 0), (![42, 36, -32, 2], 0), (![4, -19, -42, 1], 0), (![4, 12, -43, 1], 0), (![27, -3, -42, 1], 0), (![4, -13, -43, 1], 0), (![21, 19, -41, 1], 0), (![3, -20, -42, 1], 0), (![18, -18, -42, 6], 0), (![2, 2, -44, 2], 0), (![15, 9, -43, 1], 0), (![15, 18, -42, 3], 0), (![11, 12, -43, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative017Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative017Code 23 oneTwoFiveUpgradeRepresentative017Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative017Block024Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 31], 0), (![11, -13, -43, 1], 0), (![1, 15, -43, 1], 0), (![6, -6, -44, 2], 0), (![2, -8, -44, 2], 0), (![0, -16, -43, 1], 0), (![9, -15, -43, 1], 0), (![5, -16, -43, 1], 0), (![12, 20, -42, 1], 0), (![9, 15, -43, 1], 0), (![13, 20, -42, 1], 0), (![4, -10, -44, 2], 0), (![16, -4, -44, 4], 0), (![15, -33, -39, 3], 0), (![2, -23, -42, 1], 0), (![24, -5, -43, 1], 0), (![30, -12, -42, 3], 0), (![4, -18, -43, 1], 0), (![0, 18, -43, 1], 0), (![4, 12, -44, 4], 0), (![2, 12, -44, 2], 0), (![24, -8, -43, 1], 0), (![11, 17, -43, 1], 0), (![15, -16, -43, 1], 0), (![0, 19, -43, 1], 0), (![16, -26, -41, 1], 0), (![5, 19, -43, 1], 0), (![12, -24, -42, 2], 0), (![14, 10, -44, 2], 0), (![4, -20, -43, 1], 0), (![6, -20, -43, 1], 0), (![6, -3, -45, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative017Block024_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative017Code 24 oneTwoFiveUpgradeRepresentative017Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative017Block025Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, 19, -43, 1], 0), (![41, -1, -41, 1], 0), (![0, 6, -45, 3], 0), (![4, -16, -44, 2], 0), (![6, -16, -44, 2], 0), (![20, -16, -43, 1], 0), (![2, 4, -45, 1], 0), (![0, -5, -45, 1], 0), (![8, -1, -45, 1], 0), (![51, 0, -34, 17], 0), (![15, 19, -43, 1], 0), (![26, -26, -26, 26], 0), (![24, -8, -44, 4], 0), (![0, -8, -45, 1], 0), (![2, 8, -45, 1], 0), (![3, 8, -45, 1], 0), (![12, 3, -45, 1], 0), (![9, 9, -45, 3], 0), (![0, -10, -45, 1], 0), (![0, 0, 0, 32], 0), (![24, -24, -42, 6], 0), (![7, 9, -45, 1], 0), (![0, 11, -44, 11], 0), (![14, -28, -42, 7], 0), (![19, -20, -43, 1], 0), (![15, -5, -45, 1], 0), (![10, -10, -45, 1], 0), (![6, -20, -44, 2], 0), (![10, 34, -40, 2], 0), (![32, 17, -42, 1], 0), (![8, -12, -45, 1], 0), (![15, -8, -45, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative017Block025_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative017Code 25 oneTwoFiveUpgradeRepresentative017Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative017Block026Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -25, -43, 1], 0), (![16, 22, -43, 1], 0), (![18, -6, -45, 1], 0), (![12, -30, -42, 6], 0), (![0, -4, -46, 2], 0), (![12, -12, -45, 1], 0), (![18, 36, -39, 3], 0), (![13, -12, -45, 1], 0), (![3, 1, -46, 1], 0), (![4, -1, -46, 1], 0), (![7, 28, -42, 7], 0), (![8, 4, -46, 2], 0), (![16, 32, -40, 8], 0), (![1, -6, -46, 1], 0), (![3, 6, -46, 1], 0), (![1, -7, -46, 1], 0), (![2, -17, -45, 1], 0), (![9, 4, -46, 1], 0), (![1, 8, -46, 1], 0), (![24, 16, -44, 4], 0), (![2, 10, -46, 2], 0), (![15, 15, -45, 3], 0), (![4, 9, -46, 1], 0), (![6, 27, -43, 1], 0), (![21, 12, -45, 3], 0), (![8, -9, -46, 1], 0), (![15, 15, -45, 1], 0), (![34, 4, -44, 2], 0), (![12, -10, -46, 2], 0), (![6, -11, -46, 1], 0), (![14, -7, -46, 1], 0), (![4, -12, -46, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative017Block026_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative017Code 26 oneTwoFiveUpgradeRepresentative017Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative017Block027Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -12, -46, 1], 0), (![8, 11, -46, 1], 0), (![7, 19, -45, 1], 0), (![20, -2, -46, 2], 0), (![2, 14, -46, 2], 0), (![4, 13, -46, 1], 0), (![3, -14, -46, 1], 0), (![0, 0, 0, 33], 0), (![2, -21, -45, 1], 0), (![3, -21, -45, 1], 0), (![27, -27, -27, 27], 0), (![18, -10, -46, 2], 0), (![4, -28, -44, 4], 0), (![1, 1, -47, 1], 0), (![13, -39, -39, 13], 0), (![1, -4, -47, 1], 0), (![2, -5, -47, 1], 0), (![3, -5, -47, 1], 0), (![8, 2, -47, 1], 0), (![32, 32, -40, 4], 0), (![12, -16, -46, 2], 0), (![7, 5, -47, 1], 0), (![2, -8, -47, 1], 0), (![3, -8, -47, 1], 0), (![11, -4, -47, 1], 0), (![15, 21, -45, 3], 0), (![19, -12, -46, 1], 0), (![22, 10, -46, 2], 0), (![42, 48, -30, 6], 0), (![1, 18, -46, 1], 0), (![13, 5, -47, 1], 0), (![14, -16, -46, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative017Block027_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative017Code 27 oneTwoFiveUpgradeRepresentative017Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative017Block028Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, 7, -47, 1], 0), (![1, 11, -47, 1], 0), (![8, 10, -47, 1], 0), (![18, -16, -46, 2], 0), (![8, -20, -46, 2], 0), (![2, 12, -47, 1], 0), (![18, 0, -47, 1], 0), (![2, -13, -47, 1], 0), (![7, 12, -47, 1], 0), (![12, 10, -47, 1], 0), (![7, -13, -47, 1], 0), (![54, 0, -36, 18], 0), (![4, 4, -48, 4], 0), (![12, 24, -45, 1], 0), (![3, -6, -48, 3], 0), (![18, 7, -47, 1], 0), (![14, 11, -47, 1], 0), (![17, 23, -45, 1], 0), (![0, -1, -48, 1], 0), (![12, 0, -48, 4], 0), (![10, -22, -46, 2], 0), (![4, -3, -48, 1], 0), (![6, -3, -48, 1], 0), (![1, 5, -48, 1], 0), (![22, 16, -46, 1], 0), (![42, 21, -42, 7], 0), (![10, -1, -48, 1], 0), (![0, -24, -46, 2], 0), (![0, 0, 0, 34], 0), (![9, 27, -45, 3], 0), (![18, 12, -47, 1], 0), (![6, -8, -48, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative017Block028_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative017Code 28 oneTwoFiveUpgradeRepresentative017Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative017Block029Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -12, -48, 3], 0), (![24, 6, -47, 1], 0), (![9, -8, -48, 1], 0), (![2, 24, -46, 2], 0), (![2, 32, -44, 2], 0), (![0, -11, -48, 1], 0), (![14, 5, -48, 1], 0), (![5, -11, -48, 1], 0), (![0, -12, -48, 1], 0), (![17, 15, -47, 1], 0), (![1, 12, -48, 1], 0), (![2, -26, -46, 2], 0), (![28, -28, -28, 28], 0), (![10, -11, -48, 1], 0), (![0, 13, -48, 1], 0), (![12, 12, -48, 3], 0), (![5, 13, -48, 1], 0), (![9, 12, -48, 1], 0), (![18, 9, -48, 3], 0), (![8, -16, -48, 8], 0), (![24, -30, -44, 2], 0), (![5, 14, -48, 1], 0), (![4, -15, -48, 1], 0), (![15, -11, -48, 1], 0), (![13, -20, -47, 1], 0), (![4, 15, -48, 1], 0), (![6, 15, -48, 1], 0), (![10, 26, -46, 2], 0), (![18, 24, -46, 2], 0), (![6, -27, -46, 1], 0), (![19, -10, -48, 1], 0), (![11, -15, -48, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative017Block029_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative017Code 29 oneTwoFiveUpgradeRepresentative017Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative017Block030Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![15, 13, -48, 1], 0), (![21, -12, -48, 3], 0), (![19, 24, -46, 1], 0), (![40, -2, -46, 2], 0), (![0, 18, -48, 6], 0), (![1, -18, -48, 1], 0), (![21, 10, -48, 1], 0), (![1, -24, -47, 1], 0), (![9, 17, -48, 1], 0), (![24, 7, -48, 1], 0), (![43, -28, -42, 1], 0), (![22, 32, -44, 2], 0), (![24, 8, -48, 8], 0), (![26, 5, -48, 1], 0), (![11, -18, -48, 1], 0), (![2, -25, -47, 1], 0), (![11, -24, -47, 1], 0), (![1, -20, -48, 1], 0), (![7, -25, -47, 1], 0), (![0, 12, -48, 12], 0), (![30, -22, -46, 2], 0), (![22, 20, -47, 1], 0), (![12, -21, -48, 3], 0), (![6, 20, -48, 1], 0), (![21, -15, -48, 1], 0), (![41, 8, -46, 1], 0), (![9, 20, -48, 1], 0), (![0, 0, -50, 2], 0), (![4, -2, -50, 2], 0), (![6, -40, -43, 1], 0), (![37, 5, -47, 1], 0), (![19, 17, -48, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative017Block030_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative017Code 30 oneTwoFiveUpgradeRepresentative017Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative017Block031Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, -50, 1], 0), (![2, -1, -50, 1], 0), (![2, 3, -50, 1], 0), (![4, 6, -50, 2], 0), (![6, 6, -50, 2], 0), (![18, -21, -48, 3], 0), (![3, -6, -50, 1], 0), (![5, 5, -50, 1], 0), (![9, -36, -45, 3], 0), (![0, 7, -50, 1], 0), (![14, 26, -47, 1], 0), (![14, -2, -50, 2], 0), (![4, 24, -48, 4], 0), (![8, -7, -50, 1], 0), (![2, 9, -50, 1], 0), (![3, 9, -50, 1], 0), (![8, 8, -50, 1], 0), (![29, -29, -29, 29], 0), (![57, 0, -38, 19], 0), (![36, 4, -48, 4], 0), (![10, 10, -50, 2], 0), (![14, -23, -48, 1], 0), (![30, 13, -48, 1], 0), (![12, 24, -48, 3], 0), (![0, 12, -50, 1], 0), (![13, 8, -50, 1], 0), (![6, -27, -48, 3], 0), (![14, -42, -42, 14], 0), (![0, 14, -50, 2], 0), (![2, 13, -50, 1], 0), (![12, -11, -50, 1], 0), (![17, -7, -50, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative017Block031_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative017Code 31 oneTwoFiveUpgradeRepresentative017Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative017Block032Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, 13, -50, 1], 0), (![25, -33, -45, 1], 0), (![10, -13, -50, 1], 0), (![4, 40, -44, 2], 0), (![10, 14, -50, 2], 0), (![7, 14, -50, 1], 0), (![26, 29, -46, 1], 0), (![5, -27, -48, 1], 0), (![2, -16, -50, 1], 0), (![6, 6, -51, 3], 0), (![1, 3, -51, 1], 0), (![24, -4, -50, 2], 0), (![0, 0, 0, 36], 0), (![4, 4, -51, 1], 0), (![21, -21, -49, 7], 0), (![7, -4, -51, 1], 0), (![18, -12, -50, 1], 0), (![6, -6, -51, 1], 0), (![11, -1, -51, 1], 0), (![8, 28, -48, 4], 0), (![6, 18, -50, 2], 0), (![4, 8, -51, 1], 0), (![1, 9, -51, 1], 0), (![25, 5, -50, 1], 0), (![13, -4, -51, 1], 0), (![7, -9, -51, 1], 0), (![12, 6, -51, 1], 0), (![36, -18, -48, 6], 0), (![20, 14, -50, 2], 0), (![9, 9, -51, 1], 0), (![12, -12, -51, 3], 0), (![1, -12, -51, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative017Block032_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative017Code 32 oneTwoFiveUpgradeRepresentative017Block032Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative017Block033Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, -9, -51, 1], 0), (![7, 11, -51, 1], 0), (![13, -9, -51, 1], 0), (![30, 0, -50, 2], 0), (![52, 22, -44, 2], 0), (![1, 13, -51, 1], 0), (![28, -7, -50, 1], 0), (![10, -20, -50, 1], 0), (![0, -44, -44, 11], 0), (![18, 6, -51, 1], 0), (![4, 14, -51, 1], 0), (![26, -40, -44, 2], 0), (![0, -8, -52, 4], 0), (![18, 36, -45, 9], 0), (![11, 13, -51, 1], 0), (![18, -9, -51, 1], 0), (![3, -33, -48, 3], 0), (![12, -21, -50, 1], 0), (![3, 0, -52, 1], 0), (![16, -32, -48, 8], 0), (![4, -24, -50, 2], 0), (![6, 1, -52, 1], 0), (![2, 5, -52, 1], 0), (![3, 5, -52, 1], 0), (![9, 1, -52, 1], 0), (![14, 14, -51, 1], 0), (![2, 7, -52, 1], 0), (![0, 24, -50, 2], 0), (![8, 8, -52, 2], 0), (![33, -6, -50, 1], 0), (![9, 6, -52, 1], 0), (![27, 27, -48, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative017Block033_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative017Code 33 oneTwoFiveUpgradeRepresentative017Block033Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative017Block034Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, -8, -52, 1], 0), (![6, -9, -52, 1], 0), (![12, 18, -51, 3], 0), (![12, 8, -52, 2], 0), (![14, -8, -52, 2], 0), (![7, -10, -52, 1], 0), (![7, 10, -52, 1], 0), (![0, 0, 0, 37], 0), (![16, -4, -52, 1], 0), (![6, 11, -52, 1], 0), (![3, 12, -52, 1], 0), (![10, -26, -50, 2], 0), (![8, 32, -48, 8], 0), (![18, -3, -52, 1], 0), (![13, -10, -52, 1], 0), (![8, 12, -52, 1], 0), (![6, -21, -51, 1], 0), (![9, 21, -51, 3], 0), (![16, -9, -52, 1], 0), (![0, 16, -52, 4], 0), (![24, 30, -48, 6], 0), (![2, -15, -52, 1], 0), (![9, -14, -52, 1], 0), (![29, 8, -51, 1], 0), (![7, -15, -52, 1], 0), (![0, -66, -33, 11], 0), (![16, 11, -52, 1], 0), (![18, -12, -52, 2], 0), (![8, 16, -52, 2], 0), (![28, -28, -49, 7], 0), (![0, 4, -53, 1], 0), (![6, 16, -52, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative017Block034_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative017Code 34 oneTwoFiveUpgradeRepresentative017Block034Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative017Block035Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -5, -53, 1], 0), (![0, -6, -53, 1], 0), (![9, 16, -52, 1], 0), (![66, -24, -42, 6], 0), (![42, 30, -46, 2], 0), (![5, -7, -53, 1], 0), (![36, 0, -51, 3], 0), (![6, 7, -53, 1], 0), (![5, 8, -53, 1], 0), (![10, -6, -53, 1], 0), (![9, 7, -53, 1], 0), (![26, -8, -52, 2], 0), (![4, 20, -52, 4], 0), (![6, -19, -52, 1], 0), (![10, 8, -53, 1], 0), (![11, -8, -53, 1], 0), (![14, -35, -49, 7], 0), (![16, 2, -53, 1], 0), (![22, -13, -52, 1], 0), (![16, -20, -52, 4], 0), (![38, 34, -46, 2], 0), (![54, 3, -48, 3], 0), (![6, 12, -53, 1], 0), (![4, -13, -53, 1], 0), (![12, -27, -51, 3], 0), (![19, 16, -52, 1], 0), (![14, -10, -53, 1], 0), (![8, -22, -52, 2], 0), (![18, 18, -52, 2], 0), (![0, 13, -52, 13], 0), (![1, -15, -53, 1], 0), (![21, 0, -53, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative017Block035_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative017Code 35 oneTwoFiveUpgradeRepresentative017Block035Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative017Block036Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 21, -52, 1], 0), (![31, -31, -31, 31], 0), (![21, -5, -53, 1], 0), (![0, 0, 0, 38], 0), (![4, 4, -54, 2], 0), (![9, -15, -53, 1], 0), (![0, 1, -54, 1], 0), (![3, -9, -54, 3], 0), (![0, -4, -54, 1], 0), (![33, 0, -52, 1], 0), (![0, 9, -54, 3], 0), (![24, -18, -52, 2], 0), (![24, -20, -52, 4], 0), (![34, -16, -51, 1], 0), (![5, 6, -54, 1], 0), (![6, -24, -52, 1], 0), (![10, -4, -54, 1], 0), (![0, 18, -53, 1], 0), (![0, -9, -54, 1], 0), (![52, -36, -44, 4], 0), (![6, 10, -54, 2], 0), (![11, 17, -53, 1], 0), (![41, -7, -51, 1], 0), (![0, 19, -53, 1], 0), (![15, 1, -54, 1], 0), (![6, 30, -51, 3], 0), (![0, 11, -54, 1], 0), (![18, 2, -54, 2], 0), (![54, -18, -48, 6], 0), (![6, -20, -53, 1], 0), (![15, 6, -54, 1], 0), (![10, 19, -53, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative017Block036_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative017Code 36 oneTwoFiveUpgradeRepresentative017Block036Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative017Block037Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -21, -53, 1], 0), (![26, -10, -53, 1], 0), (![10, 11, -54, 1], 0), (![4, 14, -54, 2], 0), (![6, 14, -54, 2], 0), (![25, 30, -50, 1], 0), (![5, -14, -54, 1], 0), (![11, 20, -53, 1], 0), (![20, -4, -54, 1], 0), (![15, 19, -53, 1], 0), (![27, -20, -52, 1], 0), (![60, -6, -48, 6], 0), (![4, 28, -52, 4], 0), (![14, 20, -53, 1], 0), (![9, -18, -54, 9], 0), (![24, 15, -53, 1], 0), (![0, 16, -54, 1], 0), (![20, 18, -53, 1], 0), (![0, 2, -55, 1], 0), (![48, 24, -48, 8], 0), (![14, -28, -52, 2], 0), (![2, 4, -55, 1], 0), (![15, -14, -54, 1], 0), (![8, -1, -55, 1], 0), (![7, 4, -55, 1], 0), (![29, -13, -53, 1], 0), (![10, 2, -55, 1], 0), (![16, -16, -54, 2], 0), (![12, -18, -54, 2], 0), (![0, -21, -54, 3], 0), (![0, -19, -54, 1], 0), (![49, 56, -35, 7], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative017Block037_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative017Code 37 oneTwoFiveUpgradeRepresentative017Block037Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative017Block038Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 39], 0), (![0, -10, -55, 1], 0), (![0, 10, -55, 1], 0), (![22, 26, -52, 2], 0), (![4, 20, -54, 2], 0), (![3, -11, -55, 1], 0), (![13, -7, -55, 1], 0), (![36, -5, -53, 1], 0), (![3, -12, -55, 1], 0), (![10, -10, -55, 1], 0), (![10, 10, -55, 1], 0), (![18, -18, -54, 2], 0), (![32, -32, -32, 32], 0), (![8, -12, -55, 1], 0), (![3, 13, -55, 1], 0), (![27, 9, -54, 9], 0), (![5, 21, -54, 1], 0), (![18, -6, -55, 1], 0), (![63, 0, -42, 21], 0), (![0, 4, -56, 4], 0), (![24, -16, -54, 2], 0), (![38, 17, -52, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative017Block038_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative017Code 38 oneTwoFiveUpgradeRepresentative017Block038Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative017Witnesses : Fin 39 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative017Block000Witnesses, oneTwoFiveUpgradeRepresentative017Block001Witnesses, oneTwoFiveUpgradeRepresentative017Block002Witnesses, oneTwoFiveUpgradeRepresentative017Block003Witnesses, oneTwoFiveUpgradeRepresentative017Block004Witnesses, oneTwoFiveUpgradeRepresentative017Block005Witnesses, oneTwoFiveUpgradeRepresentative017Block006Witnesses, oneTwoFiveUpgradeRepresentative017Block007Witnesses, oneTwoFiveUpgradeRepresentative017Block008Witnesses, oneTwoFiveUpgradeRepresentative017Block009Witnesses, oneTwoFiveUpgradeRepresentative017Block010Witnesses, oneTwoFiveUpgradeRepresentative017Block011Witnesses, oneTwoFiveUpgradeRepresentative017Block012Witnesses, oneTwoFiveUpgradeRepresentative017Block013Witnesses, oneTwoFiveUpgradeRepresentative017Block014Witnesses, oneTwoFiveUpgradeRepresentative017Block015Witnesses, oneTwoFiveUpgradeRepresentative017Block016Witnesses, oneTwoFiveUpgradeRepresentative017Block017Witnesses, oneTwoFiveUpgradeRepresentative017Block018Witnesses, oneTwoFiveUpgradeRepresentative017Block019Witnesses, oneTwoFiveUpgradeRepresentative017Block020Witnesses, oneTwoFiveUpgradeRepresentative017Block021Witnesses, oneTwoFiveUpgradeRepresentative017Block022Witnesses, oneTwoFiveUpgradeRepresentative017Block023Witnesses, oneTwoFiveUpgradeRepresentative017Block024Witnesses, oneTwoFiveUpgradeRepresentative017Block025Witnesses, oneTwoFiveUpgradeRepresentative017Block026Witnesses, oneTwoFiveUpgradeRepresentative017Block027Witnesses, oneTwoFiveUpgradeRepresentative017Block028Witnesses, oneTwoFiveUpgradeRepresentative017Block029Witnesses, oneTwoFiveUpgradeRepresentative017Block030Witnesses, oneTwoFiveUpgradeRepresentative017Block031Witnesses, oneTwoFiveUpgradeRepresentative017Block032Witnesses, oneTwoFiveUpgradeRepresentative017Block033Witnesses, oneTwoFiveUpgradeRepresentative017Block034Witnesses, oneTwoFiveUpgradeRepresentative017Block035Witnesses, oneTwoFiveUpgradeRepresentative017Block036Witnesses, oneTwoFiveUpgradeRepresentative017Block037Witnesses, oneTwoFiveUpgradeRepresentative017Block038Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative017_checked : ∀ b : Fin 39,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative017Code b.val (oneTwoFiveUpgradeRepresentative017Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative017Block000_checked
  · exact oneTwoFiveUpgradeRepresentative017Block001_checked
  · exact oneTwoFiveUpgradeRepresentative017Block002_checked
  · exact oneTwoFiveUpgradeRepresentative017Block003_checked
  · exact oneTwoFiveUpgradeRepresentative017Block004_checked
  · exact oneTwoFiveUpgradeRepresentative017Block005_checked
  · exact oneTwoFiveUpgradeRepresentative017Block006_checked
  · exact oneTwoFiveUpgradeRepresentative017Block007_checked
  · exact oneTwoFiveUpgradeRepresentative017Block008_checked
  · exact oneTwoFiveUpgradeRepresentative017Block009_checked
  · exact oneTwoFiveUpgradeRepresentative017Block010_checked
  · exact oneTwoFiveUpgradeRepresentative017Block011_checked
  · exact oneTwoFiveUpgradeRepresentative017Block012_checked
  · exact oneTwoFiveUpgradeRepresentative017Block013_checked
  · exact oneTwoFiveUpgradeRepresentative017Block014_checked
  · exact oneTwoFiveUpgradeRepresentative017Block015_checked
  · exact oneTwoFiveUpgradeRepresentative017Block016_checked
  · exact oneTwoFiveUpgradeRepresentative017Block017_checked
  · exact oneTwoFiveUpgradeRepresentative017Block018_checked
  · exact oneTwoFiveUpgradeRepresentative017Block019_checked
  · exact oneTwoFiveUpgradeRepresentative017Block020_checked
  · exact oneTwoFiveUpgradeRepresentative017Block021_checked
  · exact oneTwoFiveUpgradeRepresentative017Block022_checked
  · exact oneTwoFiveUpgradeRepresentative017Block023_checked
  · exact oneTwoFiveUpgradeRepresentative017Block024_checked
  · exact oneTwoFiveUpgradeRepresentative017Block025_checked
  · exact oneTwoFiveUpgradeRepresentative017Block026_checked
  · exact oneTwoFiveUpgradeRepresentative017Block027_checked
  · exact oneTwoFiveUpgradeRepresentative017Block028_checked
  · exact oneTwoFiveUpgradeRepresentative017Block029_checked
  · exact oneTwoFiveUpgradeRepresentative017Block030_checked
  · exact oneTwoFiveUpgradeRepresentative017Block031_checked
  · exact oneTwoFiveUpgradeRepresentative017Block032_checked
  · exact oneTwoFiveUpgradeRepresentative017Block033_checked
  · exact oneTwoFiveUpgradeRepresentative017Block034_checked
  · exact oneTwoFiveUpgradeRepresentative017Block035_checked
  · exact oneTwoFiveUpgradeRepresentative017Block036_checked
  · exact oneTwoFiveUpgradeRepresentative017Block037_checked
  · exact oneTwoFiveUpgradeRepresentative017Block038_checked

def oneTwoFiveUpgradeRepresentative017 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative017Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative017_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative017Witnesses
  checked := oneTwoFiveUpgradeRepresentative017_checked

def oneTwoFiveUpgradeRepresentative018Code : OneTwoFiveUpgradeCode := (6, 9, 17)

theorem oneTwoFiveUpgradeRepresentative018_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative018Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative018Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![0, 1, -1, 1], 0), (![1, 2, -2, 1], 0), (![0, 0, 0, 2], 0), (![0, 2, -2, 2], 0), (![2, -3, -3, 1], 0), (![1, -2, -4, 1], 0), (![0, 0, 0, 3], 0), (![2, -4, -4, 1], 0), (![1, 4, -4, 1], 0), (![0, 3, -3, 3], 0), (![2, 4, -4, 2], 0), (![0, 0, 0, 4], 0), (![0, -5, -5, 1], 0), (![8, -1, -5, 1], 0), (![2, -6, -5, 1], 0), (![9, 7, -2, 1], 0), (![2, -7, -5, 1], 0), (![0, -1, -7, 1], 0), (![0, 4, -4, 4], 0), (![4, -6, -6, 2], 0), (![4, -3, -7, 1], 0), (![6, -3, -7, 1], 0), (![1, 5, -7, 1], 0), (![1, 1, -8, 1], 0), (![3, 6, -6, 3], 0), (![1, -4, -8, 1], 0), (![2, -4, -8, 2], 0), (![0, 0, 0, 6], 0), (![2, 5, -8, 1], 0), (![1, 6, -8, 1], 0), (![1, -1, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative018Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative018Code 0 oneTwoFiveUpgradeRepresentative018Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative018Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 3, -9, 1], 0), (![2, 7, -8, 1], 0), (![3, -8, -8, 1], 0), (![4, -8, -8, 2], 0), (![2, 8, -8, 2], 0), (![7, -4, -9, 1], 0), (![2, -1, -10, 1], 0), (![0, 0, 0, 7], 0), (![3, 3, -10, 1], 0), (![5, 2, -10, 1], 0), (![0, 5, -10, 1], 0), (![0, 6, -6, 6], 0), (![4, 8, -8, 4], 0), (![7, 4, -10, 1], 0), (![6, -9, -9, 3], 0), (![10, 2, -10, 1], 0), (![0, -4, -11, 1], 0), (![3, 12, -8, 1], 0), (![5, -4, -11, 1], 0), (![0, 0, 0, 8], 0), (![0, -10, -10, 2], 0), (![7, 8, -10, 1], 0), (![5, 6, -11, 1], 0), (![0, 10, -10, 1], 0), (![1, -3, -12, 1], 0), (![0, 3, -12, 1], 0), (![0, 7, -7, 7], 0), (![16, -2, -10, 2], 0), (![4, -12, -10, 2], 0), (![3, -6, -12, 3], 0), (![0, -7, -12, 1], 0), (![9, -3, -12, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative018Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative018Code 1 oneTwoFiveUpgradeRepresentative018Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative018Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![1, -8, -12, 1], 0), (![2, -3, -13, 1], 0), (![18, 14, -4, 2], 0), (![4, -14, -10, 2], 0), (![2, -5, -13, 1], 0), (![1, -10, -12, 1], 0), (![8, 2, -13, 1], 0), (![4, 6, -13, 1], 0), (![0, -15, -10, 1], 0), (![8, 5, -13, 1], 0), (![0, -2, -14, 2], 0), (![0, 8, -8, 8], 0), (![4, -1, -14, 1], 0), (![1, 4, -14, 1], 0), (![6, -12, -12, 3], 0), (![2, -10, -13, 1], 0), (![1, -6, -14, 1], 0), (![3, 12, -12, 3], 0), (![8, -12, -12, 4], 0), (![8, -6, -14, 2], 0), (![9, 4, -14, 1], 0), (![1, 8, -14, 1], 0), (![0, 0, -15, 1], 0), (![3, -9, -14, 1], 0), (![2, 3, -15, 1], 0), (![0, -5, -15, 1], 0), (![12, -6, -14, 2], 0), (![2, 10, -14, 2], 0), (![3, -6, -15, 1], 0), (![2, -7, -15, 1], 0), (![3, -7, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative018Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative018Code 2 oneTwoFiveUpgradeRepresentative018Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative018Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![0, 9, -9, 9], 0), (![3, 8, -15, 1], 0), (![2, 2, -16, 2], 0), (![6, 12, -12, 6], 0), (![2, 9, -15, 1], 0), (![2, 15, -13, 1], 0), (![8, 8, -15, 1], 0), (![7, 9, -15, 1], 0), (![15, 0, -15, 1], 0), (![3, -14, -14, 1], 0), (![2, -8, -16, 2], 0), (![4, -8, -16, 4], 0), (![12, 19, -10, 1], 0), (![8, -11, -15, 1], 0), (![0, 12, -15, 1], 0), (![0, -2, -17, 1], 0), (![1, 2, -17, 1], 0), (![4, -3, -17, 1], 0), (![0, 0, 0, 12], 0), (![4, 10, -16, 2], 0), (![4, -5, -17, 1], 0), (![0, -15, -15, 3], 0), (![7, 13, -15, 1], 0), (![1, 7, -17, 1], 0), (![10, -13, -15, 1], 0), (![11, 2, -17, 1], 0), (![2, 12, -16, 2], 0), (![2, -2, -18, 2], 0), (![5, 8, -17, 1], 0), (![3, 0, -18, 1], 0), (![2, 2, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative018Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative018Code 3 oneTwoFiveUpgradeRepresentative018Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative018Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -10, -17, 1], 0), (![6, 1, -18, 1], 0), (![2, 5, -18, 1], 0), (![2, 6, -18, 2], 0), (![4, 14, -16, 2], 0), (![24, -3, -15, 3], 0), (![2, 7, -18, 1], 0), (![0, 0, 0, 13], 0), (![6, -18, -15, 3], 0), (![7, 14, -14, 7], 0), (![9, 6, -18, 1], 0), (![6, -16, -16, 2], 0), (![8, -16, -16, 4], 0), (![1, -2, -19, 1], 0), (![9, 12, -17, 1], 0), (![2, -4, -19, 1], 0), (![4, 4, -19, 1], 0), (![0, 11, -11, 11], 0), (![7, -4, -19, 1], 0), (![4, 16, -16, 4], 0), (![14, -8, -18, 2], 0), (![4, -7, -19, 1], 0), (![6, -7, -19, 1], 0), (![27, 21, -6, 3], 0), (![4, 8, -19, 1], 0), (![2, -9, -19, 1], 0), (![6, -21, -15, 3], 0), (![4, -2, -20, 2], 0), (![0, 0, 0, 14], 0), (![0, -3, -20, 1], 0), (![5, 2, -20, 1], 0), (![2, 4, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative018Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative018Code 4 oneTwoFiveUpgradeRepresentative018Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative018Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 9, -19, 1], 0), (![8, -1, -20, 1], 0), (![7, 4, -20, 1], 0), (![6, 6, -20, 2], 0), (![10, 4, -20, 2], 0), (![7, -6, -20, 1], 0), (![18, 1, -19, 1], 0), (![2, 8, -20, 1], 0), (![1, 13, -19, 1], 0), (![0, -3, -21, 3], 0), (![7, 8, -20, 1], 0), (![0, 10, -20, 2], 0), (![0, 12, -12, 12], 0), (![5, -10, -20, 1], 0), (![2, -11, -20, 1], 0), (![3, -11, -20, 1], 0), (![13, -7, -20, 1], 0), (![3, -18, -18, 1], 0), (![3, -12, -20, 1], 0), (![8, 16, -16, 8], 0), (![14, 8, -20, 2], 0), (![12, 9, -20, 1], 0), (![11, 14, -19, 1], 0), (![8, -12, -20, 1], 0), (![3, 13, -20, 1], 0), (![23, -4, -19, 1], 0), (![4, -17, -19, 1], 0), (![12, -18, -18, 6], 0), (![20, 4, -20, 2], 0), (![0, -1, -22, 1], 0), (![12, -9, -21, 3], 0), (![4, 2, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative018Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative018Code 5 oneTwoFiveUpgradeRepresentative018Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative018Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -5, -22, 1], 0), (![6, -3, -22, 1], 0), (![4, 5, -22, 1], 0), (![0, -8, -22, 2], 0), (![6, 24, -16, 2], 0), (![10, -1, -22, 1], 0), (![1, -8, -22, 1], 0), (![9, -5, -22, 1], 0), (![8, -16, -20, 1], 0), (![2, -17, -20, 1], 0), (![0, 13, -13, 13], 0), (![10, -8, -22, 2], 0), (![0, 0, 0, 16], 0), (![18, -9, -21, 3], 0), (![25, 2, -20, 1], 0), (![1, 1, -23, 1], 0), (![3, 15, -21, 3], 0), (![1, -4, -23, 1], 0), (![2, -5, -23, 1], 0), (![0, -20, -20, 4], 0), (![14, 16, -20, 2], 0), (![1, 6, -23, 1], 0), (![27, -2, -20, 1], 0), (![7, 5, -23, 1], 0), (![2, -8, -23, 1], 0), (![3, -8, -23, 1], 0), (![11, -4, -23, 1], 0), (![10, 12, -22, 2], 0), (![0, 20, -20, 2], 0), (![13, 2, -23, 1], 0), (![3, -10, -23, 1], 0), (![3, 3, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative018Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative018Code 6 oneTwoFiveUpgradeRepresentative018Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative018Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, 5, -23, 1], 0), (![4, -15, -22, 1], 0), (![9, 18, -18, 9], 0), (![2, -6, -24, 2], 0), (![0, 6, -24, 2], 0), (![6, 15, -22, 1], 0), (![1, -6, -24, 1], 0), (![0, 0, 0, 17], 0), (![1, -7, -24, 1], 0), (![2, -13, -23, 1], 0), (![9, 4, -24, 1], 0), (![0, 14, -14, 14], 0), (![32, -4, -20, 4], 0), (![9, -6, -24, 1], 0), (![24, -5, -22, 1], 0), (![1, 9, -24, 1], 0), (![4, -18, -22, 1], 0), (![3, -12, -24, 3], 0), (![8, -9, -24, 1], 0), (![8, -24, -20, 4], 0), (![6, -12, -24, 6], 0), (![2, -1, -25, 1], 0), (![2, 3, -25, 1], 0), (![3, 3, -25, 1], 0), (![7, -1, -25, 1], 0), (![0, 5, -25, 1], 0), (![3, -6, -25, 1], 0), (![0, -14, -24, 2], 0), (![18, -6, -24, 2], 0), (![0, 7, -25, 1], 0), (![14, -21, -21, 7], 0), (![5, 7, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative018Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative018Code 7 oneTwoFiveUpgradeRepresentative018Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative018Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, -2, -25, 1], 0), (![8, -7, -25, 1], 0), (![2, 9, -25, 1], 0), (![0, 0, 0, 18], 0), (![2, -16, -24, 2], 0), (![10, 7, -25, 1], 0), (![6, 15, -24, 3], 0), (![11, 13, -24, 1], 0), (![14, 16, -23, 1], 0), (![0, 1, -26, 1], 0), (![5, -22, -22, 1], 0), (![4, -6, -26, 2], 0), (![36, 28, -8, 4], 0), (![5, -4, -26, 1], 0), (![0, -13, -25, 1], 0), (![0, 6, -26, 1], 0), (![5, -13, -25, 1], 0), (![5, 6, -26, 1], 0), (![12, -11, -25, 1], 0), (![8, -28, -20, 4], 0), (![4, -10, -26, 2], 0), (![3, 18, -24, 3], 0), (![10, -13, -25, 1], 0), (![5, -9, -26, 1], 0), (![3, -3, -27, 3], 0), (![7, 14, -25, 1], 0), (![21, -12, -24, 1], 0), (![2, -20, -24, 2], 0), (![16, 4, -26, 2], 0), (![0, 11, -26, 1], 0), (![1, 2, -27, 1], 0), (![1, -3, -27, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative018Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative018Code 8 oneTwoFiveUpgradeRepresentative018Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative018Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![15, 6, -26, 1], 0), (![4, -5, -27, 1], 0), (![8, 12, -26, 2], 0), (![0, -30, -20, 2], 0), (![0, -7, -27, 1], 0), (![8, -17, -25, 1], 0), (![3, 9, -27, 3], 0), (![0, 8, -27, 1], 0), (![6, 7, -27, 1], 0), (![6, 21, -24, 3], 0), (![16, 10, -26, 2], 0), (![0, -4, -28, 4], 0), (![1, -10, -27, 1], 0), (![1, 10, -27, 1], 0), (![10, -14, -26, 1], 0), (![10, 8, -27, 1], 0), (![11, -8, -27, 1], 0), (![15, 4, -27, 1], 0), (![0, 16, -16, 16], 0), (![8, -2, -28, 2], 0), (![2, -3, -28, 1], 0), (![6, 1, -28, 1], 0), (![4, -4, -28, 1], 0), (![3, 5, -28, 1], 0), (![9, -24, -24, 3], 0), (![6, -13, -27, 1], 0), (![2, 8, -28, 2], 0), (![12, -24, -24, 6], 0), (![8, 5, -28, 1], 0), (![8, -21, -25, 1], 0), (![12, 0, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative018Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative018Code 9 oneTwoFiveUpgradeRepresentative018Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative018Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -15, -27, 1], 0), (![4, -9, -28, 1], 0), (![6, -9, -28, 1], 0), (![4, -20, -26, 2], 0), (![2, -12, -28, 2], 0), (![3, 10, -28, 1], 0), (![7, -10, -28, 1], 0), (![9, -15, -27, 1], 0), (![12, -8, -28, 1], 0), (![4, 11, -28, 1], 0), (![1, -2, -29, 1], 0), (![6, 24, -24, 6], 0), (![16, -24, -24, 8], 0), (![7, -14, -28, 7], 0), (![21, -12, -27, 3], 0), (![17, 5, -28, 1], 0), (![2, 6, -29, 1], 0), (![3, 6, -29, 1], 0), (![11, 22, -22, 11], 0), (![16, -12, -28, 4], 0), (![18, 8, -28, 2], 0), (![1, 8, -29, 1], 0), (![2, -9, -29, 1], 0), (![3, -9, -29, 1], 0), (![5, -25, -25, 1], 0), (![4, 9, -29, 1], 0), (![0, 17, -17, 17], 0), (![2, 16, -28, 2], 0), (![0, 0, -30, 2], 0), (![6, -3, -30, 3], 0), (![2, 11, -29, 1], 0), (![3, 11, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative018Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative018Code 10 oneTwoFiveUpgradeRepresentative018Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative018Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![14, -7, -29, 1], 0), (![0, -3, -30, 1], 0), (![6, -18, -28, 2], 0), (![4, 6, -30, 2], 0), (![0, -5, -30, 1], 0), (![8, -1, -30, 1], 0), (![2, -6, -30, 1], 0), (![2, -14, -29, 1], 0), (![2, -7, -30, 1], 0), (![7, -6, -30, 1], 0), (![0, -10, -30, 2], 0), (![24, -12, -28, 4], 0), (![3, 8, -30, 1], 0), (![12, 3, -30, 1], 0), (![9, 9, -30, 3], 0), (![0, -10, -30, 1], 0), (![9, 14, -29, 1], 0), (![15, 6, -30, 3], 0), (![4, 20, -28, 4], 0), (![6, -12, -30, 2], 0), (![3, 16, -29, 1], 0), (![23, -4, -29, 1], 0), (![15, -5, -30, 1], 0), (![10, -10, -30, 1], 0), (![8, -11, -30, 1], 0), (![12, 9, -30, 1], 0), (![4, -14, -30, 2], 0), (![6, -14, -30, 2], 0), (![15, -8, -30, 1], 0), (![6, 21, -28, 1], 0), (![16, 14, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative018Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative018Code 11 oneTwoFiveUpgradeRepresentative018Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative018Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![18, -6, -30, 1], 0), (![0, 15, -30, 3], 0), (![3, 14, -30, 1], 0), (![0, 0, 0, 22], 0), (![0, 18, -18, 18], 0), (![13, -12, -30, 1], 0), (![0, 15, -30, 1], 0), (![8, 14, -30, 1], 0), (![5, 15, -30, 1], 0), (![12, 13, -30, 1], 0), (![24, -11, -29, 1], 0), (![6, 16, -30, 2], 0), (![4, 4, -32, 4], 0), (![7, -16, -30, 1], 0), (![2, -17, -30, 1], 0), (![3, -17, -30, 1], 0), (![20, -10, -30, 1], 0), (![0, 17, -30, 1], 0), (![0, -1, -32, 1], 0), (![12, 24, -24, 12], 0), (![4, 18, -30, 2], 0), (![4, -3, -32, 1], 0), (![21, 12, -30, 3], 0), (![1, 5, -32, 1], 0), (![15, 15, -30, 1], 0), (![6, -5, -32, 1], 0), (![10, -1, -32, 1], 0), (![4, 30, -26, 2], 0), (![16, 16, -30, 2], 0), (![11, 2, -32, 1], 0), (![27, 4, -30, 1], 0), (![6, -8, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative018Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative018Code 12 oneTwoFiveUpgradeRepresentative018Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative018Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![11, 5, -32, 1], 0), (![27, -6, -30, 1], 0), (![9, -8, -32, 1], 0), (![14, 18, -30, 2], 0), (![30, 0, -30, 2], 0), (![18, -27, -27, 9], 0), (![14, 5, -32, 1], 0), (![0, 0, 0, 23], 0), (![30, 6, -30, 3], 0), (![22, -19, -29, 1], 0), (![1, 12, -32, 1], 0), (![6, -28, -28, 2], 0), (![4, -16, -32, 4], 0), (![3, 0, -33, 1], 0), (![1, -4, -33, 1], 0), (![14, -28, -28, 7], 0), (![3, -5, -33, 1], 0), (![0, 19, -19, 19], 0), (![1, 6, -33, 1], 0), (![8, -16, -32, 8], 0), (![24, 38, -20, 2], 0), (![2, 7, -33, 1], 0), (![3, -8, -33, 1], 0), (![0, -12, -33, 3], 0), (![1, -9, -33, 1], 0), (![9, 6, -33, 1], 0), (![9, 36, -24, 3], 0), (![16, -22, -30, 2], 0), (![0, 24, -30, 2], 0), (![8, 23, -30, 1], 0), (![19, -10, -32, 1], 0), (![9, -9, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative018Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative018Code 13 oneTwoFiveUpgradeRepresentative018Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative018Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 11, -33, 1], 0), (![7, 10, -33, 1], 0), (![7, 28, -28, 7], 0), (![0, -4, -34, 2], 0), (![2, 4, -34, 2], 0), (![3, 12, -33, 1], 0), (![2, -13, -33, 1], 0), (![1, -1, -34, 1], 0), (![1, 3, -34, 1], 0), (![15, -12, -33, 3], 0), (![1, -14, -33, 1], 0), (![8, -6, -34, 2], 0), (![0, 0, 0, 24], 0), (![7, -4, -34, 1], 0), (![18, 7, -33, 1], 0), (![6, -6, -34, 1], 0), (![11, -1, -34, 1], 0), (![6, -7, -34, 1], 0), (![9, -6, -34, 1], 0), (![8, 20, -32, 4], 0), (![8, -10, -34, 2], 0), (![16, 11, -33, 1], 0), (![13, -4, -34, 1], 0), (![7, -9, -34, 1], 0), (![12, 6, -34, 1], 0), (![13, 26, -26, 13], 0), (![4, -11, -34, 1], 0), (![0, -30, -30, 6], 0), (![14, 26, -30, 2], 0), (![1, -12, -34, 1], 0), (![21, 24, -30, 3], 0), (![7, 11, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative018Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative018Code 14 oneTwoFiveUpgradeRepresentative018Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative018Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, -9, -34, 1], 0), (![18, 1, -34, 1], 0), (![2, -1, -35, 1], 0), (![2, 14, -34, 2], 0), (![20, -26, -30, 2], 0), (![5, 2, -35, 1], 0), (![0, 5, -35, 1], 0), (![18, 6, -34, 1], 0), (![5, 5, -35, 1], 0), (![7, 4, -35, 1], 0), (![0, 7, -35, 1], 0), (![22, 4, -34, 2], 0), (![4, 24, -32, 4], 0), (![15, 18, -33, 3], 0), (![8, -7, -35, 1], 0), (![27, 7, -33, 1], 0), (![0, 30, -30, 3], 0), (![7, 8, -35, 1], 0), (![10, 7, -35, 1], 0), (![4, -4, -36, 4], 0), (![10, 16, -34, 2], 0), (![2, -11, -35, 1], 0), (![6, -17, -34, 1], 0), (![13, -7, -35, 1], 0), (![2, -12, -35, 1], 0), (![3, -12, -35, 1], 0), (![13, 8, -35, 1], 0), (![6, 0, -36, 2], 0), (![4, 4, -36, 2], 0), (![26, -1, -34, 1], 0), (![0, 1, -36, 1], 0), (![3, -9, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative018Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative018Code 15 oneTwoFiveUpgradeRepresentative018Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative018Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -4, -36, 1], 0), (![15, -30, -30, 1], 0), (![0, 9, -36, 3], 0), (![8, -20, -34, 2], 0), (![12, 2, -36, 2], 0), (![0, -15, -35, 1], 0), (![5, 6, -36, 1], 0), (![5, -15, -35, 1], 0), (![10, -4, -36, 1], 0), (![22, -1, -35, 1], 0), (![0, -9, -36, 1], 0), (![4, 10, -36, 2], 0), (![4, 12, -36, 4], 0), (![10, -15, -35, 1], 0), (![18, -11, -35, 1], 0), (![8, -16, -35, 1], 0), (![15, 1, -36, 1], 0), (![0, 21, -21, 21], 0), (![0, 11, -36, 1], 0), (![8, 28, -32, 4], 0), (![48, -6, -30, 6], 0), (![25, 2, -35, 1], 0), (![15, 6, -36, 1], 0), (![15, -15, -35, 1], 0), (![25, 5, -35, 1], 0), (![9, -22, -34, 1], 0), (![10, 11, -36, 1], 0), (![4, 14, -36, 2], 0), (![0, 0, 0, 26], 0), (![0, 3, -37, 1], 0), (![5, -14, -36, 1], 0), (![1, -5, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative018Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative018Code 16 oneTwoFiveUpgradeRepresentative018Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative018Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -6, -37, 1], 0), (![4, 5, -37, 1], 0), (![0, -7, -37, 1], 0), (![12, -36, -30, 6], 0), (![14, 28, -28, 14], 0), (![1, -8, -37, 1], 0), (![9, -18, -36, 9], 0), (![11, 23, -34, 1], 0), (![10, -6, -37, 1], 0), (![0, 9, -37, 1], 0), (![1, -10, -37, 1], 0), (![18, 12, -36, 2], 0), (![12, -32, -32, 4], 0), (![23, 14, -35, 1], 0), (![11, -8, -37, 1], 0), (![6, 10, -37, 1], 0), (![16, 2, -37, 1], 0), (![9, -10, -37, 1], 0), (![9, 10, -37, 1], 0), (![16, -32, -32, 8], 0), (![2, -4, -38, 2], 0), (![0, -21, -36, 3], 0), (![4, -13, -37, 1], 0), (![5, -23, -35, 1], 0), (![27, -9, -36, 3], 0), (![19, 2, -37, 1], 0), (![2, -3, -38, 1], 0), (![18, 24, -34, 2], 0), (![4, -8, -38, 2], 0), (![2, -5, -38, 1], 0), (![21, 0, -37, 1], 0), (![8, 2, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative018Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative018Code 17 oneTwoFiveUpgradeRepresentative018Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative018Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 6, -38, 1], 0), (![6, -15, -37, 1], 0), (![8, 5, -38, 1], 0), (![8, 8, -38, 2], 0), (![0, 22, -22, 22], 0), (![11, -4, -38, 1], 0), (![4, -9, -38, 1], 0), (![0, 0, 0, 27], 0), (![2, -10, -38, 1], 0), (![3, -10, -38, 1], 0), (![3, -24, -36, 3], 0), (![14, -8, -38, 2], 0), (![8, 32, -32, 8], 0), (![12, 7, -38, 1], 0), (![4, 11, -38, 1], 0), (![8, 10, -38, 1], 0), (![0, 18, -37, 1], 0), (![17, 2, -38, 1], 0), (![5, 18, -37, 1], 0), (![28, -16, -36, 4], 0), (![8, -14, -38, 2], 0), (![7, 12, -38, 1], 0), (![18, -5, -38, 1], 0), (![7, -13, -38, 1], 0), (![3, 1, -39, 1], 0), (![6, -9, -39, 3], 0), (![1, 4, -39, 1], 0), (![12, -14, -38, 2], 0), (![54, 42, -12, 6], 0), (![1, -6, -39, 1], 0), (![3, 6, -39, 1], 0), (![1, -7, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative018Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative018Code 18 oneTwoFiveUpgradeRepresentative018Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative018Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, -13, -38, 1], 0), (![9, 4, -39, 1], 0), (![1, 8, -39, 1], 0), (![8, 16, -38, 2], 0), (![4, -18, -38, 2], 0), (![30, 3, -37, 1], 0), (![4, 9, -39, 1], 0), (![14, -14, -38, 1], 0), (![11, -7, -39, 1], 0), (![8, -9, -39, 1], 0), (![1, 22, -37, 1], 0), (![12, -42, -30, 6], 0), (![8, -4, -40, 4], 0), (![6, -11, -39, 1], 0), (![6, -15, -39, 3], 0), (![4, -12, -39, 1], 0), (![6, -12, -39, 1], 0), (![8, 11, -39, 1], 0), (![4, -19, -38, 1], 0), (![0, 0, 0, 28], 0), (![0, -6, -40, 2], 0), (![22, -33, -33, 11], 0), (![3, -14, -39, 1], 0), (![0, 0, -40, 1], 0), (![28, 2, -38, 1], 0), (![2, 3, -40, 1], 0), (![0, 23, -23, 23], 0), (![10, 4, -40, 2], 0), (![4, 8, -40, 2], 0), (![3, -30, -36, 3], 0), (![2, -7, -40, 1], 0), (![3, -7, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative018Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative018Code 19 oneTwoFiveUpgradeRepresentative018Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative018Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![24, 6, -39, 3], 0), (![14, -19, -38, 1], 0), (![3, 8, -40, 1], 0), (![18, 18, -38, 2], 0), (![16, -2, -40, 2], 0), (![2, 9, -40, 1], 0), (![0, -35, -35, 7], 0), (![8, 8, -40, 1], 0), (![7, 9, -40, 1], 0), (![15, 0, -40, 1], 0), (![19, -12, -39, 1], 0), (![14, 8, -40, 2], 0), (![12, 12, -40, 4], 0), (![1, 18, -39, 1], 0), (![8, -11, -40, 1], 0), (![12, 18, -39, 3], 0), (![3, -19, -39, 1], 0), (![0, -13, -40, 1], 0), (![0, -45, -30, 3], 0), (![20, 8, -40, 4], 0), (![14, -12, -40, 2], 0), (![12, -11, -40, 1], 0), (![11, 18, -39, 1], 0), (![7, 13, -40, 1], 0), (![12, -12, -40, 1], 0), (![10, -13, -40, 1], 0), (![13, -12, -40, 1], 0), (![36, 2, -38, 2], 0), (![4, 16, -40, 2], 0), (![11, -24, -38, 1], 0), (![12, 13, -40, 1], 0), (![2, -16, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative018Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative018Code 20 oneTwoFiveUpgradeRepresentative018Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative018Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![24, 15, -39, 3], 0), (![7, -16, -40, 1], 0), (![2, 26, -38, 2], 0), (![0, -6, -42, 6], 0), (![13, 14, -40, 1], 0), (![0, 17, -40, 1], 0), (![18, -12, -40, 1], 0), (![5, 17, -40, 1], 0), (![8, -17, -40, 1], 0), (![28, 11, -39, 1], 0), (![14, 16, -40, 2], 0), (![0, 20, -40, 4], 0), (![3, 18, -40, 1], 0), (![10, 17, -40, 1], 0), (![20, 12, -40, 1], 0), (![3, 27, -38, 1], 0), (![20, -13, -40, 1], 0), (![2, 19, -40, 1], 0), (![0, 24, -24, 24], 0), (![10, -20, -40, 2], 0), (![33, 6, -39, 1], 0), (![12, -3, -42, 3], 0), (![4, 24, -39, 1], 0), (![0, -2, -42, 1], 0), (![1, 2, -42, 1], 0), (![4, -3, -42, 1], 0), (![4, -22, -40, 2], 0), (![6, -22, -40, 2], 0), (![4, -5, -42, 1], 0), (![6, -5, -42, 1], 0), (![27, 9, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative018Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative018Code 21 oneTwoFiveUpgradeRepresentative018Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative018Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 7, -42, 1], 0), (![8, -21, -40, 1], 0), (![11, 2, -42, 1], 0), (![26, -14, -40, 2], 0), (![6, -36, -36, 2], 0), (![3, 12, -42, 3], 0), (![7, -22, -40, 1], 0), (![9, 7, -42, 1], 0), (![18, -36, -36, 9], 0), (![1, 10, -42, 1], 0), (![0, -11, -42, 1], 0), (![6, -24, -40, 2], 0), (![16, 32, -32, 16], 0), (![15, 4, -42, 1], 0), (![33, -2, -40, 1], 0), (![32, -34, -34, 1], 0), (![9, -27, -39, 1], 0), (![11, -10, -42, 1], 0), (![10, -11, -42, 1], 0), (![28, 16, -40, 4], 0), (![24, 18, -40, 2], 0), (![56, -7, -35, 7], 0), (![9, 12, -42, 1], 0), (![6, -30, -39, 3], 0), (![0, 14, -42, 1], 0), (![0, -25, -40, 1], 0), (![3, -18, -42, 3], 0), (![22, 28, -38, 2], 0), (![16, -24, -40, 2], 0), (![6, 1, -43, 1], 0), (![2, 5, -43, 1], 0), (![3, 5, -43, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative018Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative018Code 22 oneTwoFiveUpgradeRepresentative018Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative018Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 1, -43, 1], 0), (![10, -25, -40, 1], 0), (![2, 7, -43, 1], 0), (![6, 26, -40, 2], 0), (![46, -8, -38, 2], 0), (![0, -17, -42, 1], 0), (![9, 6, -43, 1], 0), (![5, -17, -42, 1], 0), (![14, -42, -35, 7], 0), (![9, 36, -36, 9], 0), (![1, -18, -42, 1], 0), (![8, -34, -38, 2], 0), (![24, -36, -36, 12], 0), (![7, -10, -43, 1], 0), (![7, 10, -43, 1], 0), (![12, -8, -43, 1], 0), (![16, -4, -43, 1], 0), (![6, 11, -43, 1], 0), (![3, 12, -43, 1], 0), (![40, 8, -40, 4], 0), (![0, -2, -44, 2], 0), (![18, -3, -43, 1], 0), (![13, -10, -43, 1], 0), (![8, 12, -43, 1], 0), (![20, 14, -42, 1], 0), (![8, -13, -43, 1], 0), (![16, -9, -43, 1], 0), (![24, -18, -42, 6], 0), (![8, 4, -44, 2], 0), (![1, -2, -44, 1], 0), (![27, 12, -42, 3], 0), (![2, -4, -44, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative018Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative018Code 23 oneTwoFiveUpgradeRepresentative018Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative018Block024Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 31], 0), (![6, 3, -44, 1], 0), (![7, -4, -44, 1], 0), (![2, -10, -44, 2], 0), (![12, -6, -44, 2], 0), (![4, -7, -44, 1], 0), (![6, -7, -44, 1], 0), (![6, 16, -43, 1], 0), (![4, 8, -44, 1], 0), (![2, -9, -44, 1], 0), (![9, 16, -43, 1], 0), (![8, 10, -44, 2], 0), (![0, -16, -44, 4], 0), (![3, 24, -42, 3], 0), (![8, 17, -43, 1], 0), (![1, -11, -44, 1], 0), (![0, 0, -45, 3], 0), (![2, 11, -44, 1], 0), (![1, -12, -44, 1], 0), (![12, 48, -32, 4], 0), (![20, -2, -44, 2], 0), (![6, -19, -43, 1], 0), (![18, 1, -44, 1], 0), (![14, 8, -44, 1], 0), (![1, 13, -44, 1], 0), (![9, -12, -44, 1], 0), (![22, -13, -43, 1], 0), (![2, -16, -44, 2], 0), (![18, -10, -44, 2], 0), (![1, 14, -44, 1], 0), (![7, -14, -44, 1], 0), (![9, -27, -42, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative018Block024_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative018Code 24 oneTwoFiveUpgradeRepresentative018Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative018Block025Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 2, -45, 1], 0), (![0, -3, -45, 1], 0), (![6, 9, -45, 3], 0), (![16, -32, -40, 2], 0), (![4, -34, -40, 2], 0), (![8, -1, -45, 1], 0), (![7, 4, -45, 1], 0), (![2, 16, -44, 1], 0), (![10, 2, -45, 1], 0), (![17, 34, -34, 17], 0), (![4, -17, -44, 1], 0), (![0, 26, -26, 26], 0), (![20, -16, -44, 4], 0), (![12, 3, -45, 1], 0), (![7, 8, -45, 1], 0), (![0, -10, -45, 1], 0), (![0, 10, -45, 1], 0), (![0, -15, -45, 3], 0), (![2, -11, -45, 1], 0), (![0, 0, 0, 32], 0), (![36, -18, -42, 6], 0), (![2, -19, -44, 1], 0), (![11, -22, -44, 11], 0), (![63, 49, -14, 7], 0), (![10, 10, -45, 1], 0), (![12, 9, -45, 1], 0), (![6, 19, -44, 1], 0), (![50, 4, -40, 2], 0), (![2, 2, -46, 2], 0), (![24, -11, -44, 1], 0), (![14, 27, -42, 1], 0), (![18, -6, -45, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative018Block025_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative018Code 25 oneTwoFiveUpgradeRepresentative018Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative018Block026Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 14, -45, 1], 0), (![3, 14, -45, 1], 0), (![0, -15, -45, 1], 0), (![6, 30, -42, 6], 0), (![2, -8, -46, 2], 0), (![0, 15, -45, 1], 0), (![9, -18, -45, 3], 0), (![5, 15, -45, 1], 0), (![7, 21, -44, 1], 0), (![33, 12, -43, 1], 0), (![14, -49, -35, 7], 0), (![4, -10, -46, 2], 0), (![0, -40, -40, 8], 0), (![2, -17, -45, 1], 0), (![9, -22, -44, 1], 0), (![20, -10, -45, 1], 0), (![7, -17, -45, 1], 0), (![14, -21, -44, 1], 0), (![25, 2, -45, 1], 0), (![28, 32, -40, 4], 0), (![2, 12, -46, 2], 0), (![6, -21, -45, 3], 0), (![37, -10, -43, 1], 0), (![15, 15, -45, 1], 0), (![9, -21, -45, 3], 0), (![7, 18, -45, 1], 0), (![27, -2, -45, 1], 0), (![54, -4, -40, 2], 0), (![14, 10, -46, 2], 0), (![27, 4, -45, 1], 0), (![17, -16, -45, 1], 0), (![7, 19, -45, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative018Block026_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative018Code 26 oneTwoFiveUpgradeRepresentative018Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative018Block027Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![12, 18, -45, 1], 0), (![25, -10, -45, 1], 0), (![13, 18, -45, 1], 0), (![4, -16, -46, 2], 0), (![6, -16, -46, 2], 0), (![2, -21, -45, 1], 0), (![12, 19, -45, 1], 0), (![0, 0, 0, 33], 0), (![7, -21, -45, 1], 0), (![0, -1, -47, 1], 0), (![0, 27, -27, 27], 0), (![22, -8, -46, 2], 0), (![20, 24, -44, 4], 0), (![6, -3, -47, 1], 0), (![26, -39, -39, 13], 0), (![0, 22, -45, 1], 0), (![9, -3, -47, 1], 0), (![10, -1, -47, 1], 0), (![1, -8, -47, 1], 0), (![0, 40, -40, 4], 0), (![26, 4, -46, 2], 0), (![18, 19, -45, 1], 0), (![0, 9, -47, 1], 0), (![11, 5, -47, 1], 0), (![5, 9, -47, 1], 0), (![9, 24, -45, 3], 0), (![10, -23, -45, 1], 0), (![6, -20, -46, 2], 0), (![6, 6, -48, 6], 0), (![14, 5, -47, 1], 0), (![9, -10, -47, 1], 0), (![0, -12, -47, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative018Block027_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative018Code 27 oneTwoFiveUpgradeRepresentative018Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative018Block028Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![34, -16, -44, 1], 0), (![1, 12, -47, 1], 0), (![17, -22, -45, 1], 0), (![26, 10, -46, 2], 0), (![8, -30, -44, 2], 0), (![0, 13, -47, 1], 0), (![19, 2, -47, 1], 0), (![5, 13, -47, 1], 0), (![15, 9, -47, 1], 0), (![20, -1, -47, 1], 0), (![11, 12, -47, 1], 0), (![18, 36, -36, 18], 0), (![4, -12, -48, 4], 0), (![4, -15, -47, 1], 0), (![6, 27, -45, 3], 0), (![1, 1, -48, 1], 0), (![3, -3, -48, 1], 0), (![1, -4, -48, 1], 0), (![2, -5, -48, 1], 0), (![0, 12, -48, 4], 0), (![12, 30, -44, 2], 0), (![1, 6, -48, 1], 0), (![19, 10, -47, 1], 0), (![7, 5, -48, 1], 0), (![2, -8, -48, 1], 0), (![0, -7, -49, 7], 0), (![11, -4, -48, 1], 0), (![2, -12, -48, 2], 0), (![0, 0, 0, 34], 0), (![6, 45, -39, 3], 0), (![3, -10, -48, 1], 0), (![9, 17, -47, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative018Block028_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative018Code 28 oneTwoFiveUpgradeRepresentative018Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative018Block029Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![24, 24, -45, 3], 0), (![17, -26, -45, 1], 0), (![12, 7, -48, 1], 0), (![2, -14, -48, 2], 0), (![4, -26, -46, 2], 0), (![11, -18, -47, 1], 0), (![17, 2, -48, 1], 0), (![2, 12, -48, 1], 0), (![18, 0, -48, 1], 0), (![2, -13, -48, 1], 0), (![7, 12, -48, 1], 0), (![18, 8, -48, 2], 0), (![0, 28, -28, 28], 0), (![1, -14, -48, 1], 0), (![42, 3, -45, 1], 0), (![21, 27, -45, 3], 0), (![20, -16, -47, 1], 0), (![18, 7, -48, 1], 0), (![45, 0, -45, 3], 0), (![64, -8, -40, 8], 0), (![18, -12, -48, 2], 0), (![17, -10, -48, 1], 0), (![4, -1, -49, 1], 0), (![1, 3, -49, 1], 0), (![6, -2, -49, 1], 0), (![1, 16, -48, 1], 0), (![1, -6, -49, 1], 0), (![48, -10, -44, 2], 0), (![2, 18, -48, 2], 0), (![12, -15, -48, 1], 0), (![9, 4, -49, 1], 0), (![11, -1, -49, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative018Block029_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative018Code 29 oneTwoFiveUpgradeRepresentative018Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative018Block030Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, 6, -49, 1], 0), (![9, -42, -42, 3], 0), (![11, 16, -48, 1], 0), (![8, -36, -44, 2], 0), (![6, -24, -48, 6], 0), (![13, -4, -49, 1], 0), (![8, -9, -49, 1], 0), (![12, 6, -49, 1], 0), (![14, 16, -48, 1], 0), (![4, -11, -49, 1], 0), (![6, -11, -49, 1], 0), (![16, -18, -48, 2], 0), (![16, -48, -40, 8], 0), (![12, -9, -49, 1], 0), (![8, 11, -49, 1], 0), (![13, -9, -49, 1], 0), (![2, 20, -48, 1], 0), (![16, -7, -49, 1], 0), (![4, 13, -49, 1], 0), (![12, -24, -48, 12], 0), (![4, -2, -50, 2], 0), (![11, -12, -49, 1], 0), (![36, 57, -30, 3], 0), (![4, 14, -49, 1], 0), (![6, 14, -49, 1], 0), (![21, -2, -49, 1], 0), (![13, -20, -48, 1], 0), (![4, 6, -50, 2], 0), (![6, 6, -50, 2], 0), (![2, -1, -50, 1], 0), (![2, 3, -50, 1], 0), (![3, 3, -50, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative018Block030_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative018Code 30 oneTwoFiveUpgradeRepresentative018Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative018Block031Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, -1, -50, 1], 0), (![0, 5, -50, 1], 0), (![3, -6, -50, 1], 0), (![14, -2, -50, 2], 0), (![0, 10, -50, 2], 0), (![24, -33, -45, 3], 0), (![11, -16, -49, 1], 0), (![5, 7, -50, 1], 0), (![0, 36, -45, 3], 0), (![8, -7, -50, 1], 0), (![2, 9, -50, 1], 0), (![6, -12, -50, 2], 0), (![0, -28, -48, 4], 0), (![10, 7, -50, 1], 0), (![15, 0, -50, 1], 0), (![13, -23, -48, 1], 0), (![1, 19, -49, 1], 0), (![0, 29, -29, 29], 0), (![19, 38, -38, 19], 0), (![36, -12, -48, 4], 0), (![0, 14, -50, 2], 0), (![13, 8, -50, 1], 0), (![0, -13, -50, 1], 0), (![0, -6, -51, 3], 0), (![5, -13, -50, 1], 0), (![2, 13, -50, 1], 0), (![3, 6, -51, 3], 0), (![28, -42, -42, 14], 0), (![10, 14, -50, 2], 0), (![6, -21, -49, 1], 0), (![10, -13, -50, 1], 0), (![16, 18, -49, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative018Block031_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative018Code 31 oneTwoFiveUpgradeRepresentative018Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative018Block032Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -21, -49, 1], 0), (![7, 14, -50, 1], 0), (![8, 21, -49, 1], 0), (![24, -4, -50, 2], 0), (![16, -14, -50, 2], 0), (![0, 1, -51, 1], 0), (![15, 12, -50, 1], 0), (![0, -4, -51, 1], 0), (![12, 14, -50, 1], 0), (![12, -9, -51, 3], 0), (![13, 14, -50, 1], 0), (![4, 18, -50, 2], 0), (![0, 0, 0, 36], 0), (![5, 6, -51, 1], 0), (![28, -21, -49, 7], 0), (![10, -4, -51, 1], 0), (![14, -22, -49, 1], 0), (![0, -9, -51, 1], 0), (![3, 18, -50, 1], 0), (![4, -32, -48, 4], 0), (![20, 14, -50, 2], 0), (![12, -17, -50, 1], 0), (![20, -13, -50, 1], 0), (![15, 1, -51, 1], 0), (![3, 19, -50, 1], 0), (![0, 11, -51, 1], 0), (![25, 28, -47, 1], 0), (![12, 30, -48, 6], 0), (![22, 26, -48, 2], 0), (![15, 6, -51, 1], 0), (![12, -15, -51, 3], 0), (![23, 25, -48, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative018Block032_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative018Code 32 oneTwoFiveUpgradeRepresentative018Block032Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative018Block033Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![17, -17, -50, 1], 0), (![10, 11, -51, 1], 0), (![28, -7, -50, 1], 0), (![28, 32, -46, 2], 0), (![0, 2, -52, 2], 0), (![5, -14, -51, 1], 0), (![8, -21, -50, 1], 0), (![20, -4, -51, 1], 0), (![22, -44, -44, 11], 0), (![3, -22, -50, 1], 0), (![6, -27, -49, 1], 0), (![10, -44, -44, 2], 0), (![8, -12, -52, 4], 0), (![0, -45, -45, 9], 0), (![1, 2, -52, 1], 0), (![1, -3, -52, 1], 0), (![21, 39, -45, 3], 0), (![5, 16, -51, 1], 0), (![4, -5, -52, 1], 0), (![72, 56, -16, 8], 0), (![10, -8, -52, 2], 0), (![0, -7, -52, 1], 0), (![33, 4, -50, 1], 0), (![5, -7, -52, 1], 0), (![0, 8, -52, 1], 0), (![6, 7, -52, 1], 0), (![5, 8, -52, 1], 0), (![0, -26, -50, 2], 0), (![0, 12, -52, 2], 0), (![1, -10, -52, 1], 0), (![1, 10, -52, 1], 0), (![3, 21, -51, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative018Block033_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative018Code 33 oneTwoFiveUpgradeRepresentative018Block033Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative018Block034Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, 8, -52, 1], 0), (![11, -8, -52, 1], 0), (![30, -39, -45, 3], 0), (![10, -26, -50, 2], 0), (![10, 12, -52, 2], 0), (![9, 10, -52, 1], 0), (![11, -10, -52, 1], 0), (![0, 0, 0, 37], 0), (![6, 12, -52, 1], 0), (![4, -13, -52, 1], 0), (![6, -13, -52, 1], 0), (![24, -22, -50, 2], 0), (![16, -56, -40, 8], 0), (![0, 21, -51, 1], 0), (![42, -9, -49, 1], 0), (![19, 5, -52, 1], 0), (![1, -15, -52, 1], 0), (![33, 6, -51, 3], 0), (![23, -22, -50, 1], 0), (![8, -20, -52, 4], 0), (![6, 36, -48, 6], 0), (![20, -7, -52, 1], 0), (![28, 19, -50, 1], 0), (![9, -15, -52, 1], 0), (![2, 2, -53, 1], 0), (![11, 44, -44, 11], 0), (![6, 1, -53, 1], 0), (![20, -26, -50, 2], 0), (![10, -18, -52, 2], 0), (![42, -21, -49, 7], 0), (![4, 17, -52, 1], 0), (![4, 6, -53, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative018Block034_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative018Code 34 oneTwoFiveUpgradeRepresentative018Block034Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative018Block035Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 7, -53, 1], 0), (![8, 5, -53, 1], 0), (![10, -17, -52, 1], 0), (![6, -6, -54, 6], 0), (![14, 28, -50, 2], 0), (![4, -9, -53, 1], 0), (![15, 24, -51, 3], 0), (![2, -10, -53, 1], 0), (![2, 10, -53, 1], 0), (![3, 10, -53, 1], 0), (![7, -10, -53, 1], 0), (![42, -24, -48, 2], 0), (![4, -40, -48, 4], 0), (![4, 11, -53, 1], 0), (![6, 11, -53, 1], 0), (![6, -20, -52, 1], 0), (![7, 35, -49, 7], 0), (![10, 19, -52, 1], 0), (![18, -3, -53, 1], 0), (![32, 8, -52, 4], 0), (![0, 22, -52, 2], 0), (![9, 0, -54, 3], 0), (![8, -13, -53, 1], 0), (![4, -14, -53, 1], 0), (![6, 6, -54, 3], 0), (![11, 20, -52, 1], 0), (![2, -15, -53, 1], 0), (![2, 4, -54, 2], 0), (![2, -6, -54, 2], 0), (![13, -26, -52, 13], 0), (![24, -15, -52, 1], 0), (![13, -13, -53, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative018Block035_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative018Code 35 oneTwoFiveUpgradeRepresentative018Block035Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative018Block036Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, 15, -53, 1], 0), (![0, 31, -31, 31], 0), (![1, -2, -54, 1], 0), (![0, 0, 0, 38], 0), (![30, 12, -52, 2], 0), (![1, 4, -54, 1], 0), (![6, 3, -54, 1], 0), (![12, -30, -51, 3], 0), (![2, 6, -54, 1], 0), (![3, 6, -54, 1], 0), (![18, 3, -54, 3], 0), (![8, -10, -54, 2], 0), (![16, 24, -52, 4], 0), (![1, 8, -54, 1], 0), (![2, -9, -54, 1], 0), (![3, -9, -54, 1], 0), (![33, -29, -49, 1], 0), (![4, 9, -54, 1], 0), (![6, 9, -54, 1], 0), (![0, -60, -40, 4], 0), (![0, -14, -54, 2], 0), (![4, 25, -52, 1], 0), (![2, 11, -54, 1], 0), (![3, 11, -54, 1], 0), (![2, 34, -50, 1], 0), (![6, 15, -54, 3], 0), (![28, 5, -53, 1], 0), (![16, -34, -50, 2], 0), (![6, 18, -54, 6], 0), (![7, 20, -53, 1], 0), (![9, -12, -54, 1], 0), (![19, -1, -54, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative018Block036_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative018Code 36 oneTwoFiveUpgradeRepresentative018Block036Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative018Block037Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -14, -54, 1], 0), (![3, -14, -54, 1], 0), (![1, 14, -54, 1], 0), (![0, 16, -54, 2], 0), (![12, 14, -54, 2], 0), (![21, 16, -53, 1], 0), (![13, 20, -53, 1], 0), (![21, 3, -54, 1], 0), (![39, -3, -52, 1], 0), (![9, 14, -54, 1], 0), (![21, -6, -54, 1], 0), (![12, 42, -48, 6], 0), (![32, 20, -52, 4], 0), (![3, 16, -54, 1], 0), (![72, -9, -45, 9], 0), (![1, -17, -54, 1], 0), (![2, 4, -55, 1], 0), (![0, -5, -55, 1], 0), (![8, -1, -55, 1], 0), (![0, -8, -56, 8], 0), (![2, -20, -54, 2], 0), (![2, -7, -55, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative018Block037_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative018Code 37 oneTwoFiveUpgradeRepresentative018Block037Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative018Witnesses : Fin 38 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative018Block000Witnesses, oneTwoFiveUpgradeRepresentative018Block001Witnesses, oneTwoFiveUpgradeRepresentative018Block002Witnesses, oneTwoFiveUpgradeRepresentative018Block003Witnesses, oneTwoFiveUpgradeRepresentative018Block004Witnesses, oneTwoFiveUpgradeRepresentative018Block005Witnesses, oneTwoFiveUpgradeRepresentative018Block006Witnesses, oneTwoFiveUpgradeRepresentative018Block007Witnesses, oneTwoFiveUpgradeRepresentative018Block008Witnesses, oneTwoFiveUpgradeRepresentative018Block009Witnesses, oneTwoFiveUpgradeRepresentative018Block010Witnesses, oneTwoFiveUpgradeRepresentative018Block011Witnesses, oneTwoFiveUpgradeRepresentative018Block012Witnesses, oneTwoFiveUpgradeRepresentative018Block013Witnesses, oneTwoFiveUpgradeRepresentative018Block014Witnesses, oneTwoFiveUpgradeRepresentative018Block015Witnesses, oneTwoFiveUpgradeRepresentative018Block016Witnesses, oneTwoFiveUpgradeRepresentative018Block017Witnesses, oneTwoFiveUpgradeRepresentative018Block018Witnesses, oneTwoFiveUpgradeRepresentative018Block019Witnesses, oneTwoFiveUpgradeRepresentative018Block020Witnesses, oneTwoFiveUpgradeRepresentative018Block021Witnesses, oneTwoFiveUpgradeRepresentative018Block022Witnesses, oneTwoFiveUpgradeRepresentative018Block023Witnesses, oneTwoFiveUpgradeRepresentative018Block024Witnesses, oneTwoFiveUpgradeRepresentative018Block025Witnesses, oneTwoFiveUpgradeRepresentative018Block026Witnesses, oneTwoFiveUpgradeRepresentative018Block027Witnesses, oneTwoFiveUpgradeRepresentative018Block028Witnesses, oneTwoFiveUpgradeRepresentative018Block029Witnesses, oneTwoFiveUpgradeRepresentative018Block030Witnesses, oneTwoFiveUpgradeRepresentative018Block031Witnesses, oneTwoFiveUpgradeRepresentative018Block032Witnesses, oneTwoFiveUpgradeRepresentative018Block033Witnesses, oneTwoFiveUpgradeRepresentative018Block034Witnesses, oneTwoFiveUpgradeRepresentative018Block035Witnesses, oneTwoFiveUpgradeRepresentative018Block036Witnesses, oneTwoFiveUpgradeRepresentative018Block037Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative018_checked : ∀ b : Fin 38,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative018Code b.val (oneTwoFiveUpgradeRepresentative018Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative018Block000_checked
  · exact oneTwoFiveUpgradeRepresentative018Block001_checked
  · exact oneTwoFiveUpgradeRepresentative018Block002_checked
  · exact oneTwoFiveUpgradeRepresentative018Block003_checked
  · exact oneTwoFiveUpgradeRepresentative018Block004_checked
  · exact oneTwoFiveUpgradeRepresentative018Block005_checked
  · exact oneTwoFiveUpgradeRepresentative018Block006_checked
  · exact oneTwoFiveUpgradeRepresentative018Block007_checked
  · exact oneTwoFiveUpgradeRepresentative018Block008_checked
  · exact oneTwoFiveUpgradeRepresentative018Block009_checked
  · exact oneTwoFiveUpgradeRepresentative018Block010_checked
  · exact oneTwoFiveUpgradeRepresentative018Block011_checked
  · exact oneTwoFiveUpgradeRepresentative018Block012_checked
  · exact oneTwoFiveUpgradeRepresentative018Block013_checked
  · exact oneTwoFiveUpgradeRepresentative018Block014_checked
  · exact oneTwoFiveUpgradeRepresentative018Block015_checked
  · exact oneTwoFiveUpgradeRepresentative018Block016_checked
  · exact oneTwoFiveUpgradeRepresentative018Block017_checked
  · exact oneTwoFiveUpgradeRepresentative018Block018_checked
  · exact oneTwoFiveUpgradeRepresentative018Block019_checked
  · exact oneTwoFiveUpgradeRepresentative018Block020_checked
  · exact oneTwoFiveUpgradeRepresentative018Block021_checked
  · exact oneTwoFiveUpgradeRepresentative018Block022_checked
  · exact oneTwoFiveUpgradeRepresentative018Block023_checked
  · exact oneTwoFiveUpgradeRepresentative018Block024_checked
  · exact oneTwoFiveUpgradeRepresentative018Block025_checked
  · exact oneTwoFiveUpgradeRepresentative018Block026_checked
  · exact oneTwoFiveUpgradeRepresentative018Block027_checked
  · exact oneTwoFiveUpgradeRepresentative018Block028_checked
  · exact oneTwoFiveUpgradeRepresentative018Block029_checked
  · exact oneTwoFiveUpgradeRepresentative018Block030_checked
  · exact oneTwoFiveUpgradeRepresentative018Block031_checked
  · exact oneTwoFiveUpgradeRepresentative018Block032_checked
  · exact oneTwoFiveUpgradeRepresentative018Block033_checked
  · exact oneTwoFiveUpgradeRepresentative018Block034_checked
  · exact oneTwoFiveUpgradeRepresentative018Block035_checked
  · exact oneTwoFiveUpgradeRepresentative018Block036_checked
  · exact oneTwoFiveUpgradeRepresentative018Block037_checked

def oneTwoFiveUpgradeRepresentative018 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative018Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative018_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative018Witnesses
  checked := oneTwoFiveUpgradeRepresentative018_checked

def oneTwoFiveUpgradeRepresentative019Code : OneTwoFiveUpgradeCode := (6, 9, 18)

theorem oneTwoFiveUpgradeRepresentative019_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative019Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative019Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 1], 0), (![1, 1, -1, 1], 0), (![3, -3, -1, 1], 0), (![0, 0, 0, 2], 0), (![2, 2, -2, 2], 0), (![1, 3, -3, 1], 0), (![1, 2, -4, 1], 0), (![0, 0, 0, 3], 0), (![0, 4, -4, 1], 0), (![0, 0, -5, 1], 0), (![3, 3, -3, 3], 0), (![6, -6, -2, 2], 0), (![0, 0, 0, 4], 0), (![7, -1, -5, 1], 0), (![2, -3, -6, 1], 0), (![3, -3, -6, 1], 0), (![4, -4, -6, 1], 0), (![2, -5, -6, 1], 0), (![0, -8, -5, 1], 0), (![4, 4, -4, 4], 0), (![2, 6, -6, 2], 0), (![12, -2, -5, 1], 0), (![8, 5, -6, 1], 0), (![2, -8, -6, 1], 0), (![3, 1, -8, 1], 0), (![9, -9, -3, 3], 0), (![1, 4, -8, 1], 0), (![2, 4, -8, 2], 0), (![0, 0, 0, 6], 0), (![1, -6, -8, 1], 0), (![0, -2, -9, 1], 0), (![1, 2, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative019Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative019Code 0 oneTwoFiveUpgradeRepresentative019Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative019Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -3, -9, 1], 0), (![0, 4, -9, 1], 0), (![1, 5, -9, 1], 0), (![0, 8, -8, 2], 0), (![0, 0, -10, 2], 0), (![17, 2, -6, 1], 0), (![0, -3, -10, 1], 0), (![0, 0, 0, 7], 0), (![2, 4, -10, 1], 0), (![0, -5, -10, 1], 0), (![8, -1, -10, 1], 0), (![6, 6, -6, 6], 0), (![12, -12, -4, 4], 0), (![2, -7, -10, 1], 0), (![3, 9, -9, 3], 0), (![2, -3, -11, 1], 0), (![6, 1, -11, 1], 0), (![4, -4, -11, 1], 0), (![3, 5, -11, 1], 0), (![0, 0, 0, 8], 0), (![14, -2, -10, 2], 0), (![4, 6, -11, 1], 0), (![0, 1, -12, 1], 0), (![8, 5, -11, 1], 0), (![0, -4, -12, 1], 0), (![12, 0, -11, 1], 0), (![7, 7, -7, 7], 0), (![4, -6, -12, 2], 0), (![6, -6, -12, 2], 0), (![3, 6, -12, 3], 0), (![5, 6, -12, 1], 0), (![3, 10, -11, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative019Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative019Code 1 oneTwoFiveUpgradeRepresentative019Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative019Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 9], 0), (![3, 1, -13, 1], 0), (![2, -4, -13, 1], 0), (![8, -8, -12, 2], 0), (![4, -10, -12, 2], 0), (![21, -5, -9, 1], 0), (![2, 6, -13, 1], 0), (![3, 6, -13, 1], 0), (![4, -7, -13, 1], 0), (![17, 5, -11, 1], 0), (![0, -1, -14, 1], 0), (![0, -16, -10, 2], 0), (![8, 8, -8, 8], 0), (![4, -3, -14, 1], 0), (![6, -3, -14, 1], 0), (![0, 12, -12, 3], 0), (![6, 9, -13, 1], 0), (![6, -5, -14, 1], 0), (![0, 0, -15, 3], 0), (![4, 12, -12, 4], 0), (![24, -4, -10, 2], 0), (![11, 2, -14, 1], 0), (![0, 2, -15, 1], 0), (![0, -3, -15, 1], 0), (![5, 2, -15, 1], 0), (![2, 4, -15, 1], 0), (![9, -8, -14, 1], 0), (![16, 10, -12, 2], 0), (![4, -16, -12, 2], 0), (![0, -11, -14, 1], 0), (![10, 2, -15, 1], 0), (![7, -6, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative019Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative019Code 2 oneTwoFiveUpgradeRepresentative019Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative019Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 11], 0), (![9, 9, -9, 9], 0), (![3, 0, -16, 1], 0), (![6, 2, -16, 2], 0), (![18, -18, -6, 6], 0), (![6, 1, -16, 1], 0), (![2, 5, -16, 1], 0), (![3, 5, -16, 1], 0), (![9, 1, -16, 1], 0), (![3, -11, -15, 1], 0), (![2, 7, -16, 1], 0), (![2, 8, -16, 2], 0), (![4, 8, -16, 4], 0), (![10, -10, -15, 1], 0), (![9, 6, -16, 1], 0), (![0, 1, -17, 1], 0), (![8, -8, -16, 1], 0), (![0, -4, -17, 1], 0), (![3, 13, -15, 1], 0), (![0, 0, 0, 12], 0), (![2, -12, -16, 2], 0), (![0, 6, -17, 1], 0), (![21, -3, -15, 3], 0), (![5, 6, -17, 1], 0), (![16, -4, -16, 1], 0), (![10, -4, -17, 1], 0), (![3, 12, -16, 1], 0), (![0, -4, -18, 2], 0), (![2, 4, -18, 2], 0), (![1, -2, -18, 1], 0), (![13, -10, -16, 1], 0), (![2, -4, -18, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative019Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative019Code 3 oneTwoFiveUpgradeRepresentative019Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative019Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, 4, -18, 1], 0), (![6, 3, -18, 1], 0), (![7, -4, -18, 1], 0), (![8, -6, -18, 2], 0), (![0, 8, -18, 2], 0), (![6, -9, -18, 3], 0), (![6, -7, -18, 1], 0), (![0, 0, 0, 13], 0), (![9, -9, -18, 3], 0), (![21, -21, -7, 7], 0), (![16, 11, -16, 1], 0), (![2, 10, -18, 2], 0), (![0, 16, -16, 4], 0), (![4, 2, -19, 1], 0), (![1, -5, -19, 1], 0), (![6, -3, -19, 1], 0), (![4, 5, -19, 1], 0), (![11, 11, -11, 11], 0), (![9, -3, -19, 1], 0), (![0, 0, -20, 4], 0), (![34, 4, -12, 2], 0), (![9, -5, -19, 1], 0), (![18, 1, -18, 1], 0), (![12, -12, -18, 3], 0), (![0, 9, -19, 1], 0), (![11, 5, -19, 1], 0), (![6, -15, -18, 3], 0), (![0, -6, -20, 2], 0), (![0, 0, 0, 14], 0), (![5, 2, -20, 1], 0), (![0, 5, -20, 1], 0), (![14, 5, -19, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative019Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative019Code 4 oneTwoFiveUpgradeRepresentative019Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative019Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 5, -20, 1], 0), (![7, 4, -20, 1], 0), (![0, 7, -20, 1], 0), (![4, 8, -20, 2], 0), (![0, -10, -20, 2], 0), (![1, -13, -19, 1], 0), (![8, -7, -20, 1], 0), (![0, 13, -19, 1], 0), (![3, 9, -20, 1], 0), (![0, -24, -15, 3], 0), (![1, 1, -21, 1], 0), (![16, -2, -20, 2], 0), (![12, 12, -12, 12], 0), (![2, -11, -20, 1], 0), (![3, -5, -21, 1], 0), (![2, 5, -21, 1], 0), (![1, 6, -21, 1], 0), (![9, 1, -21, 1], 0), (![7, 5, -21, 1], 0), (![24, -24, -8, 8], 0), (![4, -14, -20, 2], 0), (![2, -19, -18, 1], 0), (![1, -9, -21, 1], 0), (![9, 6, -21, 1], 0), (![13, 2, -21, 1], 0), (![8, -8, -21, 1], 0), (![1, 17, -19, 1], 0), (![6, 18, -18, 6], 0), (![4, -6, -22, 2], 0), (![9, -9, -21, 1], 0), (![36, -6, -15, 3], 0), (![7, 10, -21, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative019Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative019Code 5 oneTwoFiveUpgradeRepresentative019Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative019Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![18, 16, -18, 1], 0), (![16, -4, -21, 1], 0), (![2, 12, -21, 1], 0), (![12, 2, -22, 2], 0), (![8, -8, -22, 2], 0), (![3, -13, -21, 1], 0), (![12, 10, -21, 1], 0), (![13, -10, -21, 1], 0), (![1, -14, -21, 1], 0), (![0, -24, -17, 1], 0), (![13, 13, -13, 13], 0), (![6, 10, -22, 2], 0), (![0, 0, 0, 16], 0), (![24, 15, -18, 3], 0), (![1, 3, -23, 1], 0), (![9, -14, -21, 1], 0), (![6, -24, -18, 3], 0), (![4, 4, -23, 1], 0), (![6, 4, -23, 1], 0), (![28, -4, -20, 4], 0), (![8, 12, -22, 2], 0), (![6, -6, -23, 1], 0), (![11, -1, -23, 1], 0), (![6, -7, -23, 1], 0), (![9, -6, -23, 1], 0), (![4, 8, -23, 1], 0), (![1, 9, -23, 1], 0), (![0, 2, -24, 2], 0), (![16, 10, -22, 2], 0), (![7, -9, -23, 1], 0), (![12, 6, -23, 1], 0), (![9, 3, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative019Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative019Code 6 oneTwoFiveUpgradeRepresentative019Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative019Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -3, -24, 1], 0), (![0, 3, -24, 1], 0), (![27, -27, -9, 9], 0), (![0, -8, -24, 2], 0), (![24, 0, -22, 2], 0), (![4, 5, -24, 1], 0), (![0, -7, -24, 1], 0), (![0, 0, 0, 17], 0), (![5, -7, -24, 1], 0), (![1, -8, -24, 1], 0), (![6, 7, -24, 1], 0), (![14, 14, -14, 14], 0), (![8, -12, -24, 4], 0), (![0, 9, -24, 1], 0), (![1, -10, -24, 1], 0), (![5, 9, -24, 1], 0), (![21, -2, -23, 1], 0), (![3, 12, -24, 3], 0), (![0, 0, -25, 1], 0), (![12, -12, -24, 4], 0), (![6, 12, -24, 6], 0), (![3, 3, -25, 1], 0), (![7, -1, -25, 1], 0), (![0, 5, -25, 1], 0), (![3, -6, -25, 1], 0), (![5, 5, -25, 1], 0), (![3, -7, -25, 1], 0), (![10, 12, -24, 2], 0), (![6, 20, -22, 2], 0), (![5, 7, -25, 1], 0), (![7, 21, -21, 7], 0), (![8, -7, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative019Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative019Code 7 oneTwoFiveUpgradeRepresentative019Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative019Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 9, -25, 1], 0), (![3, 9, -25, 1], 0), (![8, 8, -25, 1], 0), (![0, 0, 0, 18], 0), (![6, 2, -26, 2], 0), (![6, -15, -24, 1], 0), (![3, -18, -24, 3], 0), (![1, 1, -26, 1], 0), (![3, -3, -26, 1], 0), (![1, -4, -26, 1], 0), (![2, -5, -26, 1], 0), (![4, -8, -26, 2], 0), (![16, -16, -24, 4], 0), (![1, 6, -26, 1], 0), (![5, -13, -25, 1], 0), (![7, 5, -26, 1], 0), (![2, -8, -26, 1], 0), (![3, -8, -26, 1], 0), (![11, -4, -26, 1], 0), (![8, -20, -24, 4], 0), (![42, -10, -18, 2], 0), (![0, -6, -27, 3], 0), (![3, -10, -26, 1], 0), (![7, 14, -25, 1], 0), (![3, 6, -27, 3], 0), (![15, -16, -24, 1], 0), (![12, 7, -26, 1], 0), (![4, 12, -26, 2], 0), (![6, 12, -26, 2], 0), (![23, -1, -25, 1], 0), (![17, 2, -26, 1], 0), (![2, 12, -26, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative019Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative019Code 8 oneTwoFiveUpgradeRepresentative019Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative019Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 19], 0), (![2, -13, -26, 1], 0), (![7, 12, -26, 1], 0), (![8, -14, -26, 2], 0), (![34, 10, -22, 2], 0), (![1, -14, -26, 1], 0), (![15, 18, -24, 1], 0), (![12, -9, -27, 3], 0), (![3, 18, -25, 1], 0), (![18, 7, -26, 1], 0), (![0, 12, -27, 3], 0), (![0, -2, -28, 2], 0), (![0, -32, -20, 4], 0), (![17, -10, -26, 1], 0), (![8, -15, -26, 1], 0), (![18, 21, -23, 1], 0), (![14, 20, -24, 1], 0), (![1, 16, -26, 1], 0), (![4, -1, -28, 1], 0), (![16, 16, -16, 16], 0), (![8, -6, -28, 2], 0), (![12, -15, -26, 1], 0), (![1, -6, -28, 1], 0), (![6, 4, -28, 1], 0), (![1, -7, -28, 1], 0), (![3, 15, -27, 3], 0), (![9, 4, -28, 1], 0), (![12, -6, -28, 2], 0), (![0, 24, -24, 6], 0), (![9, -6, -28, 1], 0), (![2, -22, -25, 1], 0), (![1, 9, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative019Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative019Code 9 oneTwoFiveUpgradeRepresentative019Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative019Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![14, 16, -26, 1], 0), (![13, -4, -28, 1], 0), (![8, -9, -28, 1], 0), (![12, 18, -26, 2], 0), (![12, -10, -28, 2], 0), (![4, -11, -28, 1], 0), (![6, -11, -28, 1], 0), (![36, 0, -24, 1], 0), (![1, 2, -29, 1], 0), (![1, -3, -29, 1], 0), (![0, 4, -29, 1], 0), (![0, 0, -30, 6], 0), (![8, 24, -24, 8], 0), (![7, 14, -28, 7], 0), (![51, 6, -18, 3], 0), (![0, -7, -29, 1], 0), (![16, 8, -28, 1], 0), (![5, -7, -29, 1], 0), (![33, -33, -11, 11], 0), (![48, -8, -20, 4], 0), (![22, 4, -28, 2], 0), (![10, -6, -29, 1], 0), (![9, 7, -29, 1], 0), (![1, -10, -29, 1], 0), (![1, 10, -29, 1], 0), (![1, -16, -28, 1], 0), (![17, 17, -17, 17], 0), (![0, 4, -30, 2], 0), (![0, -6, -30, 2], 0), (![0, -9, -30, 3], 0), (![8, -23, -26, 1], 0), (![0, 0, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative019Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative019Code 10 oneTwoFiveUpgradeRepresentative019Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative019Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 21], 0), (![2, 3, -30, 1], 0), (![0, -5, -30, 1], 0), (![10, 4, -30, 2], 0), (![4, 8, -30, 2], 0), (![3, -6, -30, 1], 0), (![2, -7, -30, 1], 0), (![3, -7, -30, 1], 0), (![0, -8, -30, 1], 0), (![19, 5, -29, 1], 0), (![3, 8, -30, 1], 0), (![18, -16, -28, 2], 0), (![32, 20, -24, 4], 0), (![2, 9, -30, 1], 0), (![21, -5, -29, 1], 0), (![6, 12, -30, 3], 0), (![7, 9, -30, 1], 0), (![15, 0, -30, 1], 0), (![0, -15, -30, 3], 0), (![8, -32, -24, 4], 0), (![0, -22, -28, 2], 0), (![12, -19, -28, 1], 0), (![8, -11, -30, 1], 0), (![0, 12, -30, 1], 0), (![2, -3, -31, 1], 0), (![3, -3, -31, 1], 0), (![4, -4, -31, 1], 0), (![20, 4, -30, 2], 0), (![14, -12, -30, 2], 0), (![8, 2, -31, 1], 0), (![4, 6, -31, 1], 0), (![7, 13, -30, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative019Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative019Code 11 oneTwoFiveUpgradeRepresentative019Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative019Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, 5, -31, 1], 0), (![24, -3, -30, 3], 0), (![12, 0, -31, 1], 0), (![0, 0, 0, 22], 0), (![18, 18, -18, 18], 0), (![5, 19, -29, 1], 0), (![2, -10, -31, 1], 0), (![3, -10, -31, 1], 0), (![3, 10, -31, 1], 0), (![13, 5, -31, 1], 0), (![7, -16, -30, 1], 0), (![6, 0, -32, 2], 0), (![12, 4, -32, 4], 0), (![8, 10, -31, 1], 0), (![0, 17, -30, 1], 0), (![17, 2, -31, 1], 0), (![5, 17, -30, 1], 0), (![18, 0, -31, 1], 0), (![17, 5, -31, 1], 0), (![36, -36, -12, 12], 0), (![12, 2, -32, 2], 0), (![7, -13, -31, 1], 0), (![6, -21, -30, 3], 0), (![20, 12, -30, 1], 0), (![24, -15, -29, 1], 0), (![20, -13, -30, 1], 0), (![3, -15, -31, 1], 0), (![4, 10, -32, 2], 0), (![6, 10, -32, 2], 0), (![3, 15, -31, 1], 0), (![13, -13, -31, 1], 0), (![8, -15, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative019Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative019Code 12 oneTwoFiveUpgradeRepresentative019Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative019Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![21, 6, -31, 1], 0), (![9, -23, -29, 1], 0), (![4, 16, -31, 1], 0), (![18, 2, -32, 2], 0), (![6, -22, -30, 2], 0), (![9, 27, -27, 9], 0), (![21, -9, -31, 1], 0), (![0, 0, 0, 23], 0), (![6, -9, -33, 3], 0), (![18, 12, -31, 1], 0), (![3, 1, -33, 1], 0), (![4, 14, -32, 2], 0), (![4, 16, -32, 4], 0), (![6, -2, -33, 1], 0), (![8, -18, -31, 1], 0), (![0, 28, -28, 7], 0), (![3, 6, -33, 1], 0), (![19, 19, -19, 19], 0), (![27, -3, -31, 1], 0), (![8, 16, -32, 8], 0), (![20, -20, -30, 2], 0), (![8, 6, -33, 1], 0), (![3, -9, -33, 1], 0), (![18, 3, -33, 3], 0), (![4, 9, -33, 1], 0), (![2, 20, -31, 1], 0), (![12, -12, -33, 3], 0), (![18, 12, -32, 2], 0), (![0, 2, -34, 2], 0), (![6, 29, -28, 1], 0), (![3, 11, -33, 1], 0), (![6, -11, -33, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative019Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative019Code 13 oneTwoFiveUpgradeRepresentative019Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative019Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![14, -7, -33, 1], 0), (![4, -12, -33, 1], 0), (![0, 0, -35, 7], 0), (![16, -16, -32, 2], 0), (![0, -8, -34, 2], 0), (![1, 2, -34, 1], 0), (![4, -3, -34, 1], 0), (![0, 4, -34, 1], 0), (![1, 5, -34, 1], 0), (![9, 15, -33, 3], 0), (![6, -5, -34, 1], 0), (![6, 26, -30, 2], 0), (![0, 0, 0, 24], 0), (![6, 14, -33, 1], 0), (![11, 2, -34, 1], 0), (![0, 8, -34, 1], 0), (![6, -8, -34, 1], 0), (![5, 8, -34, 1], 0), (![4, -16, -33, 1], 0), (![4, -24, -32, 4], 0), (![0, 12, -34, 2], 0), (![1, 10, -34, 1], 0), (![0, -11, -34, 1], 0), (![10, 8, -34, 1], 0), (![5, -11, -34, 1], 0), (![39, -39, -13, 13], 0), (![21, 9, -33, 1], 0), (![42, -6, -30, 6], 0), (![10, 12, -34, 2], 0), (![11, -10, -34, 1], 0), (![12, 18, -33, 3], 0), (![6, 12, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative019Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative019Code 14 oneTwoFiveUpgradeRepresentative019Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative019Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -3, -35, 1], 0), (![6, -13, -34, 1], 0), (![2, 4, -35, 1], 0), (![32, -8, -32, 2], 0), (![20, -8, -34, 2], 0), (![2, -6, -35, 1], 0), (![5, 14, -34, 1], 0), (![2, -7, -35, 1], 0), (![7, -6, -35, 1], 0), (![0, -8, -35, 1], 0), (![2, 8, -35, 1], 0), (![6, 24, -32, 2], 0), (![0, -8, -36, 4], 0), (![0, 3, -36, 3], 0), (![0, -10, -35, 1], 0), (![20, 8, -34, 1], 0), (![24, 15, -33, 3], 0), (![7, 9, -35, 1], 0), (![3, -11, -35, 1], 0), (![4, 8, -36, 4], 0), (![2, -4, -36, 2], 0), (![15, -5, -35, 1], 0), (![10, -10, -35, 1], 0), (![8, -11, -35, 1], 0), (![12, 9, -35, 1], 0), (![10, -17, -34, 1], 0), (![8, -12, -35, 1], 0), (![26, -20, -32, 2], 0), (![4, -8, -36, 2], 0), (![2, -3, -36, 1], 0), (![6, 1, -36, 1], 0), (![0, -12, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative019Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative019Code 15 oneTwoFiveUpgradeRepresentative019Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative019Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 5, -36, 1], 0), (![12, -12, -35, 1], 0), (![36, 0, -33, 3], 0), (![8, 8, -36, 2], 0), (![12, 6, -36, 2], 0), (![8, 5, -36, 1], 0), (![5, 15, -35, 1], 0), (![12, 0, -36, 1], 0), (![6, 20, -34, 1], 0), (![4, -9, -36, 1], 0), (![6, -9, -36, 1], 0), (![14, -8, -36, 2], 0), (![16, -12, -36, 4], 0), (![3, 10, -36, 1], 0), (![7, -10, -36, 1], 0), (![0, 17, -35, 1], 0), (![12, -8, -36, 1], 0), (![21, 21, -21, 21], 0), (![6, 11, -36, 1], 0), (![0, 16, -36, 4], 0), (![12, -18, -36, 6], 0), (![2, 18, -35, 1], 0), (![18, -3, -36, 1], 0), (![17, 5, -36, 1], 0), (![0, 1, -37, 1], 0), (![18, -5, -36, 1], 0), (![0, -4, -37, 1], 0), (![12, -14, -36, 2], 0), (![0, 0, 0, 26], 0), (![11, 22, -34, 1], 0), (![0, 6, -37, 1], 0), (![3, -15, -36, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative019Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative019Code 16 oneTwoFiveUpgradeRepresentative019Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative019Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![5, 6, -37, 1], 0), (![2, 15, -36, 1], 0), (![10, -4, -37, 1], 0), (![18, -18, -36, 6], 0), (![42, -42, -14, 14], 0), (![21, 6, -36, 1], 0), (![9, 18, -36, 9], 0), (![4, 16, -36, 1], 0), (![6, 16, -36, 1], 0), (![10, 20, -35, 1], 0), (![15, 1, -37, 1], 0), (![32, 22, -32, 2], 0), (![4, 20, -36, 4], 0), (![6, 25, -34, 1], 0), (![5, 11, -37, 1], 0), (![7, 17, -36, 1], 0), (![15, 6, -37, 1], 0), (![30, -8, -35, 1], 0), (![1, 29, -33, 1], 0), (![0, 32, -32, 8], 0), (![8, 4, -38, 2], 0), (![15, 18, -36, 3], 0), (![1, -2, -38, 1], 0), (![3, 1, -38, 1], 0), (![9, 30, -33, 3], 0), (![1, 4, -38, 1], 0), (![6, 3, -38, 1], 0), (![2, -10, -38, 2], 0), (![12, -6, -38, 2], 0), (![3, 6, -38, 1], 0), (![4, -7, -38, 1], 0), (![8, -20, -36, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative019Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative019Code 17 oneTwoFiveUpgradeRepresentative019Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative019Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![15, 22, -35, 1], 0), (![1, 8, -38, 1], 0), (![2, -9, -38, 1], 0), (![8, 10, -38, 2], 0), (![22, 22, -22, 22], 0), (![4, 9, -38, 1], 0), (![6, 9, -38, 1], 0), (![0, 0, 0, 27], 0), (![1, -11, -38, 1], 0), (![21, 16, -36, 1], 0), (![9, 3, -39, 3], 0), (![18, -6, -38, 2], 0), (![0, 0, -40, 8], 0), (![14, -7, -38, 1], 0), (![2, -23, -36, 1], 0), (![6, -12, -38, 1], 0), (![14, 8, -38, 1], 0), (![17, -20, -36, 1], 0), (![9, -12, -38, 1], 0), (![68, 8, -24, 4], 0), (![18, -10, -38, 2], 0), (![0, -2, -39, 1], 0), (![4, 2, -39, 1], 0), (![4, -3, -39, 1], 0), (![6, -3, -39, 1], 0), (![6, -12, -39, 3], 0), (![0, -28, -35, 1], 0), (![36, 2, -36, 2], 0), (![24, -24, -36, 6], 0), (![1, 7, -39, 1], 0), (![9, -5, -39, 1], 0), (![11, 2, -39, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative019Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative019Code 18 oneTwoFiveUpgradeRepresentative019Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative019Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 16, -38, 1], 0), (![6, -8, -39, 1], 0), (![11, 5, -39, 1], 0), (![0, 18, -38, 2], 0), (![22, 10, -38, 2], 0), (![4, -10, -39, 1], 0), (![4, 10, -39, 1], 0), (![0, -11, -39, 1], 0), (![14, 5, -39, 1], 0), (![5, -11, -39, 1], 0), (![0, -12, -39, 1], 0), (![12, -30, -36, 6], 0), (![0, -12, -40, 4], 0), (![12, 25, -36, 1], 0), (![63, -15, -27, 3], 0), (![10, -11, -39, 1], 0), (![0, 13, -39, 1], 0), (![22, 11, -38, 1], 0), (![5, 13, -39, 1], 0), (![0, 0, 0, 28], 0), (![10, 4, -40, 2], 0), (![11, 33, -33, 11], 0), (![5, 2, -40, 1], 0), (![2, 4, -40, 1], 0), (![4, -15, -39, 1], 0), (![8, -1, -40, 1], 0), (![23, 23, -23, 23], 0), (![0, 10, -40, 2], 0), (![28, 10, -38, 2], 0), (![6, 18, -39, 3], 0), (![2, 21, -38, 1], 0), (![2, 8, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative019Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative019Code 19 oneTwoFiveUpgradeRepresentative019Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative019Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 18, -39, 3], 0), (![12, 3, -40, 1], 0), (![7, 8, -40, 1], 0), (![10, 10, -40, 2], 0), (![14, 8, -40, 2], 0), (![5, -10, -40, 1], 0), (![49, -7, -35, 7], 0), (![3, -11, -40, 1], 0), (![13, -7, -40, 1], 0), (![28, 11, -38, 1], 0), (![3, -12, -40, 1], 0), (![0, 14, -40, 2], 0), (![8, 16, -40, 4], 0), (![12, 9, -40, 1], 0), (![21, 18, -38, 1], 0), (![12, -21, -39, 3], 0), (![3, 13, -40, 1], 0), (![3, -24, -38, 1], 0), (![51, 15, -33, 3], 0), (![0, -20, -40, 4], 0), (![2, -26, -38, 2], 0), (![2, 2, -41, 1], 0), (![0, -15, -40, 1], 0), (![6, 1, -41, 1], 0), (![2, 5, -41, 1], 0), (![3, 5, -41, 1], 0), (![9, 1, -41, 1], 0), (![16, -14, -40, 2], 0), (![0, 26, -38, 2], 0), (![3, 7, -41, 1], 0), (![10, -15, -40, 1], 0), (![28, 16, -38, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative019Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative019Code 20 oneTwoFiveUpgradeRepresentative019Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative019Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 29], 0), (![0, -3, -42, 3], 0), (![8, -8, -41, 1], 0), (![6, 18, -40, 2], 0), (![0, -48, -30, 6], 0), (![2, 10, -41, 1], 0), (![9, -9, -41, 1], 0), (![7, -10, -41, 1], 0), (![7, 10, -41, 1], 0), (![12, -8, -41, 1], 0), (![16, -4, -41, 1], 0), (![2, 2, -42, 2], 0), (![32, -4, -40, 4], 0), (![7, 18, -40, 1], 0), (![3, -13, -41, 1], 0), (![18, -3, -41, 1], 0), (![13, -10, -41, 1], 0), (![8, 12, -41, 1], 0), (![17, -16, -40, 1], 0), (![24, 24, -24, 24], 0), (![4, -22, -40, 2], 0), (![0, 1, -42, 1], 0), (![12, -9, -42, 3], 0), (![0, -4, -42, 1], 0), (![9, -14, -41, 1], 0), (![5, -4, -42, 1], 0), (![7, -15, -41, 1], 0), (![6, -10, -42, 2], 0), (![4, 10, -42, 2], 0), (![5, 6, -42, 1], 0), (![18, 10, -41, 1], 0), (![10, -4, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative019Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative019Code 21 oneTwoFiveUpgradeRepresentative019Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative019Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![27, -11, -40, 1], 0), (![0, -9, -42, 1], 0), (![23, 5, -41, 1], 0), (![2, 12, -42, 2], 0), (![18, 2, -42, 2], 0), (![18, -9, -42, 3], 0), (![2, -18, -41, 1], 0), (![15, 1, -42, 1], 0), (![0, 36, -36, 9], 0), (![0, 11, -42, 1], 0), (![2, 23, -40, 1], 0), (![14, 10, -42, 2], 0), (![48, -48, -16, 16], 0), (![15, 6, -42, 1], 0), (![10, -23, -40, 1], 0), (![6, -19, -41, 1], 0), (![18, -15, -41, 1], 0), (![10, 11, -42, 1], 0), (![2, -20, -41, 1], 0), (![8, -28, -40, 4], 0), (![4, -38, -36, 2], 0), (![14, -21, -42, 7], 0), (![1, -1, -43, 1], 0), (![18, 27, -39, 3], 0), (![15, -23, -40, 1], 0), (![2, -4, -43, 1], 0), (![18, -15, -42, 3], 0), (![2, -18, -42, 2], 0), (![18, 12, -42, 2], 0), (![2, 6, -43, 1], 0), (![6, -6, -43, 1], 0), (![4, -7, -43, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative019Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative019Code 22 oneTwoFiveUpgradeRepresentative019Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative019Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, -7, -43, 1], 0), (![5, 16, -42, 1], 0), (![4, 8, -43, 1], 0), (![26, 4, -42, 2], 0), (![16, -16, -42, 2], 0), (![15, -14, -42, 1], 0), (![7, -9, -43, 1], 0), (![6, 9, -43, 1], 0), (![21, -21, -42, 7], 0), (![0, 0, -45, 9], 0), (![9, 9, -43, 1], 0), (![2, 34, -38, 2], 0), (![12, 36, -36, 12], 0), (![0, -19, -42, 1], 0), (![7, 11, -43, 1], 0), (![5, -19, -42, 1], 0), (![18, 1, -43, 1], 0), (![14, 8, -43, 1], 0), (![1, 13, -43, 1], 0), (![8, -12, -44, 4], 0), (![18, -18, -42, 2], 0), (![2, -14, -43, 1], 0), (![18, 6, -43, 1], 0), (![1, 14, -43, 1], 0), (![7, -14, -43, 1], 0), (![0, -1, -44, 1], 0), (![0, 3, -44, 1], 0), (![72, -12, -30, 6], 0), (![14, 20, -42, 2], 0), (![6, -3, -44, 1], 0), (![33, 6, -42, 3], 0), (![21, -6, -43, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative019Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative019Code 23 oneTwoFiveUpgradeRepresentative019Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative019Block024Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, 0, 31], 0), (![10, -1, -44, 1], 0), (![1, -8, -44, 1], 0), (![36, 32, -36, 2], 0), (![32, -8, -42, 2], 0), (![24, -2, -43, 1], 0), (![0, 9, -44, 1], 0), (![11, 5, -44, 1], 0), (![5, 9, -44, 1], 0), (![9, -8, -44, 1], 0), (![17, 28, -40, 1], 0), (![4, 24, -42, 2], 0), (![24, 4, -44, 4], 0), (![0, 6, -45, 3], 0), (![9, -10, -44, 1], 0), (![0, -12, -44, 1], 0), (![0, -9, -45, 3], 0), (![1, 12, -44, 1], 0), (![7, -19, -43, 1], 0), (![16, -16, -44, 4], 0), (![6, -26, -42, 2], 0), (![0, 13, -44, 1], 0), (![19, 2, -44, 1], 0), (![5, 13, -44, 1], 0), (![15, 9, -44, 1], 0), (![20, -1, -44, 1], 0), (![11, 12, -44, 1], 0), (![24, 20, -42, 2], 0), (![26, -20, -42, 2], 0), (![0, 2, -45, 1], 0), (![3, 3, -45, 1], 0), (![15, 6, -45, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative019Block024_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative019Code 24 oneTwoFiveUpgradeRepresentative019Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative019Block025Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 5, -45, 1], 0), (![6, 15, -44, 1], 0), (![6, 12, -45, 3], 0), (![2, -28, -42, 2], 0), (![0, -48, -34, 2], 0), (![10, 2, -45, 1], 0), (![5, 7, -45, 1], 0), (![15, 13, -44, 1], 0), (![8, -7, -45, 1], 0), (![51, -51, -17, 17], 0), (![3, 9, -45, 1], 0), (![26, 26, -26, 26], 0), (![12, 20, -44, 4], 0), (![0, 10, -45, 1], 0), (![19, 19, -43, 1], 0), (![2, -11, -45, 1], 0), (![24, -8, -44, 1], 0), (![27, -24, -42, 3], 0), (![2, -12, -45, 1], 0), (![0, 0, 0, 32], 0), (![48, 30, -36, 6], 0), (![10, 10, -45, 1], 0), (![11, 22, -44, 11], 0), (![28, -28, -42, 7], 0), (![2, 13, -45, 1], 0), (![3, 13, -45, 1], 0), (![17, -7, -45, 1], 0), (![2, 6, -46, 2], 0), (![18, -28, -42, 2], 0), (![2, 14, -45, 1], 0), (![21, -21, -43, 1], 0), (![0, -15, -45, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative019Block025_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative019Code 25 oneTwoFiveUpgradeRepresentative019Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative019Block026Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 1, -46, 1], 0), (![3, 0, -46, 1], 0), (![1, -4, -46, 1], 0), (![12, -48, -36, 6], 0), (![8, 8, -46, 2], 0), (![2, 5, -46, 1], 0), (![0, -33, -42, 3], 0), (![9, 1, -46, 1], 0), (![7, 5, -46, 1], 0), (![2, 7, -46, 1], 0), (![14, -35, -42, 7], 0), (![12, 8, -46, 2], 0), (![56, -8, -40, 8], 0), (![9, 6, -46, 1], 0), (![13, 2, -46, 1], 0), (![8, -8, -46, 1], 0), (![5, -18, -45, 1], 0), (![15, -15, -45, 1], 0), (![25, 5, -45, 1], 0), (![16, 24, -44, 4], 0), (![12, -12, -46, 2], 0), (![30, 6, -45, 3], 0), (![8, 18, -45, 1], 0), (![16, -4, -46, 1], 0), (![21, -18, -45, 3], 0), (![3, 12, -46, 1], 0), (![2, -13, -46, 1], 0), (![22, -2, -46, 2], 0), (![12, -14, -46, 2], 0), (![13, -10, -46, 1], 0), (![1, -14, -46, 1], 0), (![13, 18, -45, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative019Block026_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative019Code 26 oneTwoFiveUpgradeRepresentative019Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative019Block027Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![15, -18, -45, 1], 0), (![16, -9, -46, 1], 0), (![18, 7, -46, 1], 0), (![18, -12, -46, 2], 0), (![8, 16, -46, 2], 0), (![9, -14, -46, 1], 0), (![17, -10, -46, 1], 0), (![0, 0, 0, 33], 0), (![3, -22, -45, 1], 0), (![16, 11, -46, 1], 0), (![27, 27, -27, 27], 0), (![2, 18, -46, 2], 0), (![0, 4, -48, 4], 0), (![8, -22, -45, 1], 0), (![13, 39, -39, 13], 0), (![23, 5, -46, 1], 0), (![3, 17, -46, 1], 0), (![9, 16, -46, 1], 0), (![27, 13, -45, 1], 0), (![32, 20, -44, 4], 0), (![14, -18, -46, 2], 0), (![8, 17, -46, 1], 0), (![7, -18, -46, 1], 0), (![10, -23, -45, 1], 0), (![1, -19, -46, 1], 0), (![9, 0, -48, 3], 0), (![24, -9, -46, 1], 0), (![24, 12, -46, 2], 0), (![18, 6, -48, 6], 0), (![18, -15, -46, 1], 0), (![34, -22, -43, 1], 0), (![2, -20, -46, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative019Block027_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative019Code 27 oneTwoFiveUpgradeRepresentative019Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative019Block028Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![25, -18, -45, 1], 0), (![22, -13, -46, 1], 0), (![3, 20, -46, 1], 0), (![2, -6, -48, 2], 0), (![0, 6, -48, 2], 0), (![34, 17, -44, 1], 0), (![2, -26, -45, 1], 0), (![8, 20, -46, 1], 0), (![1, 21, -46, 1], 0), (![24, -25, -44, 1], 0), (![26, 11, -46, 1], 0), (![54, -54, -18, 18], 0), (![0, -16, -48, 4], 0), (![16, -19, -46, 1], 0), (![18, 3, -48, 3], 0), (![4, 4, -48, 1], 0), (![6, 4, -48, 1], 0), (![7, -4, -48, 1], 0), (![27, 12, -46, 1], 0), (![48, 0, -44, 4], 0), (![8, 10, -48, 2], 0), (![6, -7, -48, 1], 0), (![9, -6, -48, 1], 0), (![4, 8, -48, 1], 0), (![1, 9, -48, 1], 0), (![0, -56, -35, 7], 0), (![13, -4, -48, 1], 0), (![0, -14, -48, 2], 0), (![0, 0, 0, 34], 0), (![6, 15, -48, 3], 0), (![4, -11, -48, 1], 0), (![9, 9, -48, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative019Block028_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative019Code 28 oneTwoFiveUpgradeRepresentative019Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative019Block029Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, 15, -48, 3], 0), (![1, -12, -48, 1], 0), (![12, -9, -48, 1], 0), (![10, -14, -48, 2], 0), (![2, -16, -48, 2], 0), (![18, 1, -48, 1], 0), (![16, -7, -48, 1], 0), (![1, 13, -48, 1], 0), (![22, 20, -46, 1], 0), (![23, -20, -46, 1], 0), (![11, -12, -48, 1], 0), (![12, 14, -48, 2], 0), (![28, 28, -28, 28], 0), (![7, -14, -48, 1], 0), (![21, -2, -48, 1], 0), (![27, 3, -48, 3], 0), (![11, 13, -48, 1], 0), (![18, -9, -48, 1], 0), (![9, -33, -45, 3], 0), (![16, -24, -48, 8], 0), (![0, 18, -48, 2], 0), (![1, -5, -49, 1], 0), (![0, -6, -49, 1], 0), (![4, 5, -49, 1], 0), (![0, -7, -49, 1], 0), (![9, -3, -49, 1], 0), (![5, -7, -49, 1], 0), (![2, -20, -48, 2], 0), (![10, 18, -48, 2], 0), (![37, -10, -46, 1], 0), (![10, -6, -49, 1], 0), (![0, 9, -49, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative019Block029_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative019Code 29 oneTwoFiveUpgradeRepresentative019Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative019Block030Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -10, -49, 1], 0), (![6, 21, -48, 3], 0), (![13, 16, -48, 1], 0), (![42, -4, -46, 2], 0), (![6, 24, -48, 6], 0), (![6, 10, -49, 1], 0), (![16, 2, -49, 1], 0), (![9, -10, -49, 1], 0), (![9, 10, -49, 1], 0), (![6, 19, -48, 1], 0), (![4, 12, -49, 1], 0), (![0, 0, -50, 2], 0), (![24, -24, -48, 8], 0), (![22, 25, -46, 1], 0), (![12, -19, -48, 1], 0), (![19, 2, -49, 1], 0), (![13, -19, -48, 1], 0), (![15, 9, -49, 1], 0), (![19, 5, -49, 1], 0), (![12, 24, -48, 12], 0), (![6, 6, -50, 2], 0), (![11, -13, -49, 1], 0), (![30, -30, -45, 3], 0), (![6, -15, -49, 1], 0), (![0, 0, -50, 1], 0), (![2, -1, -50, 1], 0), (![2, 3, -50, 1], 0), (![14, -2, -50, 2], 0), (![0, 10, -50, 2], 0), (![0, 5, -50, 1], 0), (![3, -6, -50, 1], 0), (![5, 5, -50, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative019Block030_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative019Code 30 oneTwoFiveUpgradeRepresentative019Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative019Block031Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -7, -50, 1], 0), (![0, 7, -50, 1], 0), (![4, 23, -48, 1], 0), (![6, -12, -50, 2], 0), (![10, 10, -50, 2], 0), (![27, 18, -48, 3], 0), (![2, 9, -50, 1], 0), (![3, 9, -50, 1], 0), (![0, 3, -51, 3], 0), (![10, 7, -50, 1], 0), (![15, 0, -50, 1], 0), (![6, -14, -50, 2], 0), (![20, 24, -48, 4], 0), (![18, 21, -48, 1], 0), (![5, 19, -49, 1], 0), (![2, -12, -50, 1], 0), (![0, 12, -50, 1], 0), (![29, 29, -29, 29], 0), (![57, -57, -19, 19], 0), (![12, 40, -44, 4], 0), (![10, 14, -50, 2], 0), (![2, 13, -50, 1], 0), (![12, -11, -50, 1], 0), (![24, -24, -48, 3], 0), (![7, 13, -50, 1], 0), (![20, -16, -49, 1], 0), (![0, -12, -51, 3], 0), (![14, 42, -42, 14], 0), (![16, -14, -50, 2], 0), (![7, 14, -50, 1], 0), (![15, 19, -49, 1], 0), (![5, -22, -49, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative019Block031_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative019Code 31 oneTwoFiveUpgradeRepresentative019Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative019Block032Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -16, -50, 1], 0), (![1, 1, -51, 1], 0), (![3, -3, -51, 1], 0), (![4, 18, -50, 2], 0), (![6, 18, -50, 2], 0), (![3, -5, -51, 1], 0), (![8, 2, -51, 1], 0), (![1, 6, -51, 1], 0), (![18, -12, -50, 1], 0), (![9, 39, -45, 3], 0), (![2, -8, -51, 1], 0), (![16, 16, -50, 2], 0), (![0, 0, 0, 36], 0), (![1, -9, -51, 1], 0), (![84, -14, -35, 7], 0), (![13, 2, -51, 1], 0), (![3, -10, -51, 1], 0), (![12, -17, -50, 1], 0), (![13, 5, -51, 1], 0), (![12, 4, -52, 4], 0), (![12, -30, -48, 2], 0), (![1, 11, -51, 1], 0), (![8, 10, -51, 1], 0), (![0, -20, -50, 1], 0), (![17, 2, -51, 1], 0), (![2, 12, -51, 1], 0), (![18, 0, -51, 1], 0), (![6, -36, -48, 6], 0), (![2, 2, -52, 2], 0), (![12, 10, -51, 1], 0), (![0, 18, -51, 3], 0), (![1, -14, -51, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative019Block032_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative019Code 32 oneTwoFiveUpgradeRepresentative019Block032Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative019Block033Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![27, 9, -50, 1], 0), (![11, 25, -49, 1], 0), (![8, -21, -50, 1], 0), (![6, -6, -52, 2], 0), (![2, -8, -52, 2], 0), (![3, -22, -50, 1], 0), (![3, 15, -51, 1], 0), (![17, -10, -51, 1], 0), (![0, 44, -44, 11], 0), (![12, -21, -50, 1], 0), (![23, -16, -50, 1], 0), (![4, -10, -52, 2], 0), (![8, -16, -52, 4], 0), (![63, -9, -45, 9], 0), (![14, -14, -51, 1], 0), (![12, -15, -51, 1], 0), (![15, 18, -51, 3], 0), (![3, 17, -51, 1], 0), (![18, 12, -51, 1], 0), (![32, -32, -48, 8], 0), (![2, 12, -52, 2], 0), (![24, 6, -51, 1], 0), (![22, -10, -51, 1], 0), (![7, -18, -51, 1], 0), (![30, 12, -50, 1], 0), (![1, -19, -51, 1], 0), (![14, 16, -51, 1], 0), (![10, -26, -50, 2], 0), (![14, 10, -52, 2], 0), (![17, 15, -51, 1], 0), (![12, -18, -51, 1], 0), (![48, -12, -48, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative019Block033_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative019Code 33 oneTwoFiveUpgradeRepresentative019Block033Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative019Block034Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, -18, -51, 1], 0), (![16, -28, -49, 1], 0), (![30, -12, -51, 3], 0), (![4, -16, -52, 2], 0), (![6, -16, -52, 2], 0), (![23, -13, -51, 1], 0), (![7, -26, -50, 1], 0), (![0, 0, 0, 37], 0), (![14, -19, -51, 1], 0), (![1, 21, -51, 1], 0), (![12, -20, -51, 1], 0), (![22, -8, -52, 2], 0), (![16, -40, -48, 8], 0), (![18, -18, -51, 1], 0), (![28, -10, -51, 1], 0), (![7, -27, -50, 1], 0), (![3, 22, -51, 1], 0), (![9, 36, -48, 3], 0), (![11, 21, -51, 1], 0), (![84, -20, -36, 4], 0), (![0, -12, -54, 6], 0), (![1, 3, -53, 1], 0), (![6, -2, -53, 1], 0), (![22, 17, -51, 1], 0), (![1, -6, -53, 1], 0), (![0, 0, -55, 11], 0), (![1, -7, -53, 1], 0), (![6, -20, -52, 2], 0), (![14, 28, -50, 2], 0), (![56, 35, -42, 7], 0), (![8, 6, -53, 1], 0), (![9, -6, -53, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative019Block034_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative019Code 34 oneTwoFiveUpgradeRepresentative019Block034Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative019Block035Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![19, 30, -49, 1], 0), (![1, 9, -53, 1], 0), (![26, -28, -49, 1], 0), (![6, 12, -54, 6], 0), (![30, -32, -48, 2], 0), (![12, 6, -53, 1], 0), (![3, -6, -54, 3], 0), (![4, -11, -53, 1], 0), (![6, -11, -53, 1], 0), (![22, 20, -51, 1], 0), (![4, -12, -53, 1], 0), (![24, 14, -52, 2], 0), (![8, 24, -52, 4], 0), (![13, -9, -53, 1], 0), (![36, 6, -51, 1], 0), (![16, -7, -53, 1], 0), (![14, -56, -42, 7], 0), (![27, 24, -50, 1], 0), (![16, 8, -53, 1], 0), (![12, 24, -52, 4], 0), (![46, -2, -50, 2], 0), (![39, -30, -48, 3], 0), (![6, 14, -53, 1], 0), (![21, -2, -53, 1], 0), (![6, -12, -54, 3], 0), (![11, 13, -53, 1], 0), (![33, -15, -51, 1], 0), (![34, 4, -52, 2], 0), (![4, 24, -52, 2], 0), (![13, 26, -52, 13], 0), (![1, 2, -54, 1], 0), (![1, -3, -54, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative019Block035_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative019Code 35 oneTwoFiveUpgradeRepresentative019Block035Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative019Block036Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 4, -54, 1], 0), (![31, 31, -31, 31], 0), (![4, -5, -54, 1], 0), (![0, 0, 0, 38], 0), (![4, -26, -52, 2], 0), (![0, -7, -54, 1], 0), (![9, -17, -53, 1], 0), (![12, 12, -54, 3], 0), (![0, 8, -54, 1], 0), (![6, 7, -54, 1], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative019Block036_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative019Code 36 oneTwoFiveUpgradeRepresentative019Block036Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative019Witnesses : Fin 37 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative019Block000Witnesses, oneTwoFiveUpgradeRepresentative019Block001Witnesses, oneTwoFiveUpgradeRepresentative019Block002Witnesses, oneTwoFiveUpgradeRepresentative019Block003Witnesses, oneTwoFiveUpgradeRepresentative019Block004Witnesses, oneTwoFiveUpgradeRepresentative019Block005Witnesses, oneTwoFiveUpgradeRepresentative019Block006Witnesses, oneTwoFiveUpgradeRepresentative019Block007Witnesses, oneTwoFiveUpgradeRepresentative019Block008Witnesses, oneTwoFiveUpgradeRepresentative019Block009Witnesses, oneTwoFiveUpgradeRepresentative019Block010Witnesses, oneTwoFiveUpgradeRepresentative019Block011Witnesses, oneTwoFiveUpgradeRepresentative019Block012Witnesses, oneTwoFiveUpgradeRepresentative019Block013Witnesses, oneTwoFiveUpgradeRepresentative019Block014Witnesses, oneTwoFiveUpgradeRepresentative019Block015Witnesses, oneTwoFiveUpgradeRepresentative019Block016Witnesses, oneTwoFiveUpgradeRepresentative019Block017Witnesses, oneTwoFiveUpgradeRepresentative019Block018Witnesses, oneTwoFiveUpgradeRepresentative019Block019Witnesses, oneTwoFiveUpgradeRepresentative019Block020Witnesses, oneTwoFiveUpgradeRepresentative019Block021Witnesses, oneTwoFiveUpgradeRepresentative019Block022Witnesses, oneTwoFiveUpgradeRepresentative019Block023Witnesses, oneTwoFiveUpgradeRepresentative019Block024Witnesses, oneTwoFiveUpgradeRepresentative019Block025Witnesses, oneTwoFiveUpgradeRepresentative019Block026Witnesses, oneTwoFiveUpgradeRepresentative019Block027Witnesses, oneTwoFiveUpgradeRepresentative019Block028Witnesses, oneTwoFiveUpgradeRepresentative019Block029Witnesses, oneTwoFiveUpgradeRepresentative019Block030Witnesses, oneTwoFiveUpgradeRepresentative019Block031Witnesses, oneTwoFiveUpgradeRepresentative019Block032Witnesses, oneTwoFiveUpgradeRepresentative019Block033Witnesses, oneTwoFiveUpgradeRepresentative019Block034Witnesses, oneTwoFiveUpgradeRepresentative019Block035Witnesses, oneTwoFiveUpgradeRepresentative019Block036Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative019_checked : ∀ b : Fin 37,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative019Code b.val (oneTwoFiveUpgradeRepresentative019Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative019Block000_checked
  · exact oneTwoFiveUpgradeRepresentative019Block001_checked
  · exact oneTwoFiveUpgradeRepresentative019Block002_checked
  · exact oneTwoFiveUpgradeRepresentative019Block003_checked
  · exact oneTwoFiveUpgradeRepresentative019Block004_checked
  · exact oneTwoFiveUpgradeRepresentative019Block005_checked
  · exact oneTwoFiveUpgradeRepresentative019Block006_checked
  · exact oneTwoFiveUpgradeRepresentative019Block007_checked
  · exact oneTwoFiveUpgradeRepresentative019Block008_checked
  · exact oneTwoFiveUpgradeRepresentative019Block009_checked
  · exact oneTwoFiveUpgradeRepresentative019Block010_checked
  · exact oneTwoFiveUpgradeRepresentative019Block011_checked
  · exact oneTwoFiveUpgradeRepresentative019Block012_checked
  · exact oneTwoFiveUpgradeRepresentative019Block013_checked
  · exact oneTwoFiveUpgradeRepresentative019Block014_checked
  · exact oneTwoFiveUpgradeRepresentative019Block015_checked
  · exact oneTwoFiveUpgradeRepresentative019Block016_checked
  · exact oneTwoFiveUpgradeRepresentative019Block017_checked
  · exact oneTwoFiveUpgradeRepresentative019Block018_checked
  · exact oneTwoFiveUpgradeRepresentative019Block019_checked
  · exact oneTwoFiveUpgradeRepresentative019Block020_checked
  · exact oneTwoFiveUpgradeRepresentative019Block021_checked
  · exact oneTwoFiveUpgradeRepresentative019Block022_checked
  · exact oneTwoFiveUpgradeRepresentative019Block023_checked
  · exact oneTwoFiveUpgradeRepresentative019Block024_checked
  · exact oneTwoFiveUpgradeRepresentative019Block025_checked
  · exact oneTwoFiveUpgradeRepresentative019Block026_checked
  · exact oneTwoFiveUpgradeRepresentative019Block027_checked
  · exact oneTwoFiveUpgradeRepresentative019Block028_checked
  · exact oneTwoFiveUpgradeRepresentative019Block029_checked
  · exact oneTwoFiveUpgradeRepresentative019Block030_checked
  · exact oneTwoFiveUpgradeRepresentative019Block031_checked
  · exact oneTwoFiveUpgradeRepresentative019Block032_checked
  · exact oneTwoFiveUpgradeRepresentative019Block033_checked
  · exact oneTwoFiveUpgradeRepresentative019Block034_checked
  · exact oneTwoFiveUpgradeRepresentative019Block035_checked
  · exact oneTwoFiveUpgradeRepresentative019Block036_checked

def oneTwoFiveUpgradeRepresentative019 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative019Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative019_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative019Witnesses
  checked := oneTwoFiveUpgradeRepresentative019_checked

def oneTwoFiveUpgradeRepresentative020Code : OneTwoFiveUpgradeCode := (6, 9, 19)

theorem oneTwoFiveUpgradeRepresentative020_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative020Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative020Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 0, -1, 1], 0), (![2, -1, -1, 1], 0), (![0, -3, -2, 1], 0), (![0, 0, -2, 2], 0), (![4, -2, -2, 2], 0), (![2, 3, -3, 1], 0), (![0, -3, -4, 1], 0), (![0, 0, -3, 3], 0), (![0, 0, -5, 1], 0), (![2, -1, -5, 1], 0), (![6, -3, -3, 3], 0), (![0, -6, -4, 2], 0), (![0, 0, -4, 4], 0), (![2, -1, -6, 1], 0), (![2, 3, -6, 1], 0), (![3, 3, -6, 1], 0), (![7, -1, -6, 1], 0), (![0, 5, -6, 1], 0), (![0, -3, -7, 1], 0), (![8, -4, -4, 4], 0), (![4, 6, -6, 2], 0), (![0, -5, -7, 1], 0), (![8, -1, -7, 1], 0), (![0, 0, -8, 1], 0), (![12, -2, -6, 1], 0), (![0, -9, -6, 3], 0), (![0, -5, -8, 1], 0), (![0, -6, -8, 2], 0), (![0, 0, -6, 6], 0), (![3, -6, -8, 1], 0), (![0, -3, -9, 1], 0), (![3, -7, -8, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative020Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative020Code 0 oneTwoFiveUpgradeRepresentative020Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative020Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 4, -9, 1], 0), (![0, -5, -9, 1], 0), (![8, -1, -9, 1], 0), (![0, 0, -10, 2], 0), (![4, -2, -10, 2], 0), (![2, -1, -10, 1], 0), (![2, 3, -10, 1], 0), (![0, 0, -7, 7], 0), (![7, -1, -10, 1], 0), (![0, 5, -10, 1], 0), (![3, -6, -10, 1], 0), (![12, -6, -6, 6], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative020Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative020Code 1 oneTwoFiveUpgradeRepresentative020Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative020Witnesses : Fin 2 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative020Block000Witnesses, oneTwoFiveUpgradeRepresentative020Block001Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative020_checked : ∀ b : Fin 2,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative020Code b.val (oneTwoFiveUpgradeRepresentative020Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative020Block000_checked
  · exact oneTwoFiveUpgradeRepresentative020Block001_checked

def oneTwoFiveUpgradeRepresentative020 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative020Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative020_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative020Witnesses
  checked := oneTwoFiveUpgradeRepresentative020_checked

def oneTwoFiveUpgradeRepresentative021Code : OneTwoFiveUpgradeCode := (6, 9, 20)

theorem oneTwoFiveUpgradeRepresentative021_tail_checked :
    oneTwoFiveUpgradeTailCheck oneTwoFiveUpgradeRepresentative021Code = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative021Block000Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -1, -1, 1], 0), (![0, -2, -1, 1], 0), (![4, -1, -2, 1], 0), (![0, -2, -2, 2], 0), (![0, -4, -2, 2], 0), (![0, -4, -3, 1], 0), (![2, -3, -4, 1], 0), (![0, -3, -3, 3], 0), (![2, -1, -5, 1], 0), (![0, 2, -5, 1], 0), (![0, -6, -3, 3], 0), (![8, -2, -4, 2], 0), (![0, -4, -4, 4], 0), (![1, 2, -6, 1], 0), (![4, -3, -6, 1], 0), (![0, 4, -6, 1], 0), (![1, 5, -6, 1], 0), (![1, -1, -7, 1], 0), (![1, 3, -7, 1], 0), (![0, -8, -4, 4], 0), (![0, -8, -6, 2], 0), (![4, 4, -7, 1], 0), (![0, 1, -8, 1], 0), (![7, -4, -7, 1], 0), (![0, -4, -8, 1], 0), (![12, -3, -6, 3], 0), (![5, -4, -8, 1], 0), (![4, -6, -8, 2], 0), (![0, -6, -6, 6], 0), (![1, 1, -9, 1], 0), (![3, -3, -9, 1], 0), (![1, -4, -9, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative021Block000_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative021Code 0 oneTwoFiveUpgradeRepresentative021Block000Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative021Block001Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, -5, -9, 1], 0), (![3, -5, -9, 1], 0), (![8, 2, -9, 1], 0), (![4, -2, -10, 2], 0), (![0, 4, -10, 2], 0), (![0, -3, -10, 1], 0), (![5, 2, -10, 1], 0), (![0, -7, -7, 7], 0), (![11, -4, -9, 1], 0), (![8, -1, -10, 1], 0), (![7, 4, -10, 1], 0), (![0, -12, -6, 6], 0), (![16, -4, -8, 4], 0), (![1, -3, -11, 1], 0), (![0, -12, -9, 3], 0), (![2, 8, -10, 1], 0), (![4, -5, -11, 1], 0), (![0, -6, -11, 1], 0), (![7, 8, -10, 1], 0), (![0, -8, -8, 8], 0), (![2, 4, -12, 2], 0), (![1, -2, -12, 1], 0), (![0, 8, -11, 1], 0), (![2, -4, -12, 1], 0), (![4, 4, -12, 1], 0), (![6, 3, -12, 1], 0), (![0, -14, -7, 7], 0), (![8, -6, -12, 2], 0), (![0, 8, -12, 2], 0), (![6, -9, -12, 3], 0), (![6, -7, -12, 1], 0), (![11, -8, -11, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative021Block001_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative021Code 1 oneTwoFiveUpgradeRepresentative021Block001Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative021Block002Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -9, -9, 9], 0), (![2, -9, -12, 1], 0), (![3, 15, -9, 1], 0), (![2, 10, -12, 2], 0), (![2, -2, -14, 2], 0), (![6, 9, -12, 1], 0), (![6, 12, -11, 1], 0), (![1, -11, -12, 1], 0), (![1, 1, -14, 1], 0), (![3, 0, -14, 1], 0), (![1, -4, -14, 1], 0), (![2, 6, -14, 2], 0), (![0, -16, -8, 8], 0), (![2, 5, -14, 1], 0), (![1, 6, -14, 1], 0), (![6, -3, -15, 3], 0), (![7, 5, -14, 1], 0), (![2, 7, -14, 1], 0), (![0, 6, -15, 3], 0), (![0, -16, -12, 4], 0), (![8, 8, -14, 2], 0), (![9, 6, -14, 1], 0), (![2, 4, -15, 1], 0), (![0, -5, -15, 1], 0), (![8, -1, -15, 1], 0), (![2, -6, -15, 1], 0), (![18, -9, -12, 1], 0), (![0, 2, -16, 2], 0), (![14, -8, -14, 2], 0), (![0, -8, -15, 1], 0), (![2, 8, -15, 1], 0), (![3, 8, -15, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative021Block002_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative021Code 2 oneTwoFiveUpgradeRepresentative021Block002Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative021Block003Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -11, -11, 11], 0), (![0, -18, -9, 9], 0), (![0, -10, -15, 1], 0), (![0, -8, -16, 2], 0), (![24, -6, -12, 6], 0), (![4, 5, -16, 1], 0), (![0, -7, -16, 1], 0), (![9, -3, -16, 1], 0), (![5, -7, -16, 1], 0), (![1, -8, -16, 1], 0), (![6, 7, -16, 1], 0), (![10, -8, -16, 2], 0), (![8, -12, -16, 4], 0), (![3, 1, -17, 1], 0), (![2, -4, -17, 1], 0), (![1, 4, -17, 1], 0), (![6, 3, -17, 1], 0), (![16, 11, -14, 1], 0), (![2, 6, -17, 1], 0), (![0, -12, -12, 12], 0), (![2, 2, -18, 2], 0), (![9, -10, -16, 1], 0), (![3, 6, -18, 3], 0), (![1, 8, -17, 1], 0), (![2, -9, -17, 1], 0), (![3, -9, -17, 1], 0), (![4, -13, -16, 1], 0), (![6, -6, -18, 2], 0), (![2, -8, -18, 2], 0), (![11, -7, -17, 1], 0), (![1, -11, -17, 1], 0), (![15, 9, -16, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative021Block003_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative021Code 3 oneTwoFiveUpgradeRepresentative021Block003Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative021Block004Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![2, 11, -17, 1], 0), (![3, 11, -17, 1], 0), (![21, 0, -16, 1], 0), (![4, -10, -18, 2], 0), (![6, -10, -18, 2], 0), (![12, -9, -18, 3], 0), (![14, 8, -17, 1], 0), (![0, -13, -13, 13], 0), (![0, 12, -18, 3], 0), (![28, -7, -14, 7], 0), (![2, -14, -17, 1], 0), (![16, 4, -18, 2], 0), (![8, -4, -20, 4], 0), (![3, 5, -19, 1], 0), (![9, 1, -19, 1], 0), (![1, 17, -16, 1], 0), (![2, 7, -19, 1], 0), (![0, -22, -11, 11], 0), (![7, 19, -15, 1], 0), (![0, 8, -20, 4], 0), (![0, -6, -20, 2], 0), (![4, -16, -17, 1], 0), (![8, -8, -19, 1], 0), (![3, 15, -18, 3], 0), (![23, -4, -17, 1], 0), (![2, 3, -20, 1], 0), (![3, -3, -21, 3], 0), (![10, 4, -20, 2], 0), (![0, -14, -14, 14], 0), (![3, -6, -20, 1], 0), (![2, -7, -20, 1], 0), (![3, -7, -20, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative021Block004_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative021Code 4 oneTwoFiveUpgradeRepresentative021Block004Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative021Block005Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -8, -20, 1], 0), (![16, 14, -17, 1], 0), (![3, 8, -20, 1], 0), (![22, -8, -18, 2], 0), (![16, -2, -20, 2], 0), (![2, 9, -20, 1], 0), (![27, 1, -17, 1], 0), (![0, -1, -21, 1], 0), (![0, 3, -21, 1], 0), (![3, 9, -21, 3], 0), (![1, -5, -21, 1], 0), (![14, 8, -20, 2], 0), (![0, -24, -12, 12], 0), (![26, 8, -17, 1], 0), (![9, -3, -21, 1], 0), (![10, -1, -21, 1], 0), (![1, -8, -21, 1], 0), (![9, -5, -21, 1], 0), (![15, -8, -20, 1], 0), (![32, -8, -16, 8], 0), (![2, -6, -22, 2], 0), (![11, 5, -21, 1], 0), (![5, 9, -21, 1], 0), (![9, -8, -21, 1], 0), (![3, 1, -22, 1], 0), (![4, -1, -22, 1], 0), (![1, 4, -22, 1], 0), (![0, -24, -18, 6], 0), (![4, 16, -20, 2], 0), (![1, -6, -22, 1], 0), (![12, 12, -21, 3], 0), (![1, -7, -22, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative021Block005_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative021Code 5 oneTwoFiveUpgradeRepresentative021Block005Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative021Block006Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![13, 13, -20, 1], 0), (![9, 4, -22, 1], 0), (![1, 8, -22, 1], 0), (![8, -10, -22, 2], 0), (![0, -12, -22, 2], 0), (![5, 13, -21, 1], 0), (![4, 9, -22, 1], 0), (![20, -1, -21, 1], 0), (![11, -7, -22, 1], 0), (![8, -9, -22, 1], 0), (![0, -26, -13, 13], 0), (![14, 16, -20, 2], 0), (![0, -16, -16, 16], 0), (![0, 3, -24, 3], 0), (![14, -7, -22, 1], 0), (![4, -12, -22, 1], 0), (![21, -12, -21, 3], 0), (![8, 11, -22, 1], 0), (![9, 15, -21, 1], 0), (![4, 8, -24, 4], 0), (![2, -4, -24, 2], 0), (![4, 13, -22, 1], 0), (![3, -14, -22, 1], 0), (![16, 8, -22, 1], 0), (![24, -5, -21, 1], 0), (![25, -1, -21, 1], 0), (![4, -18, -21, 1], 0), (![0, 16, -22, 2], 0), (![4, -8, -24, 2], 0), (![2, -3, -24, 1], 0), (![6, 1, -24, 1], 0), (![0, -12, -24, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative021Block006_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative021Code 6 oneTwoFiveUpgradeRepresentative021Block006Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative021Block007Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 5, -24, 1], 0), (![8, -21, -20, 1], 0), (![36, -9, -18, 9], 0), (![8, 8, -24, 2], 0), (![12, 6, -24, 2], 0), (![8, 5, -24, 1], 0), (![4, -20, -21, 1], 0), (![0, -17, -17, 17], 0), (![21, 9, -22, 1], 0), (![4, -9, -24, 1], 0), (![6, -9, -24, 1], 0), (![0, -28, -14, 14], 0), (![16, -12, -24, 4], 0), (![3, 10, -24, 1], 0), (![0, 0, -25, 1], 0), (![2, -1, -25, 1], 0), (![2, 3, -25, 1], 0), (![15, -12, -24, 3], 0), (![7, -1, -25, 1], 0), (![0, 16, -24, 4], 0), (![12, -18, -24, 6], 0), (![5, 5, -25, 1], 0), (![3, -7, -25, 1], 0), (![0, 7, -25, 1], 0), (![8, 12, -24, 1], 0), (![5, 7, -25, 1], 0), (![12, -2, -25, 1], 0), (![12, -14, -24, 2], 0), (![22, -16, -22, 2], 0), (![3, 9, -25, 1], 0), (![0, -28, -21, 7], 0), (![10, 7, -25, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative021Block007_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative021Code 7 oneTwoFiveUpgradeRepresentative021Block007Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative021Block008Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![15, 0, -25, 1], 0), (![2, 15, -24, 1], 0), (![0, -1, -26, 1], 0), (![0, -18, -18, 18], 0), (![4, -18, -24, 2], 0), (![4, -3, -26, 1], 0), (![3, 3, -27, 3], 0), (![1, 5, -26, 1], 0), (![0, -13, -25, 1], 0), (![6, -5, -26, 1], 0), (![10, -1, -26, 1], 0), (![6, 30, -18, 2], 0), (![4, 20, -24, 4], 0), (![11, 2, -26, 1], 0), (![7, 13, -25, 1], 0), (![6, -8, -26, 1], 0), (![11, 5, -26, 1], 0), (![6, 23, -22, 1], 0), (![9, -8, -26, 1], 0), (![4, -4, -28, 4], 0), (![12, 18, -24, 2], 0), (![9, -9, -27, 3], 0), (![14, 5, -26, 1], 0), (![5, -11, -26, 1], 0), (![3, -12, -27, 3], 0), (![1, 3, -27, 1], 0), (![6, -2, -27, 1], 0), (![12, 24, -22, 2], 0), (![2, -22, -24, 2], 0), (![6, 4, -27, 1], 0), (![1, -7, -27, 1], 0), (![8, -20, -24, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative021Block008_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative021Code 8 oneTwoFiveUpgradeRepresentative021Block008Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative021Block009Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -19, -19, 19], 0), (![11, -1, -27, 1], 0), (![8, 6, -27, 1], 0), (![2, 2, -28, 2], 0), (![6, 0, -28, 2], 0), (![1, 9, -27, 1], 0), (![4, -15, -26, 1], 0), (![6, -15, -27, 3], 0), (![8, -9, -27, 1], 0), (![12, 6, -27, 1], 0), (![9, -15, -27, 3], 0), (![2, -8, -28, 2], 0), (![4, 12, -28, 4], 0), (![0, 1, -28, 1], 0), (![4, -12, -27, 1], 0), (![0, -4, -28, 1], 0), (![8, 11, -27, 1], 0), (![5, -4, -28, 1], 0), (![17, -17, -25, 1], 0), (![0, -32, -16, 16], 0), (![4, 10, -28, 2], 0), (![5, 6, -28, 1], 0), (![16, 8, -27, 1], 0), (![10, -4, -28, 1], 0), (![9, 17, -26, 1], 0), (![24, 6, -27, 3], 0), (![6, 14, -27, 1], 0), (![2, 12, -28, 2], 0), (![12, -6, -30, 6], 0), (![11, 13, -27, 1], 0), (![11, -18, -26, 1], 0), (![15, 1, -28, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative021Block009_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative021Code 9 oneTwoFiveUpgradeRepresentative021Block009Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative021Block010Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![23, -16, -25, 1], 0), (![0, 11, -28, 1], 0), (![17, 11, -27, 1], 0), (![14, 10, -28, 2], 0), (![4, 14, -28, 2], 0), (![3, -3, -29, 1], 0), (![4, -4, -29, 1], 0), (![2, -5, -29, 1], 0), (![11, -16, -27, 1], 0), (![8, 2, -29, 1], 0), (![4, 6, -29, 1], 0), (![0, 12, -30, 6], 0), (![0, -32, -24, 8], 0), (![14, -21, -28, 7], 0), (![0, -9, -30, 3], 0), (![11, -4, -29, 1], 0), (![4, -9, -29, 1], 0), (![42, -9, -22, 1], 0), (![44, -11, -22, 11], 0), (![16, 16, -28, 4], 0), (![18, 12, -28, 2], 0), (![13, 5, -29, 1], 0), (![21, 13, -27, 1], 0), (![12, 7, -29, 1], 0), (![4, 11, -29, 1], 0), (![8, 10, -29, 1], 0), (![0, -34, -17, 17], 0), (![4, 8, -30, 2], 0), (![0, -10, -30, 2], 0), (![15, 6, -30, 3], 0), (![0, 5, -30, 1], 0), (![7, 12, -29, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative021Block010_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative021Code 10 oneTwoFiveUpgradeRepresentative021Block010Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative021Block011Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -21, -21, 21], 0), (![7, 4, -30, 1], 0), (![0, 7, -30, 1], 0), (![16, -2, -30, 2], 0), (![4, -12, -30, 2], 0), (![0, -19, -28, 1], 0), (![8, -7, -30, 1], 0), (![14, 11, -29, 1], 0), (![3, 9, -30, 1], 0), (![7, 8, -30, 1], 0), (![10, 7, -30, 1], 0), (![36, -18, -24, 2], 0), (![0, 4, -32, 4], 0), (![2, -11, -30, 1], 0), (![4, 16, -29, 1], 0), (![33, -12, -27, 3], 0), (![2, -12, -30, 1], 0), (![3, -12, -30, 1], 0), (![24, -3, -30, 3], 0), (![28, -16, -28, 4], 0), (![0, -16, -30, 2], 0), (![0, 4, -31, 1], 0), (![1, 5, -31, 1], 0), (![4, -5, -31, 1], 0), (![6, -5, -31, 1], 0), (![22, -10, -29, 1], 0), (![1, 7, -31, 1], 0), (![4, 16, -30, 2], 0), (![6, 16, -30, 2], 0), (![0, 8, -31, 1], 0), (![6, -8, -31, 1], 0), (![5, 8, -31, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative021Block011_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative021Code 11 oneTwoFiveUpgradeRepresentative021Block011Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative021Block012Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![24, 19, -27, 1], 0), (![21, 12, -30, 3], 0), (![4, -10, -31, 1], 0), (![0, -22, -22, 22], 0), (![0, -36, -18, 18], 0), (![10, 8, -31, 1], 0), (![5, -11, -31, 1], 0), (![15, 4, -31, 1], 0), (![7, 20, -29, 1], 0), (![5, -24, -28, 1], 0), (![8, 26, -27, 1], 0), (![0, -20, -30, 2], 0), (![0, -16, -32, 4], 0), (![6, 12, -31, 1], 0), (![5, -18, -30, 1], 0), (![4, 4, -32, 1], 0), (![6, 4, -32, 1], 0), (![7, -4, -32, 1], 0), (![0, 14, -31, 1], 0), (![48, -12, -24, 12], 0), (![8, 10, -32, 2], 0), (![6, -7, -32, 1], 0), (![3, -9, -33, 3], 0), (![4, 8, -32, 1], 0), (![1, 9, -32, 1], 0), (![21, -5, -31, 1], 0), (![13, -4, -32, 1], 0), (![0, -14, -32, 2], 0), (![18, -6, -32, 2], 0), (![20, 8, -31, 1], 0), (![4, -11, -32, 1], 0), (![9, 9, -32, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative021Block012_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative021Code 12 oneTwoFiveUpgradeRepresentative021Block012Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative021Block013Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![16, -13, -31, 1], 0), (![1, -12, -32, 1], 0), (![12, -9, -32, 1], 0), (![10, -14, -32, 2], 0), (![2, -16, -32, 2], 0), (![0, -36, -27, 9], 0), (![0, -4, -33, 1], 0), (![0, -23, -23, 23], 0), (![6, 24, -30, 3], 0), (![19, -13, -31, 1], 0), (![0, 6, -33, 1], 0), (![12, 14, -32, 2], 0), (![20, -16, -32, 4], 0), (![7, -14, -32, 1], 0), (![10, -4, -33, 1], 0), (![14, -7, -35, 7], 0), (![0, -9, -33, 1], 0), (![0, -38, -19, 19], 0), (![5, -9, -33, 1], 0), (![16, -24, -32, 8], 0), (![6, 2, -34, 2], 0), (![11, 14, -32, 1], 0), (![15, 1, -33, 1], 0), (![12, -15, -33, 3], 0), (![0, 11, -33, 1], 0), (![4, -17, -32, 1], 0), (![0, -18, -33, 3], 0), (![4, -8, -34, 2], 0), (![2, 8, -34, 2], 0), (![30, 4, -31, 1], 0), (![19, 17, -31, 1], 0), (![1, 1, -34, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative021Block013_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative021Code 13 oneTwoFiveUpgradeRepresentative021Block013Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative021Block014Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -3, -34, 1], 0), (![1, -4, -34, 1], 0), (![0, 14, -35, 7], 0), (![12, 6, -34, 2], 0), (![32, 22, -28, 2], 0), (![1, 6, -34, 1], 0), (![20, -4, -33, 1], 0), (![7, 5, -34, 1], 0), (![2, -8, -34, 1], 0), (![21, 24, -30, 3], 0), (![11, -4, -34, 1], 0), (![4, 12, -34, 2], 0), (![0, -24, -24, 24], 0), (![13, 2, -34, 1], 0), (![3, -10, -34, 1], 0), (![18, 16, -32, 1], 0), (![13, 5, -34, 1], 0), (![4, -21, -32, 1], 0), (![12, 7, -34, 1], 0), (![4, 4, -36, 4], 0), (![18, -20, -32, 2], 0), (![24, 13, -32, 1], 0), (![17, 2, -34, 1], 0), (![2, 12, -34, 1], 0), (![18, 0, -34, 1], 0), (![52, -13, -26, 13], 0), (![0, 2, -35, 1], 0), (![6, 12, -36, 6], 0), (![2, 16, -34, 2], 0), (![2, 4, -35, 1], 0), (![3, -6, -36, 3], 0), (![8, -1, -35, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative021Block014_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative021Code 14 oneTwoFiveUpgradeRepresentative021Block014Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative021Block015Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![7, 4, -35, 1], 0), (![18, 7, -34, 1], 0), (![10, 2, -35, 1], 0), (![4, -18, -34, 2], 0), (![6, -18, -34, 2], 0), (![2, 8, -35, 1], 0), (![8, -15, -34, 1], 0), (![12, 3, -35, 1], 0), (![7, 8, -35, 1], 0), (![0, -10, -35, 1], 0), (![0, 10, -35, 1], 0), (![8, -26, -32, 2], 0), (![12, -12, -36, 4], 0), (![0, 24, -33, 3], 0), (![13, -7, -35, 1], 0), (![3, 17, -34, 1], 0), (![6, -12, -36, 3], 0), (![10, -10, -35, 1], 0), (![10, 10, -35, 1], 0), (![4, -16, -36, 4], 0), (![22, -14, -34, 2], 0), (![8, -12, -35, 1], 0), (![1, 2, -36, 1], 0), (![1, -3, -36, 1], 0), (![0, 4, -36, 1], 0), (![18, -6, -35, 1], 0), (![4, -5, -36, 1], 0), (![2, -22, -34, 2], 0), (![30, 18, -32, 2], 0), (![0, -7, -36, 1], 0), (![5, -15, -35, 1], 0), (![12, 12, -36, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative021Block015_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative021Code 15 oneTwoFiveUpgradeRepresentative021Block015Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative021Block016Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, 8, -36, 1], 0), (![6, 7, -36, 1], 0), (![18, 9, -36, 3], 0), (![4, 22, -34, 2], 0), (![6, 22, -34, 2], 0), (![1, -10, -36, 1], 0), (![1, 10, -36, 1], 0), (![2, -17, -35, 1], 0), (![10, 8, -36, 1], 0), (![11, -8, -36, 1], 0), (![15, 4, -36, 1], 0), (![42, 0, -32, 2], 0), (![8, -20, -36, 4], 0), (![9, 10, -36, 1], 0), (![11, -10, -36, 1], 0), (![4, 12, -36, 1], 0), (![6, 12, -36, 1], 0), (![0, -42, -21, 21], 0), (![1, -1, -37, 1], 0), (![12, -20, -36, 4], 0), (![24, -18, -36, 6], 0), (![2, -4, -37, 1], 0), (![4, 4, -37, 1], 0), (![6, 3, -37, 1], 0), (![7, -4, -37, 1], 0), (![2, 6, -37, 1], 0), (![6, -6, -37, 1], 0), (![28, 16, -34, 2], 0), (![0, -26, -26, 26], 0), (![20, -7, -36, 1], 0), (![4, 8, -37, 1], 0), (![2, -9, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative021Block016_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative021Code 16 oneTwoFiveUpgradeRepresentative021Block016Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative021Block017Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![20, 8, -36, 1], 0), (![22, 14, -35, 1], 0), (![7, -9, -37, 1], 0), (![0, 24, -36, 6], 0), (![56, -14, -28, 14], 0), (![1, -11, -37, 1], 0), (![18, -27, -36, 9], 0), (![2, 11, -37, 1], 0), (![1, -12, -37, 1], 0), (![0, 22, -35, 1], 0), (![7, 11, -37, 1], 0), (![4, -28, -34, 2], 0), (![32, 8, -36, 4], 0), (![14, 8, -37, 1], 0), (![1, 13, -37, 1], 0), (![9, -12, -37, 1], 0), (![2, 23, -35, 1], 0), (![2, -14, -37, 1], 0), (![18, 6, -37, 1], 0), (![16, -8, -40, 8], 0), (![6, 10, -38, 2], 0), (![18, -21, -36, 3], 0), (![19, -7, -37, 1], 0), (![6, -20, -36, 1], 0), (![33, -24, -33, 3], 0), (![10, 19, -36, 1], 0), (![0, -21, -36, 1], 0), (![18, 2, -38, 2], 0), (![2, 34, -32, 2], 0), (![2, 16, -37, 1], 0), (![15, -23, -35, 1], 0), (![23, -4, -37, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative021Block017_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative021Code 17 oneTwoFiveUpgradeRepresentative021Block017Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative021Block018Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![4, -17, -37, 1], 0), (![24, -2, -37, 1], 0), (![14, 14, -37, 1], 0), (![4, 14, -38, 2], 0), (![0, -44, -22, 22], 0), (![1, 22, -36, 1], 0), (![24, -15, -36, 1], 0), (![0, -27, -27, 27], 0), (![26, -1, -37, 1], 0), (![4, 18, -37, 1], 0), (![6, -27, -36, 3], 0), (![14, 38, -30, 2], 0), (![0, 16, -40, 8], 0), (![27, 1, -37, 1], 0), (![1, 1, -39, 1], 0), (![3, 0, -39, 1], 0), (![1, -4, -39, 1], 0), (![23, 11, -37, 1], 0), (![3, -5, -39, 1], 0), (![0, -12, -40, 4], 0), (![8, -32, -34, 2], 0), (![9, 1, -39, 1], 0), (![7, 5, -39, 1], 0), (![2, 7, -39, 1], 0), (![3, -8, -39, 1], 0), (![9, 45, -27, 3], 0), (![1, -9, -39, 1], 0), (![16, -16, -38, 2], 0), (![6, 30, -36, 6], 0), (![8, -8, -39, 1], 0), (![7, 21, -37, 1], 0), (![35, -7, -36, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative021Block018_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative021Code 18 oneTwoFiveUpgradeRepresentative021Block018Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative021Block019Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![29, 8, -37, 1], 0), (![9, -9, -39, 1], 0), (![1, 11, -39, 1], 0), (![46, -8, -34, 2], 0), (![4, 6, -40, 2], 0), (![16, -4, -39, 1], 0), (![2, 12, -39, 1], 0), (![3, 12, -39, 1], 0), (![2, -13, -39, 1], 0), (![3, -13, -39, 1], 0), (![12, 10, -39, 1], 0), (![6, -6, -42, 6], 0), (![20, 8, -40, 4], 0), (![2, -24, -37, 1], 0), (![18, 27, -36, 3], 0), (![16, -9, -39, 1], 0), (![2, 4, -40, 1], 0), (![0, -5, -40, 1], 0), (![8, -1, -40, 1], 0), (![0, -28, -28, 28], 0), (![6, -12, -40, 2], 0), (![0, -44, -33, 11], 0), (![7, -6, -40, 1], 0), (![0, -8, -40, 1], 0), (![2, 8, -40, 1], 0), (![3, 8, -40, 1], 0), (![0, -46, -23, 23], 0), (![4, -14, -40, 2], 0), (![6, -14, -40, 2], 0), (![18, 36, -33, 3], 0), (![5, -10, -40, 1], 0), (![7, 9, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative021Block019_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative021Code 19 oneTwoFiveUpgradeRepresentative021Block019Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative021Block020Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, -33, -36, 3], 0), (![2, -18, -39, 1], 0), (![24, 6, -39, 1], 0), (![0, -16, -40, 2], 0), (![32, 28, -34, 2], 0), (![8, -11, -40, 1], 0), (![7, 14, -42, 7], 0), (![31, -16, -37, 1], 0), (![8, -12, -40, 1], 0), (![15, -8, -40, 1], 0), (![17, 15, -39, 1], 0), (![6, 16, -40, 2], 0), (![44, -16, -36, 4], 0), (![2, -20, -39, 1], 0), (![1, -3, -41, 1], 0), (![3, 3, -42, 3], 0), (![3, 20, -39, 1], 0), (![1, -5, -41, 1], 0), (![9, 0, -42, 3], 0), (![32, -4, -40, 4], 0), (![4, 18, -40, 2], 0), (![9, -3, -41, 1], 0), (![5, -7, -41, 1], 0), (![1, -8, -41, 1], 0), (![6, 7, -41, 1], 0), (![7, -16, -40, 1], 0), (![10, -6, -41, 1], 0), (![54, 2, -34, 2], 0), (![0, -2, -42, 2], 0), (![5, 9, -41, 1], 0), (![24, 24, -37, 1], 0), (![5, 17, -40, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative021Block020_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative021Code 20 oneTwoFiveUpgradeRepresentative021Block020Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative021Block021Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -29, -29, 29], 0), (![3, -12, -42, 3], 0), (![16, 2, -41, 1], 0), (![0, 6, -42, 2], 0), (![6, 18, -42, 6], 0), (![10, 17, -40, 1], 0), (![4, 12, -41, 1], 0), (![17, 20, -39, 1], 0), (![4, -13, -41, 1], 0), (![2, 19, -40, 1], 0), (![27, 4, -40, 1], 0), (![2, -10, -42, 2], 0), (![28, 16, -40, 4], 0), (![15, 9, -41, 1], 0), (![1, -2, -42, 1], 0), (![3, 1, -42, 1], 0), (![2, -4, -42, 1], 0), (![1, 4, -42, 1], 0), (![6, 3, -42, 1], 0), (![0, -48, -24, 24], 0), (![52, 16, -34, 2], 0), (![3, 6, -42, 1], 0), (![6, 15, -42, 3], 0), (![5, -16, -41, 1], 0), (![15, 33, -36, 1], 0), (![1, 8, -42, 1], 0), (![2, -9, -42, 1], 0), (![18, -6, -42, 2], 0), (![20, -2, -42, 2], 0), (![4, 9, -42, 1], 0), (![6, 9, -42, 1], 0), (![11, -7, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative021Block021_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative021Code 21 oneTwoFiveUpgradeRepresentative021Block021Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative021Block022Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, -11, -42, 1], 0), (![4, -18, -41, 1], 0), (![2, 11, -42, 1], 0), (![2, -16, -42, 2], 0), (![18, -10, -42, 2], 0), (![3, 18, -42, 3], 0), (![11, 17, -41, 1], 0), (![6, -12, -42, 1], 0), (![18, -9, -45, 9], 0), (![8, 23, -40, 1], 0), (![9, -12, -42, 1], 0), (![30, -16, -40, 2], 0), (![64, -16, -32, 16], 0), (![3, -14, -42, 1], 0), (![1, 14, -42, 1], 0), (![1, 20, -41, 1], 0), (![9, 13, -42, 1], 0), (![16, 26, -39, 1], 0), (![26, -10, -41, 1], 0), (![4, -12, -44, 4], 0), (![22, 10, -42, 2], 0), (![28, -21, -42, 7], 0), (![21, -6, -42, 1], 0), (![21, 15, -42, 3], 0), (![2, 16, -42, 1], 0), (![3, 16, -42, 1], 0), (![6, 21, -42, 3], 0), (![10, 18, -42, 2], 0), (![18, -16, -42, 2], 0), (![27, 18, -40, 1], 0), (![16, 13, -42, 1], 0), (![21, 9, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative021Block022_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative021Code 22 oneTwoFiveUpgradeRepresentative021Block022Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative021Block023Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![24, 15, -41, 1], 0), (![19, -12, -42, 1], 0), (![20, 18, -41, 1], 0), (![6, 2, -44, 2], 0), (![8, -2, -44, 2], 0), (![8, -27, -40, 1], 0), (![2, -19, -42, 1], 0), (![3, -19, -42, 1], 0), (![0, 28, -42, 7], 0), (![0, 18, -45, 9], 0), (![4, 19, -42, 1], 0), (![2, 8, -44, 2], 0), (![0, -48, -36, 12], 0), (![11, 18, -42, 1], 0), (![24, -11, -42, 1], 0), (![26, 8, -42, 1], 0), (![4, -25, -41, 1], 0), (![16, 22, -41, 1], 0), (![3, 0, -44, 1], 0), (![8, 32, -40, 4], 0), (![2, -12, -44, 2], 0), (![6, 1, -44, 1], 0), (![2, 5, -44, 1], 0), (![3, 5, -44, 1], 0), (![9, 1, -44, 1], 0), (![14, 19, -42, 1], 0), (![2, 7, -44, 1], 0), (![24, 24, -42, 6], 0), (![2, -14, -44, 2], 0), (![11, 25, -41, 1], 0), (![27, 18, -42, 3], 0), (![22, 16, -42, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative021Block023_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative021Code 23 oneTwoFiveUpgradeRepresentative021Block023Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative021Block024Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![0, -31, -31, 31], 0), (![6, -9, -44, 1], 0), (![14, -21, -42, 1], 0), (![26, 26, -40, 2], 0), (![18, 8, -44, 2], 0), (![7, -10, -44, 1], 0), (![7, 10, -44, 1], 0), (![12, -8, -44, 1], 0), (![16, -4, -44, 1], 0), (![6, 11, -44, 1], 0), (![3, 12, -44, 1], 0), (![2, 16, -44, 2], 0), (![16, -20, -44, 4], 0), (![6, 12, -45, 3], 0), (![13, -10, -44, 1], 0), (![8, 12, -44, 1], 0), (![0, -15, -45, 3], 0), (![8, -13, -44, 1], 0), (![16, -9, -44, 1], 0), (![0, -24, -44, 4], 0), (![10, 26, -42, 2], 0), (![0, 0, -45, 1], 0), (![9, -14, -44, 1], 0), (![2, 3, -45, 1], 0), (![0, -5, -45, 1], 0), (![7, -1, -45, 1], 0), (![2, -6, -45, 1], 0), (![8, 18, -44, 2], 0), (![40, -2, -42, 2], 0), (![3, -7, -45, 1], 0), (![0, -8, -45, 1], 0), (![24, -3, -45, 3], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative021Block024_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative021Code 24 oneTwoFiveUpgradeRepresentative021Block024Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative021Block025Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![3, 8, -45, 1], 0), (![12, -2, -45, 1], 0), (![6, -18, -45, 3], 0), (![22, -14, -44, 2], 0), (![16, -18, -44, 2], 0), (![8, 8, -45, 1], 0), (![7, 9, -45, 1], 0), (![15, 0, -45, 1], 0), (![18, -32, -40, 1], 0), (![68, -17, -34, 17], 0), (![15, -5, -45, 1], 0), (![0, -52, -26, 26], 0), (![28, 32, -40, 4], 0), (![0, 12, -45, 1], 0), (![18, -15, -44, 1], 0), (![0, -13, -45, 1], 0), (![15, -8, -45, 1], 0), (![54, -27, -36, 3], 0), (![22, -13, -44, 1], 0), (![0, -32, -32, 32], 0), (![0, 6, -48, 6], 0), (![7, 13, -45, 1], 0), (![22, -33, -44, 11], 0), (![7, 35, -42, 7], 0), (![13, -12, -45, 1], 0), (![0, -1, -46, 1], 0), (![0, 3, -46, 1], 0), (![28, -14, -44, 2], 0), (![8, -24, -44, 2], 0), (![6, -3, -46, 1], 0), (![4, 5, -46, 1], 0), (![15, 12, -45, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative021Block025_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative021Code 25 oneTwoFiveUpgradeRepresentative021Block025Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative021Block026Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![9, -3, -46, 1], 0), (![10, -1, -46, 1], 0), (![1, -8, -46, 1], 0), (![42, -24, -42, 6], 0), (![16, 22, -44, 2], 0), (![18, -12, -45, 1], 0), (![0, -24, -45, 3], 0), (![11, 5, -46, 1], 0), (![5, 9, -46, 1], 0), (![9, -8, -46, 1], 0), (![7, -7, -49, 7], 0), (![18, 30, -42, 2], 0), (![8, 16, -48, 8], 0), (![14, 5, -46, 1], 0), (![9, -10, -46, 1], 0), (![0, -12, -46, 1], 0), (![2, 19, -45, 1], 0), (![1, 12, -46, 1], 0), (![9, -24, -44, 1], 0), (![4, -8, -48, 4], 0), (![8, 26, -44, 2], 0), (![6, 24, -45, 3], 0), (![19, 2, -46, 1], 0), (![5, 13, -46, 1], 0), (![9, 24, -45, 3], 0), (![20, -1, -46, 1], 0), (![11, 12, -46, 1], 0), (![6, -28, -44, 2], 0), (![32, 16, -44, 2], 0), (![4, -15, -46, 1], 0), (![3, 1, -47, 1], 0), (![4, -1, -47, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative021Block026_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative021Code 26 oneTwoFiveUpgradeRepresentative021Block026Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative021Block027Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![1, 4, -47, 1], 0), (![6, -2, -47, 1], 0), (![5, -16, -46, 1], 0), (![48, -10, -42, 2], 0), (![50, -2, -42, 2], 0), (![1, -7, -47, 1], 0), (![19, 10, -46, 1], 0), (![0, -33, -33, 33], 0), (![1, 8, -47, 1], 0), (![8, 6, -47, 1], 0), (![0, -54, -27, 27], 0), (![8, -36, -42, 2], 0), (![0, 32, -44, 4], 0), (![21, 10, -46, 1], 0), (![0, -52, -39, 13], 0), (![8, -9, -47, 1], 0), (![24, -8, -46, 1], 0), (![17, -21, -45, 1], 0), (![3, 11, -47, 1], 0), (![8, -16, -48, 4], 0), (![4, -6, -48, 2], 0), (![4, -12, -47, 1], 0), (![6, -12, -47, 1], 0), (![8, 11, -47, 1], 0), (![4, -20, -46, 1], 0), (![0, -30, -45, 3], 0), (![19, -1, -47, 1], 0), (![12, 2, -48, 2], 0), (![0, -24, -48, 6], 0), (![16, 8, -47, 1], 0), (![12, 24, -45, 1], 0), (![21, -15, -46, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative021Block027_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative021Code 27 oneTwoFiveUpgradeRepresentative021Block027Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative021Block028Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![20, -16, -46, 1], 0), (![6, 14, -47, 1], 0), (![21, 3, -47, 1], 0), (![6, 10, -48, 2], 0), (![16, -42, -40, 2], 0), (![3, 30, -44, 1], 0), (![4, -16, -47, 1], 0), (![14, -20, -46, 1], 0), (![3, 16, -47, 1], 0), (![17, 11, -47, 1], 0), (![1, -17, -47, 1], 0), (![72, -18, -36, 18], 0), (![16, 16, -48, 4], 0), (![8, 16, -47, 1], 0), (![12, 15, -48, 3], 0), (![11, -16, -47, 1], 0), (![19, -12, -47, 1], 0), (![9, -17, -47, 1], 0), (![16, 14, -47, 1], 0), (![24, 12, -48, 4], 0), (![16, 10, -48, 2], 0), (![14, -16, -47, 1], 0), (![3, -19, -47, 1], 0), (![21, -12, -47, 1], 0), (![22, 11, -47, 1], 0), (![7, 21, -49, 7], 0), (![21, -20, -46, 1], 0), (![8, -40, -42, 2], 0), (![0, -34, -34, 34], 0), (![0, -21, -48, 3], 0), (![26, 8, -47, 1], 0), (![16, -17, -47, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative021Block028_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative021Code 28 oneTwoFiveUpgradeRepresentative021Block028Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative021Block029Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![27, -9, -48, 3], 0), (![29, -1, -47, 1], 0), (![1, -21, -47, 1], 0), (![42, 18, -44, 2], 0), (![8, -18, -48, 2], 0), (![5, -26, -46, 1], 0), (![3, 21, -47, 1], 0), (![38, 20, -44, 1], 0), (![14, 19, -47, 1], 0), (![9, -21, -47, 1], 0), (![2, 2, -49, 1], 0), (![12, -18, -48, 2], 0), (![0, -56, -28, 28], 0), (![4, -4, -49, 1], 0), (![3, 5, -49, 1], 0), (![15, -21, -48, 3], 0), (![28, 11, -47, 1], 0), (![4, 6, -49, 1], 0), (![3, -24, -48, 3], 0), (![32, -24, -48, 8], 0), (![6, 20, -48, 2], 0), (![12, 0, -49, 1], 0), (![25, -22, -46, 1], 0), (![4, -9, -49, 1], 0), (![6, -9, -49, 1], 0), (![2, -10, -49, 1], 0), (![2, 10, -49, 1], 0), (![0, 0, -50, 2], 0), (![4, -2, -50, 2], 0), (![4, 24, -47, 1], 0), (![12, -8, -49, 1], 0), (![4, 11, -49, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative021Block029_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative021Code 29 oneTwoFiveUpgradeRepresentative021Block029Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative021Block030Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![6, 11, -49, 1], 0), (![18, 21, -48, 3], 0), (![35, -16, -46, 1], 0), (![4, 6, -50, 2], 0), (![30, -24, -48, 6], 0), (![17, 5, -49, 1], 0), (![8, 12, -49, 1], 0), (![18, -5, -49, 1], 0), (![8, -13, -49, 1], 0), (![4, -14, -49, 1], 0), (![6, -14, -49, 1], 0), (![14, -2, -50, 2], 0), (![0, 32, -48, 8], 0), (![3, -15, -49, 1], 0), (![41, -10, -46, 1], 0), (![2, 15, -49, 1], 0), (![0, 0, -50, 1], 0), (![2, -1, -50, 1], 0), (![2, 3, -50, 1], 0), (![24, -36, -48, 12], 0), (![10, 10, -50, 2], 0), (![0, 5, -50, 1], 0), (![9, 3, -51, 3], 0), (![5, 5, -50, 1], 0), (![3, -7, -50, 1], 0), (![0, 7, -50, 1], 0), (![17, -13, -49, 1], 0), (![6, -14, -50, 2], 0), (![0, 14, -50, 2], 0), (![8, -7, -50, 1], 0), (![2, 9, -50, 1], 0), (![3, 9, -50, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative021Block030_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative021Code 30 oneTwoFiveUpgradeRepresentative021Block030Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative021Block031Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![8, 8, -50, 1], 0), (![10, 7, -50, 1], 0), (![15, 0, -50, 1], 0), (![16, 24, -48, 2], 0), (![10, 14, -50, 2], 0), (![6, -12, -51, 3], 0), (![13, 17, -49, 1], 0), (![2, -12, -50, 1], 0), (![3, 12, -51, 3], 0), (![13, 8, -50, 1], 0), (![0, -13, -50, 1], 0), (![24, -4, -50, 2], 0), (![24, -28, -48, 4], 0), (![2, 13, -50, 1], 0), (![12, -11, -50, 1], 0), (![17, -7, -50, 1], 0), (![7, 13, -50, 1], 0), (![0, -58, -29, 29], 0), (![76, -19, -38, 19], 0), (![44, -32, -44, 4], 0), (![6, 18, -50, 2], 0), (![7, 14, -50, 1], 0), (![12, 20, -49, 1], 0), (![18, 9, -51, 3], 0), (![0, -1, -51, 1], 0), (![0, -2, -51, 1], 0), (![48, 33, -42, 3], 0), (![0, -56, -42, 14], 0), (![20, 14, -50, 2], 0), (![1, 5, -51, 1], 0), (![13, 14, -50, 1], 0), (![6, -5, -51, 1], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative021Block031_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative021Code 31 oneTwoFiveUpgradeRepresentative021Block031Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative021Block032Witnesses : Fin 32 → OneTwoFiveUpgradeWitness :=
  fun r ↦ (#[(![10, -1, -51, 1], 0), (![1, 7, -51, 1], 0), (![9, -5, -51, 1], 0), (![30, 0, -50, 2], 0), (![4, 30, -48, 2], 0), (![6, -8, -51, 1], 0), (![11, 5, -51, 1], 0), (![25, 5, -50, 1], 0), (![9, -8, -51, 1], 0), (![6, 18, -51, 3], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0), (![0, 0, 0, 0], 0)] : Array OneTwoFiveUpgradeWitness).getD
    r.val (![0, 0, 0, 0], 0)

theorem oneTwoFiveUpgradeRepresentative021Block032_checked :
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative021Code 32 oneTwoFiveUpgradeRepresentative021Block032Witnesses = true := by
  decide +kernel

def oneTwoFiveUpgradeRepresentative021Witnesses : Fin 33 → Fin 32 → OneTwoFiveUpgradeWitness :=
  fun b ↦ (#[oneTwoFiveUpgradeRepresentative021Block000Witnesses, oneTwoFiveUpgradeRepresentative021Block001Witnesses, oneTwoFiveUpgradeRepresentative021Block002Witnesses, oneTwoFiveUpgradeRepresentative021Block003Witnesses, oneTwoFiveUpgradeRepresentative021Block004Witnesses, oneTwoFiveUpgradeRepresentative021Block005Witnesses, oneTwoFiveUpgradeRepresentative021Block006Witnesses, oneTwoFiveUpgradeRepresentative021Block007Witnesses, oneTwoFiveUpgradeRepresentative021Block008Witnesses, oneTwoFiveUpgradeRepresentative021Block009Witnesses, oneTwoFiveUpgradeRepresentative021Block010Witnesses, oneTwoFiveUpgradeRepresentative021Block011Witnesses, oneTwoFiveUpgradeRepresentative021Block012Witnesses, oneTwoFiveUpgradeRepresentative021Block013Witnesses, oneTwoFiveUpgradeRepresentative021Block014Witnesses, oneTwoFiveUpgradeRepresentative021Block015Witnesses, oneTwoFiveUpgradeRepresentative021Block016Witnesses, oneTwoFiveUpgradeRepresentative021Block017Witnesses, oneTwoFiveUpgradeRepresentative021Block018Witnesses, oneTwoFiveUpgradeRepresentative021Block019Witnesses, oneTwoFiveUpgradeRepresentative021Block020Witnesses, oneTwoFiveUpgradeRepresentative021Block021Witnesses, oneTwoFiveUpgradeRepresentative021Block022Witnesses, oneTwoFiveUpgradeRepresentative021Block023Witnesses, oneTwoFiveUpgradeRepresentative021Block024Witnesses, oneTwoFiveUpgradeRepresentative021Block025Witnesses, oneTwoFiveUpgradeRepresentative021Block026Witnesses, oneTwoFiveUpgradeRepresentative021Block027Witnesses, oneTwoFiveUpgradeRepresentative021Block028Witnesses, oneTwoFiveUpgradeRepresentative021Block029Witnesses, oneTwoFiveUpgradeRepresentative021Block030Witnesses, oneTwoFiveUpgradeRepresentative021Block031Witnesses, oneTwoFiveUpgradeRepresentative021Block032Witnesses] :
    Array (Fin 32 → OneTwoFiveUpgradeWitness)).getD b.val
      (fun _ ↦ (![0, 0, 0, 0], 0))

theorem oneTwoFiveUpgradeRepresentative021_checked : ∀ b : Fin 33,
    oneTwoFiveUpgradeBlockCheck oneTwoFiveUpgradeRepresentative021Code b.val (oneTwoFiveUpgradeRepresentative021Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoFiveUpgradeRepresentative021Block000_checked
  · exact oneTwoFiveUpgradeRepresentative021Block001_checked
  · exact oneTwoFiveUpgradeRepresentative021Block002_checked
  · exact oneTwoFiveUpgradeRepresentative021Block003_checked
  · exact oneTwoFiveUpgradeRepresentative021Block004_checked
  · exact oneTwoFiveUpgradeRepresentative021Block005_checked
  · exact oneTwoFiveUpgradeRepresentative021Block006_checked
  · exact oneTwoFiveUpgradeRepresentative021Block007_checked
  · exact oneTwoFiveUpgradeRepresentative021Block008_checked
  · exact oneTwoFiveUpgradeRepresentative021Block009_checked
  · exact oneTwoFiveUpgradeRepresentative021Block010_checked
  · exact oneTwoFiveUpgradeRepresentative021Block011_checked
  · exact oneTwoFiveUpgradeRepresentative021Block012_checked
  · exact oneTwoFiveUpgradeRepresentative021Block013_checked
  · exact oneTwoFiveUpgradeRepresentative021Block014_checked
  · exact oneTwoFiveUpgradeRepresentative021Block015_checked
  · exact oneTwoFiveUpgradeRepresentative021Block016_checked
  · exact oneTwoFiveUpgradeRepresentative021Block017_checked
  · exact oneTwoFiveUpgradeRepresentative021Block018_checked
  · exact oneTwoFiveUpgradeRepresentative021Block019_checked
  · exact oneTwoFiveUpgradeRepresentative021Block020_checked
  · exact oneTwoFiveUpgradeRepresentative021Block021_checked
  · exact oneTwoFiveUpgradeRepresentative021Block022_checked
  · exact oneTwoFiveUpgradeRepresentative021Block023_checked
  · exact oneTwoFiveUpgradeRepresentative021Block024_checked
  · exact oneTwoFiveUpgradeRepresentative021Block025_checked
  · exact oneTwoFiveUpgradeRepresentative021Block026_checked
  · exact oneTwoFiveUpgradeRepresentative021Block027_checked
  · exact oneTwoFiveUpgradeRepresentative021Block028_checked
  · exact oneTwoFiveUpgradeRepresentative021Block029_checked
  · exact oneTwoFiveUpgradeRepresentative021Block030_checked
  · exact oneTwoFiveUpgradeRepresentative021Block031_checked
  · exact oneTwoFiveUpgradeRepresentative021Block032_checked

def oneTwoFiveUpgradeRepresentative021 : OneTwoFiveUpgradeCertificate where
  code := oneTwoFiveUpgradeRepresentative021Code
  valid := by decide +kernel
  tail_checked := oneTwoFiveUpgradeRepresentative021_tail_checked
  witnesses := oneTwoFiveUpgradeRepresentative021Witnesses
  checked := oneTwoFiveUpgradeRepresentative021_checked

end Freely290
