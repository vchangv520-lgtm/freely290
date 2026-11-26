module

public import Freely290.OneTwoThreeNeighborElevenEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeNeighborElevenUpgradeRepresentative000Code : OneTwoThreeNeighborElevenUpgradeCode := (0, 6, 21)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative000_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative000Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative000Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, -1, 1], ![6, 0, -1, 1], ![1, -1, -3, 1], ![-2, -1, -4, 1], ![0, -2, -4, 1], ![-2, -1, -5, 1], ![-3, -3, -5, 1], ![-3, -4, -5, 1], ![-2, -6, -4, 1], ![-7, -1, -7, 1], ![-3, 0, -7, 1], ![-4, -3, -7, 1], ![-6, 0, -8, 1], ![-8, -3, -8, 1], ![-8, -4, -8, 1], ![6, -5, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative000Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative000Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative000Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative000Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative000Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative000_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative000Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative000Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative000Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative000 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative000Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative000_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative000Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative000_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative001Code : OneTwoThreeNeighborElevenUpgradeCode := (0, 6, 22)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative001_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative001Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative001Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 0, 0, 1], ![0, -2, -2, 1], ![2, -3, -2, 1], ![0, 0, -4, 1], ![-2, -3, -4, 1], ![-2, -4, -4, 1], ![-6, 0, -6, 1], ![-4, -2, -6, 1], ![4, -4, -4, 1], ![0, -2, -6, 1], ![-4, -5, -6, 1], ![-8, 0, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative001Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative001Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative001Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative001Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative001Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative001_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative001Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative001Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative001Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative001 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative001Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative001_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative001Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative001_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative002Code : OneTwoThreeNeighborElevenUpgradeCode := (0, 6, 23)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative002_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative002Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative002Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative002Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative002Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative002Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative002Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative002Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative002_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative002Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative002Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative002Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative002 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative002Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative002_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative002Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative002_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative003Code : OneTwoThreeNeighborElevenUpgradeCode := (0, 7, 20)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative003_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative003Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative003Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, -1, 1], ![5, -3, 0, 1], ![1, 1, -3, 1], ![-3, 1, -4, 1], ![1, 1, -4, 1], ![-3, -1, -5, 1], ![-4, -3, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative003Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative003Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative003Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative003Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative003Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative003_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative003Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative003Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative003Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative003 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative003Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative003_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative003Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative003_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative004Code : OneTwoThreeNeighborElevenUpgradeCode := (0, 7, 21)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative004_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative004Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative004Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 0, 0, 1], ![0, -2, -2, 1], ![-1, -2, -3, 1], ![-1, 1, -4, 1], ![-3, -3, -4, 1], ![-4, -2, -5, 1], ![0, 2, -5, 1], ![-6, -2, -6, 1], ![-2, -2, -6, 1], ![0, 2, -6, 1], ![-3, 0, -7, 1], ![-7, -4, -7, 1], ![-6, 0, -8, 1], ![-7, -3, -8, 1], ![-5, -6, -7, 1], ![-9, 2, -9, 1], ![3, 2, -7, 1], ![-7, 4, -9, 1], ![-11, 1, -10, 1], ![-8, 6, -9, 1], ![-8, -8, -8, 1], ![-5, 1, -10, 1], ![-13, 2, -11, 1], ![-10, -2, -11, 1], ![-12, -4, -11, 1], ![-9, -7, -10, 1], ![-13, 1, -12, 1], ![-15, -3, -12, 1], ![-14, -4, -12, 1], ![-10, 4, -12, 1], ![-6, -6, -11, 1], ![-8, -4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative004Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative004Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative004Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative004Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, 4, -13, 1], ![-6, -4, -12, 1], ![-9, 2, -13, 1], ![-17, 1, -14, 1], ![-3, -3, -12, 1], ![-6, 0, -13, 1], ![-11, 1, -14, 1], ![-18, 6, -14, 1], ![-19, 0, -15, 1], ![-17, -2, -15, 1], ![-15, -7, -14, 1], ![-16, -4, -15, 1], ![-13, -10, -13, 1], ![-18, -6, -15, 1], ![-18, 0, -16, 1], ![-19, -3, -16, 1], ![-18, -10, -14, 1], ![-15, -3, -16, 1], ![-8, 4, -15, 1], ![-12, 8, -15, 1], ![-21, -2, -17, 1], ![-22, 4, -17, 1], ![-20, -8, -16, 1], ![-21, 9, -16, 1], ![-17, 9, -16, 1], ![-15, -4, -17, 1], ![-24, -2, -18, 1], ![-20, -2, -18, 1], ![-18, 2, -18, 1], ![-18, -8, -17, 1], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative004Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative004Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative004Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative004Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative004Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative004Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative004_checked : ∀ b : Fin 2,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative004Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative004Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative004Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative004Block01_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative004 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative004Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative004_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative004Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative004_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative005Code : OneTwoThreeNeighborElevenUpgradeCode := (0, 7, 22)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative005_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative005Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative005Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -1, -1, 1], ![3, -1, -2, 1], ![2, 1, -3, 1], ![0, 0, -4, 1], ![-1, -3, -4, 1], ![-4, 3, -5, 1], ![-6, 0, -6, 1], ![-5, 3, -6, 1], ![-4, 4, -6, 1], ![-3, -7, -4, 1], ![-5, -3, -7, 1], ![-9, 1, -8, 1], ![-5, 1, -8, 1], ![-3, -5, -7, 1], ![-10, 1, -9, 1], ![-9, 3, -9, 1], ![-7, -3, -9, 1], ![5, -5, -6, 1], ![-9, -1, -10, 1], ![-12, 4, -10, 1], ![-8, 4, -10, 1], ![-13, 1, -11, 1], ![-12, 3, -11, 1], ![-10, -3, -11, 1], ![-3, -7, -9, 1], ![-15, 1, -12, 1], ![-11, 1, -12, 1], ![-11, 7, -11, 1], ![-13, 5, -12, 1], ![-7, 1, -12, 1], ![-9, 5, -12, 1], ![-14, -3, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative005Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative005Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative005Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative005Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, 1, -13, 1], ![-9, -1, -13, 1], ![-18, 0, -14, 1], ![-17, 3, -14, 1], ![-16, 4, -14, 1], ![-8, -12, -10, 1], ![-15, -5, -14, 1], ![-13, -5, -14, 1], ![-19, 3, -15, 1], ![-14, 1, -15, 1], ![-18, 5, -15, 1], ![-13, -3, -15, 1], ![-2, -8, -12, 1], ![-18, 0, -16, 1], ![-19, -3, -16, 1], ![-11, -5, -15, 1], ![-15, -3, -16, 1], ![-17, 9, -15, 1], ![-13, 11, -14, 1], ![-19, 1, -17, 1], ![-20, 8, -16, 1], ![-22, 5, -17, 1], ![-20, -5, -17, 1], ![-15, -3, -17, 1], ![-21, 7, -17, 1], ![-21, -1, -18, 1], ![-24, 4, -18, 1], ![-20, 4, -18, 1], ![-10, 1, -17, 1], ![-21, -9, -17, 1], ![-23, 7, -18, 1], ![-24, -1, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative005Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative005Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative005Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative005Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, -3, -19, 1], ![-22, -8, -18, 1], ![-18, 8, -18, 1], ![-23, -9, -18, 1], ![-20, -5, -19, 1], ![-18, 5, -19, 1], ![-24, 0, -20, 1], ![-25, -3, -20, 1], ![-15, -9, -18, 1], ![-21, -3, -20, 1], ![-16, 7, -19, 1], ![-12, 3, -19, 1], ![-27, -7, -20, 1], ![-26, 1, -21, 1], ![-27, -3, -21, 1], ![-27, 9, -20, 1], ![-28, -5, -21, 1], ![-21, 3, -21, 1], ![-22, 5, -21, 1], ![-25, 7, -21, 1], ![-30, 0, -22, 1], ![-29, 3, -22, 1], ![-28, 4, -22, 1], ![3, -7, -16, 1], ![-27, -5, -22, 1], ![-25, -5, -22, 1], ![-21, 3, -22, 1], ![-28, 11, -21, 1], ![-31, -1, -23, 1], ![-18, 0, -22, 1], ![-27, 3, -23, 1], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative005Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative005Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative005Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative005Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative005Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative005Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative005Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative005_checked : ∀ b : Fin 3,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative005Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative005Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative005Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative005Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative005Block02_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative005 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative005Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative005_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative005Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative005_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative006Code : OneTwoThreeNeighborElevenUpgradeCode := (0, 7, 23)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative006_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative006Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative006Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 2, -1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative006Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative006Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative006Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative006Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative006Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative006_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative006Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative006Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative006Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative006 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative006Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative006_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative006Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative006_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative007Code : OneTwoThreeNeighborElevenUpgradeCode := (0, 8, 20)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative007_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative007Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative007Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -2, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative007Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative007Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative007Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative007Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative007Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative007_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative007Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative007Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative007Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative007 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative007Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative007_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative007Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative007_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative008Code : OneTwoThreeNeighborElevenUpgradeCode := (0, 8, 21)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative008_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative008Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative008Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -1, -1, 1], ![3, -3, -1, 1], ![0, -2, -3, 1], ![3, -5, -1, 1], ![5, 0, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative008Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative008Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative008Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative008Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative008Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative008_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative008Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative008Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative008Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative008 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative008Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative008_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative008Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative008_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative009Code : OneTwoThreeNeighborElevenUpgradeCode := (0, 8, 22)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative009_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative009Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative009Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -2, 0, 1], ![2, -2, -2, 1], ![6, -4, 0, 1], ![-2, -2, -4, 1], ![2, 0, -4, 1], ![0, -4, -4, 1], ![-6, 0, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative009Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative009Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative009Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative009Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative009Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative009_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative009Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative009Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative009Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative009 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative009Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative009_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative009Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative009_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative010Code : OneTwoThreeNeighborElevenUpgradeCode := (0, 8, 23)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative010_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative010Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative010Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative010Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative010Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative010Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative010Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative010Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative010_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative010Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative010Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative010Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative010 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative010Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative010_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative010Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative010_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative011Code : OneTwoThreeNeighborElevenUpgradeCode := (1, 3, 19)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative011_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative011Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative011Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, -1, 1], ![2, 0, -2, 1], ![1, 1, -3, 1], ![-3, 0, -4, 1], ![1, -4, -2, 1], ![1, 4, -4, 1], ![-2, 4, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative011Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative011Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative011Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative011Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative011Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative011_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative011Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative011Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative011Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative011 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative011Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative011_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative011Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative011_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative012Code : OneTwoThreeNeighborElevenUpgradeCode := (1, 3, 20)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative012_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative012Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative012Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 2, -1, 1], ![1, -2, -1, 1], ![1, 0, -3, 1], ![-1, 2, -4, 1], ![-2, -2, -4, 1], ![4, -4, -2, 1], ![-4, 5, -5, 1], ![-3, 2, -6, 1], ![-1, 6, -5, 1], ![-6, 6, -6, 1], ![-5, 4, -7, 1], ![-6, -3, -7, 1], ![-6, 2, -8, 1], ![-2, -3, -7, 1], ![-9, 6, -8, 1], ![-7, -4, -8, 1], ![-10, 5, -9, 1], ![-11, 6, -9, 1], ![-10, 2, -10, 1], ![-11, -2, -10, 1], ![0, 9, -7, 1], ![-12, -4, -10, 1], ![-11, 0, -11, 1], ![-14, 5, -11, 1], ![-10, 5, -11, 1], ![4, 9, -7, 1], ![-7, -6, -10, 1], ![-13, -2, -12, 1], ![-9, 2, -12, 1], ![-8, 0, -12, 1], ![-15, 2, -13, 1], ![-17, -2, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative012Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative012Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative012Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative012Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, -3, -13, 1], ![-12, 5, -13, 1], ![-2, 10, -10, 1], ![-16, 0, -14, 1], ![-7, 2, -13, 1], ![-14, -2, -14, 1], ![-17, -4, -14, 1], ![-10, 2, -14, 1], ![-5, -2, -13, 1], ![-17, 4, -15, 1], ![-18, -3, -15, 1], ![-19, -4, -15, 1], ![-14, -3, -15, 1], ![-21, 2, -16, 1], ![-20, 4, -16, 1], ![-18, -2, -16, 1], ![-20, -7, -15, 1], ![-17, 6, -16, 1], ![-17, 14, -13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative012Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative012Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative012Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative012Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative012Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative012Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative012_checked : ∀ b : Fin 2,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative012Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative012Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative012Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative012Block01_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative012 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative012Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative012_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative012Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative012_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative013Code : OneTwoThreeNeighborElevenUpgradeCode := (1, 3, 21)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative013_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative013Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative013Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 3, -1, 1], ![3, 2, -2, 1], ![-2, 4, -3, 1], ![2, 4, -3, 1], ![-4, 2, -5, 1], ![3, 2, -4, 1], ![-6, 0, -6, 1], ![2, 2, -5, 1], ![-2, 4, -6, 1], ![-8, 4, -7, 1], ![-4, 4, -7, 1], ![-8, 0, -8, 1], ![-9, -2, -8, 1], ![-7, -5, -7, 1], ![-11, 3, -9, 1], ![-10, -2, -9, 1], ![-4, -4, -8, 1], ![-12, 2, -10, 1], ![-11, 4, -10, 1], ![-9, -2, -10, 1], ![-5, 7, -9, 1], ![-13, 3, -11, 1], ![0, 8, -8, 1], ![-8, 0, -11, 1], ![-14, -4, -11, 1], ![-13, 2, -12, 1], ![-14, -2, -12, 1], ![-9, -5, -11, 1], ![-15, -4, -12, 1], ![-16, 2, -13, 1], ![-9, 6, -12, 1], ![-12, 8, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative013Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative013Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative013Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative013Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, 2, -13, 1], ![-17, 7, -13, 1], ![-16, 2, -14, 1], ![-17, -2, -14, 1], ![-14, -6, -13, 1], ![-18, -4, -14, 1], ![-11, 4, -14, 1], ![-19, 3, -15, 1], ![-15, 8, -14, 1], ![-14, 0, -15, 1], ![-20, -4, -15, 1], ![-16, -4, -15, 1], ![-21, 2, -16, 1], ![-20, 4, -16, 1], ![-18, -2, -16, 1], ![-8, -6, -14, 1], ![-17, 6, -16, 1], ![-6, 8, -14, 1], ![-23, 3, -17, 1], ![-22, -2, -17, 1], ![-15, 11, -15, 1], ![-20, 6, -17, 1], ![-21, 7, -17, 1], ![-19, -8, -16, 1], ![-23, 0, -18, 1], ![-24, -2, -18, 1], ![-13, 10, -16, 1], ![-11, 3, -17, 1], ![-13, 7, -17, 1], ![-19, -4, -18, 1], ![-17, 6, -18, 1], ![-26, 4, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative013Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative013Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative013Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative013Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, 4, -19, 1], ![-17, -9, -17, 1], ![-21, 10, -18, 1], ![-25, -5, -19, 1], ![-24, 8, -19, 1], ![-27, 0, -20, 1], ![-20, 8, -19, 1], ![-23, 4, -20, 1], ![-25, 6, -20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative013Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative013Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative013Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative013Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative013Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative013Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative013Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative013_checked : ∀ b : Fin 3,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative013Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative013Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative013Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative013Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative013Block02_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative013 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative013Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative013_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative013Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative013_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative014Code : OneTwoThreeNeighborElevenUpgradeCode := (1, 4, 18)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative014_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative014Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative014Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, -1, 1], ![2, 1, -2, 1], ![4, 0, -2, 1], ![2, -3, -2, 1], ![-1, -1, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative014Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative014Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative014Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative014Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative014Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative014_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative014Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative014Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative014Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative014 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative014Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative014_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative014Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative014_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative015Code : OneTwoThreeNeighborElevenUpgradeCode := (1, 4, 19)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative015_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative015Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative015Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, -1, 1], ![0, -1, -2, 1], ![-2, -1, -3, 1], ![-3, 0, -4, 1], ![-3, -2, -4, 1], ![-2, -3, -4, 1], ![-3, -4, -4, 1], ![-4, 1, -6, 1], ![-2, 0, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative015Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative015Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative015Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative015Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative015Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative015_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative015Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative015Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative015Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative015 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative015Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative015_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative015Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative015_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative016Code : OneTwoThreeNeighborElevenUpgradeCode := (1, 4, 20)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative016_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative016Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative016Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 1, -1, 1], ![1, -1, -2, 1], ![1, 0, -3, 1], ![-1, 1, -4, 1], ![1, 0, -4, 1], ![-3, -1, -5, 1], ![3, -4, -3, 1], ![-3, 1, -6, 1], ![-2, -1, -6, 1], ![-3, -3, -6, 1], ![0, -2, -6, 1], ![1, -5, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative016Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative016Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative016Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative016Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative016Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative016_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative016Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative016Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative016Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative016 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative016Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative016_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative016Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative016_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative017Code : OneTwoThreeNeighborElevenUpgradeCode := (1, 4, 21)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative017_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative017Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative017Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -1, 0, 1], ![3, 1, -2, 1], ![4, -1, -2, 1], ![-2, -1, -4, 1], ![-4, 1, -5, 1], ![-2, -1, -5, 1], ![-6, 0, -6, 1], ![-6, -2, -6, 1], ![-5, -3, -6, 1], ![-6, -4, -6, 1], ![0, -5, -5, 1], ![-8, 0, -8, 1], ![-8, -2, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative017Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative017Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative017Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative017Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative017Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative017_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative017Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative017Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative017Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative017 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative017Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative017_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative017Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative017_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative018Code : OneTwoThreeNeighborElevenUpgradeCode := (1, 5, 17)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative018_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative018Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative018Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, -1, 1], ![0, 2, -2, 1], ![-2, 0, -3, 1], ![2, 0, -3, 1], ![-1, 2, -4, 1], ![0, -4, -3, 1], ![-2, 2, -5, 1], ![-5, -3, -5, 1], ![-4, 2, -6, 1], ![10, 4, -2, 1], ![-8, 0, -7, 1], ![-4, 0, -7, 1], ![2, 0, -6, 1], ![-9, 2, -8, 1], ![0, 0, -7, 1], ![-5, -2, -8, 1], ![-11, 1, -9, 1], ![-10, -2, -9, 1], ![-9, -3, -9, 1], ![-5, 9, -7, 1], ![-10, 0, -10, 1], ![-11, 4, -10, 1], ![-2, -2, -9, 1], ![-12, 6, -10, 1], ![-11, 1, -11, 1], ![-12, 4, -11, 1], ![-9, -6, -10, 1], ![-8, 4, -11, 1], ![-14, 2, -12, 1], ![-15, 4, -12, 1], ![-14, 8, -11, 1], ![-13, -7, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative018Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative018Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative018Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative018Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-13, 9, -11, 1], ![-14, 2, -13, 1], ![-17, -3, -13, 1], ![-13, -3, -13, 1], ![-9, -6, -12, 1], ![-6, -8, -11, 1], ![-15, 0, -14, 1], ![-6, -6, -12, 1], ![-18, -4, -14, 1], ![-16, 6, -14, 1], ![-11, 4, -14, 1], ![-17, 1, -15, 1], ![-18, 4, -15, 1], ![-14, 8, -14, 1], ![-14, 4, -15, 1], ![-6, 0, -14, 1], ![-17, 10, -14, 1], ![-21, -2, -16, 1], ![-16, 0, -16, 1], ![-20, -4, -16, 1], ![-15, 4, -16, 1], ![-16, -8, -15, 1], ![-23, 1, -17, 1], ![-22, -2, -17, 1], ![-21, -3, -17, 1], ![-2, -4, -14, 1], ![-20, 6, -17, 1], ![-18, 6, -17, 1], ![-14, -2, -17, 1], ![-8, -8, -15, 1], ![-22, 4, -18, 1], ![-18, 0, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative018Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative018Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative018Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative018Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, 2, -18, 1], ![-20, 6, -18, 1], ![-24, -6, -18, 1], ![-26, 0, -19, 1], ![-22, 0, -19, 1], ![-20, -10, -17, 1], ![-24, -4, -19, 1], ![-18, 0, -19, 1], ![-20, -4, -19, 1], ![-11, 4, -18, 1], ![-27, 0, -20, 1], ![-26, -2, -20, 1], ![-24, 4, -20, 1], ![-21, 9, -19, 1], ![-23, -4, -20, 1], ![-16, 14, -17, 1], ![-25, -6, -20, 1], ![-17, 2, -20, 1], ![-26, 2, -21, 1], ![-29, -3, -21, 1], ![-25, -3, -21, 1], ![-25, 10, -20, 1], ![-13, 9, -19, 1], ![-28, -6, -21, 1], ![-19, -8, -20, 1], ![-30, 0, -22, 1], ![-29, -2, -22, 1], ![-27, 4, -22, 1], ![-28, 10, -21, 1], ![-26, -4, -22, 1], ![-18, -10, -20, 1], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative018Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative018Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative018Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative018Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative018Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative018Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative018Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative018_checked : ∀ b : Fin 3,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative018Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative018Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative018Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative018Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative018Block02_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative018 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative018Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative018_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative018Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative018_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative019Code : OneTwoThreeNeighborElevenUpgradeCode := (1, 5, 18)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative019_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative019Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative019Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, -1, 1], ![1, 2, -2, 1], ![-1, 2, -3, 1], ![3, -4, -1, 1], ![0, 0, -4, 1], ![-5, 0, -5, 1], ![-1, 0, -5, 1], ![-1, 6, -4, 1], ![-6, -2, -6, 1], ![-1, 0, -6, 1], ![-5, -4, -6, 1], ![-5, -2, -7, 1], ![-6, 5, -7, 1], ![-7, 6, -7, 1], ![-7, 4, -8, 1], ![-3, 0, -8, 1], ![-8, 1, -9, 1], ![-9, 4, -9, 1], ![-9, -6, -8, 1], ![-12, 0, -10, 1], ![-11, -2, -10, 1], ![-9, 4, -10, 1], ![-11, 8, -9, 1], ![-13, 2, -11, 1], ![-10, 9, -9, 1], ![-14, 5, -11, 1], ![-10, 5, -11, 1], ![-15, 0, -12, 1], ![-14, -2, -12, 1], ![-12, 4, -12, 1], ![-9, -6, -11, 1], ![-11, -4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative019Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative019Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative019Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative019Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, 1, -13, 1], ![-15, 4, -13, 1], ![-5, 2, -12, 1], ![-11, 4, -13, 1], ![-6, 6, -12, 1], ![-8, 8, -12, 1], ![-16, 4, -14, 1], ![-12, 0, -14, 1], ![-11, 2, -14, 1], ![-14, 6, -14, 1], ![-18, -6, -14, 1], ![-17, -2, -15, 1], ![-18, 5, -15, 1], ![-19, 6, -15, 1], ![-14, 5, -15, 1], ![-18, 10, -14, 1], ![-21, -2, -16, 1], ![-16, 0, -16, 1], ![-20, -4, -16, 1], ![-15, 4, -16, 1], ![-14, -10, -14, 1], ![-23, 0, -17, 1], ![-19, 0, -17, 1], ![-13, 6, -16, 1], ![-21, -4, -17, 1], ![-15, 0, -17, 1], ![-17, -4, -17, 1], ![-17, 10, -16, 1], ![-21, 0, -18, 1], ![-20, -7, -17, 1], ![-24, -4, -18, 1], ![-22, 6, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative019Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative019Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative019Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative019Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, 4, -18, 1], ![-23, -6, -18, 1], ![-25, 2, -19, 1], ![-20, 8, -18, 1], ![-26, 5, -19, 1], ![-22, 5, -19, 1], ![-23, 10, -18, 1], ![-17, 2, -19, 1], ![-23, -6, -19, 1], ![-26, 2, -20, 1], ![-27, 4, -20, 1], ![-24, 12, -18, 1], ![-5, -4, -17, 1], ![-23, 10, -19, 1], ![-22, 6, -20, 1], ![-20, -4, -20, 1], ![-29, 0, -21, 1], ![-25, 0, -21, 1], ![-13, -6, -19, 1], ![-27, -4, -21, 1], ![-21, 0, -21, 1], ![-23, -4, -21, 1], ![-21, 10, -20, 1], ![-18, -11, -19, 1], ![-28, 0, -22, 1], ![-29, 4, -22, 1], ![-24, 9, -21, 1], ![-30, 6, -22, 1], ![-23, -2, -22, 1], ![-24, -4, -22, 1], ![-27, -6, -22, 1], ![-18, -7, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative019Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative019Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative019Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative019Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, 8, -22, 1], ![-29, -2, -23, 1], ![-30, 5, -23, 1], ![-31, 6, -23, 1], ![-26, 5, -23, 1], ![-20, 8, -22, 1], ![-25, 6, -23, 1], ![-32, -7, -23, 1], ![-33, 2, -24, 1], ![-28, 9, -23, 1], ![-29, -2, -24, 1], ![-31, -4, -24, 1], ![-30, 6, -24, 1], ![-21, 12, -22, 1], ![-31, -10, -23, 1], ![-28, -15, -21, 1], ![-23, 4, -24, 1], ![-32, 1, -25, 1], ![-33, 4, -25, 1], ![-26, -11, -23, 1], ![-29, 4, -25, 1], ![-21, 6, -24, 1], ![-26, 10, -24, 1], ![-35, 8, -25, 1], ![-34, -7, -25, 1], ![-34, 9, -25, 1], ![-34, 2, -26, 1], ![-31, -8, -25, 1], ![-32, 4, -26, 1], ![-35, 6, -26, 1], ![-28, 0, -26, 1], ![-29, 14, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative019Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative019Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative019Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative019Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, 8, -26, 1], ![-31, -6, -26, 1], ![-20, -20, -20, 1], ![-37, 2, -27, 1], ![-9, 6, -23, 1], ![-38, 5, -27, 1], ![-34, 5, -27, 1], ![-29, -12, -25, 1], ![-29, 2, -27, 1], ![-35, -6, -27, 1], ![-33, -6, -27, 1], ![-26, 10, -26, 1], ![-14, 1, -25, 1], ![-37, 2, -28, 1], ![-35, 10, -27, 1], ![-35, 4, -28, 1], ![-38, 6, -28, 1], ![-31, 0, -28, 1], ![-30, 14, -26, 1], ![-39, 8, -28, 1], ![-34, -6, -28, 1], ![-34, -11, -27, 1], ![-39, -8, -28, 1], ![-38, 1, -29, 1], ![-39, 4, -29, 1], ![-34, 10, -28, 1], ![-35, 4, -29, 1], ![-38, -10, -28, 1], ![-15, -6, -26, 1], ![-41, 8, -29, 1], ![-40, -7, -29, 1], ![-40, 9, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative019Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative019Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative019Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative019Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, -8, -29, 1], ![-42, 2, -30, 1], ![-34, 9, -29, 1], ![-38, -2, -30, 1], ![-40, -4, -30, 1], ![-39, 6, -30, 1], ![-29, 8, -29, 1], ![-23, -8, -28, 1], ![-37, -14, -28, 1], ![-32, 4, -30, 1], ![-36, 8, -30, 1], ![-34, -6, -30, 1], ![-26, -7, -29, 1], ![-41, -2, -31, 1], ![-42, 5, -31, 1], ![-43, 6, -31, 1], ![-38, 5, -31, 1], ![-40, 12, -30, 1], ![-37, 6, -31, 1], ![-44, -7, -31, 1], ![-44, 9, -31, 1], ![-40, 9, -31, 1], ![-38, -15, -29, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative019Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative019Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative019Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative019Witnesses : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative019Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative019Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative019Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative019Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative019Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative019Block05Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative019_checked : ∀ b : Fin 6,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative019Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative019Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative019Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative019Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative019Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative019Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative019Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative019Block05_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative019 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative019Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative019_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative019Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative019_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative020Code : OneTwoThreeNeighborElevenUpgradeCode := (1, 5, 19)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative020_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative020Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative020Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, -1, 1], ![2, 0, -2, 1], ![-1, -1, -3, 1], ![-3, 0, -4, 1], ![-2, -2, -4, 1], ![-5, -1, -5, 1], ![-4, 4, -5, 1], ![-5, 2, -6, 1], ![-6, 4, -6, 1], ![-3, -5, -5, 1], ![-8, -2, -7, 1], ![-4, -2, -7, 1], ![-9, 2, -8, 1], ![1, -4, -6, 1], ![-5, -2, -8, 1], ![-10, 0, -9, 1], ![-6, 6, -8, 1], ![-2, -6, -7, 1], ![-4, 0, -9, 1], ![-11, -5, -9, 1], ![-10, 4, -10, 1], ![-6, 0, -10, 1], ![-5, 2, -10, 1], ![-14, -2, -11, 1], ![-10, -2, -11, 1], ![-11, 8, -10, 1], ![-6, -8, -9, 1], ![-12, 0, -12, 1], ![-12, -6, -11, 1], ![-15, -4, -12, 1], ![-13, 6, -12, 1], ![-17, -1, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative020Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative020Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative020Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative020Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, 4, -13, 1], ![-12, 10, -11, 1], ![-14, -4, -13, 1], ![-15, -5, -13, 1], ![-16, 2, -14, 1], ![-11, -5, -13, 1], ![-14, 4, -14, 1], ![-17, 6, -14, 1], ![-10, 0, -14, 1], ![-19, -1, -15, 1], ![-18, 8, -14, 1], ![-14, 2, -15, 1], ![-20, 6, -15, 1], ![-16, 6, -15, 1], ![-17, 7, -15, 1], ![-21, -2, -16, 1], ![-16, 0, -16, 1], ![-20, -4, -16, 1], ![-15, 4, -16, 1], ![-16, -12, -13, 1], ![-22, 0, -17, 1], ![-19, 8, -16, 1], ![-13, 6, -16, 1], ![-16, 0, -17, 1], ![-23, -5, -17, 1], ![-21, 7, -17, 1], ![-17, 10, -16, 1], ![-24, -2, -18, 1], ![-19, 0, -18, 1], ![-23, -4, -18, 1], ![-18, 4, -18, 1], ![-18, -8, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative020Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative020Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative020Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative020Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-21, -9, -17, 1], ![-25, -1, -19, 1], ![-16, 6, -18, 1], ![-20, 2, -19, 1], ![-26, 6, -19, 1], ![-22, 6, -19, 1], ![-23, 7, -19, 1], ![-21, 7, -19, 1], ![-25, 2, -20, 1], ![1, 7, -15, 1], ![-23, 4, -20, 1], ![-26, 6, -20, 1], ![-19, 0, -20, 1], ![-23, -9, -19, 1], ![-27, 8, -20, 1], ![-29, -1, -21, 1], ![-28, 4, -21, 1], ![-27, -8, -20, 1], ![-26, -4, -21, 1], ![-27, -5, -21, 1], ![-22, 10, -20, 1], ![-23, -5, -21, 1], ![-26, -10, -20, 1], ![-27, 0, -22, 1], ![-17, -1, -21, 1], ![-30, -4, -22, 1], ![-28, 6, -22, 1], ![-23, 4, -22, 1], ![-29, -6, -22, 1], ![-23, -12, -20, 1], ![-26, 8, -22, 1], ![-32, -2, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative020Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative020Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative020Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative020Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-28, -2, -23, 1], ![-29, 10, -22, 1], ![-19, 11, -21, 1], ![-31, 7, -23, 1], ![-30, -6, -23, 1], ![-28, -10, -22, 1], ![-26, -6, -23, 1], ![-11, -5, -21, 1], ![-31, 4, -24, 1], ![-27, 0, -24, 1], ![-26, 2, -24, 1], ![-29, 6, -24, 1], ![-33, -6, -24, 1], ![-32, 8, -24, 1], ![-25, 14, -22, 1], ![-34, 0, -25, 1], ![-32, -8, -24, 1], ![-33, 10, -24, 1], ![-28, 0, -25, 1], ![-35, -5, -25, 1], ![-33, 7, -25, 1], ![-28, 14, -23, 1], ![-32, 8, -25, 1], ![-30, 8, -25, 1], ![-36, 2, -26, 1], ![-32, -8, -25, 1], ![-32, -2, -26, 1], ![-34, -4, -26, 1], ![-33, 6, -26, 1], ![-31, 11, -25, 1], ![-24, 18, -22, 1], ![-14, -2, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative020Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative020Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative020Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative020Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, 4, -26, 1], ![-30, 8, -26, 1], ![-38, -2, -27, 1], ![-34, -2, -27, 1], ![-30, -8, -26, 1], ![-24, 6, -26, 1], ![-37, 7, -27, 1], ![-36, -6, -27, 1], ![-34, 12, -26, 1], ![-32, -6, -27, 1], ![-32, -18, -23, 1], ![-38, 2, -28, 1], ![-39, 4, -28, 1], ![-37, -9, -27, 1], ![-32, 10, -27, 1], ![-32, 14, -26, 1], ![-34, 6, -28, 1], ![-32, -4, -28, 1], ![-36, 8, -28, 1], ![-33, -6, -28, 1], ![-23, 7, -27, 1], ![-41, -1, -29, 1], ![-40, 4, -29, 1], ![-26, -2, -28, 1], ![-38, -4, -29, 1], ![-39, -5, -29, 1], ![-20, 16, -25, 1], ![-35, -5, -29, 1], ![-33, 15, -27, 1], ![-23, 4, -28, 1], ![-29, -1, -29, 1], ![-42, 0, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative020Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative020Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative020Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative020Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, -2, -30, 1], ![-39, 4, -30, 1], ![-39, 11, -29, 1], ![-38, -4, -30, 1], ![-35, 11, -29, 1], ![-40, -6, -30, 1], ![-32, 2, -30, 1], ![-22, 14, -27, 1], ![-33, 6, -30, 1], ![-35, 8, -30, 1], ![-43, -1, -31, 1], ![-18, 6, -28, 1], ![-38, 2, -31, 1], ![-44, 6, -31, 1], ![-40, 6, -31, 1], ![-41, 7, -31, 1], ![-39, 7, -31, 1], ![-36, 6, -31, 1], ![-33, 15, -29, 1], ![-33, -10, -30, 1], ![-39, -12, -30, 1], ![-43, 0, -32, 1], ![-44, 4, -32, 1], ![-39, -9, -31, 1], ![-45, 6, -32, 1], ![-38, -2, -32, 1], ![-39, -4, -32, 1], ![-42, -6, -32, 1], ![-36, -10, -31, 1], ![-40, 8, -32, 1], ![-26, 2, -31, 1], ![-24, 10, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative020Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative020Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative020Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative020Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, 0, -33, 1], ![-32, -10, -31, 1], ![-35, 8, -32, 1], ![-40, 0, -33, 1], ![-47, -5, -33, 1], ![-45, 7, -33, 1], ![-37, 15, -31, 1], ![-44, 8, -33, 1], ![-42, 8, -33, 1], ![-44, -12, -32, 1], ![-44, -8, -33, 1], ![-42, -8, -33, 1], ![-46, 0, -34, 1], ![-47, 4, -34, 1], ![-43, 11, -33, 1], ![-48, 6, -34, 1], ![-41, -2, -34, 1], ![-42, -4, -34, 1], ![-45, -6, -34, 1], ![-26, -16, -30, 1], ![-43, 8, -34, 1], ![-34, 18, -31, 1], ![-35, 11, -33, 1], ![-45, 10, -34, 1], ![-49, -1, -35, 1], ![-38, 8, -34, 1], ![-44, 2, -35, 1], ![-50, 6, -35, 1], ![-46, 6, -35, 1], ![-47, 7, -35, 1], ![-45, 7, -35, 1], ![-42, 6, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative020Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative020Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative020Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative020Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-47, -12, -34, 1], ![-39, 12, -34, 1], ![-38, 16, -33, 1], ![-46, -16, -33, 1], ![-51, 0, -36, 1], ![-50, -2, -36, 1], ![-48, 4, -36, 1], ![-46, -10, -35, 1], ![-47, -4, -36, 1], ![-46, 16, -34, 1], ![-49, -6, -36, 1], ![-41, 2, -36, 1], ![-32, 2, -35, 1], ![-42, 6, -36, 1], ![-44, 8, -36, 1], ![-49, 10, -36, 1], ![-36, -20, -32, 1], ![-53, -1, -37, 1], ![-52, 4, -37, 1], ![-36, 0, -36, 1], ![-50, -4, -37, 1], ![-51, -5, -37, 1], ![-41, 15, -35, 1], ![-47, -5, -37, 1], ![-42, -10, -36, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative020Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative020Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative020Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative020Witnesses : Fin 8 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative020Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative020Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative020Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative020Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative020Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative020Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative020Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative020Block07Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative020_checked : ∀ b : Fin 8,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative020Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative020Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative020Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative020Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative020Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative020Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative020Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative020Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative020Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative020Block07_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative020 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative020Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative020_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative020Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative020_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative021Code : OneTwoThreeNeighborElevenUpgradeCode := (1, 5, 20)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative021_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative021Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative021Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 2, -1, 1], ![2, 2, -2, 1], ![-2, 3, -3, 1], ![-2, 2, -4, 1], ![-3, 4, -4, 1], ![-4, 3, -5, 1], ![6, 3, -3, 1], ![0, 8, -2, 1], ![-4, 4, -6, 1], ![-8, -1, -7, 1], ![-7, 4, -7, 1], ![-2, 6, -6, 1], ![-5, -4, -7, 1], ![-7, 4, -8, 1], ![-3, 0, -8, 1], ![-10, 3, -9, 1], ![-5, 6, -8, 1], ![-9, -6, -8, 1], ![-11, 2, -10, 1], ![-12, 4, -10, 1], ![-11, -6, -9, 1], ![-7, -6, -9, 1], ![-14, 3, -11, 1], ![-10, 3, -11, 1], ![-8, -1, -11, 1], ![-9, 8, -10, 1], ![-13, 2, -12, 1], ![-5, -10, -8, 1], ![-11, 4, -12, 1], ![-14, 6, -12, 1], ![-17, 2, -13, 1], ![-15, -2, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative021Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative021Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative021Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative021Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, 3, -13, 1], ![-11, -2, -13, 1], ![-16, -5, -13, 1], ![-16, 0, -14, 1], ![-17, 4, -14, 1], ![-10, -5, -13, 1], ![-18, 6, -14, 1], ![-11, -2, -14, 1], ![-20, -1, -15, 1], ![-19, 4, -15, 1], ![-12, 12, -12, 1], ![-17, -4, -15, 1], ![-18, -5, -15, 1], ![-14, -13, -11, 1], ![-21, -2, -16, 1], ![-16, 0, -16, 1], ![-20, -4, -16, 1], ![-15, 4, -16, 1], ![-10, -5, -15, 1], ![-23, 2, -17, 1], ![-21, -2, -17, 1], ![-18, 3, -17, 1], ![-17, -2, -17, 1], ![-22, -5, -17, 1], ![-17, 12, -15, 1], ![-24, 0, -18, 1], ![-23, -2, -18, 1], ![-21, 4, -18, 1], ![-14, -5, -17, 1], ![-20, -4, -18, 1], ![-10, 3, -17, 1], ![-22, -6, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative021Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative021Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative021Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative021Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, 3, -19, 1], ![-22, 3, -19, 1], ![-20, -1, -19, 1], ![-17, 8, -18, 1], ![-18, 3, -19, 1], ![-14, 11, -17, 1], ![-25, 8, -19, 1], ![-24, 0, -20, 1], ![-9, 0, -18, 1], ![-27, -4, -20, 1], ![-25, 6, -20, 1], ![-20, 4, -20, 1], ![-26, -6, -20, 1], ![-15, -10, -18, 1], ![-28, 3, -21, 1], ![-23, 14, -18, 1], ![-15, 0, -20, 1], ![-27, 6, -21, 1], ![-26, -5, -21, 1], ![-29, -6, -21, 1], ![-25, -6, -21, 1], ![-30, 2, -22, 1], ![-27, 12, -20, 1], ![-26, -2, -22, 1], ![-28, -4, -22, 1], ![-27, 6, -22, 1], ![-11, -4, -20, 1], ![-26, 11, -21, 1], ![-27, -10, -21, 1], ![-32, -1, -23, 1], ![-31, 4, -23, 1], ![-22, -6, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative021Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative021Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative021Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative021Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-29, -4, -23, 1], ![-30, -5, -23, 1], ![-18, 6, -22, 1], ![-26, -5, -23, 1], ![-27, -10, -22, 1], ![-33, 2, -24, 1], ![-20, -1, -23, 1], ![-29, -2, -24, 1], ![-31, -4, -24, 1], ![-30, 6, -24, 1], ![-30, 11, -23, 1], ![-25, -12, -22, 1], ![-26, 11, -23, 1], ![-23, 4, -24, 1], ![-34, 3, -25, 1], ![-25, -6, -24, 1], ![-22, 11, -23, 1], ![-33, 6, -25, 1], ![-32, -5, -25, 1], ![-35, -6, -25, 1], ![-31, -6, -25, 1], ![-31, 12, -24, 1], ![-17, 2, -24, 1], ![-33, 0, -26, 1], ![-35, 10, -25, 1], ![-36, -4, -26, 1], ![-34, 6, -26, 1], ![-29, 4, -26, 1], ![-35, -6, -26, 1], ![-21, 6, -25, 1], ![-32, 8, -26, 1], ![-20, 15, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative021Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative021Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative021Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative021Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, 3, -27, 1], ![-34, 3, -27, 1], ![-32, -1, -27, 1], ![-19, -6, -25, 1], ![-30, 3, -27, 1], ![-34, -10, -26, 1], ![-37, 8, -27, 1], ![-27, 0, -27, 1], ![-25, -8, -26, 1], ![-39, 0, -28, 1], ![-38, -2, -28, 1], ![-36, 4, -28, 1], ![-31, -8, -27, 1], ![-35, -4, -28, 1], ![-29, -8, -27, 1], ![-37, -6, -28, 1], ![-29, 2, -28, 1], ![-16, 11, -25, 1], ![-30, 6, -28, 1], ![-41, 2, -29, 1], ![-39, -2, -29, 1], ![-36, 3, -29, 1], ![-35, -2, -29, 1], ![-40, -5, -29, 1], ![-24, 0, -28, 1], ![-36, 15, -27, 1], ![-34, -5, -29, 1], ![-30, 3, -29, 1], ![-32, -5, -29, 1], ![-30, -10, -28, 1], ![-42, -2, -30, 1], ![-37, 0, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative021Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative021Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative021Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative021Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, -4, -30, 1], ![-36, 4, -30, 1], ![-20, 4, -28, 1], ![-34, 11, -29, 1], ![-40, 8, -30, 1], ![-34, 6, -30, 1], ![-39, 16, -28, 1], ![-40, -8, -30, 1], ![-44, -1, -31, 1], ![-43, 4, -31, 1], ![-22, 3, -29, 1], ![-41, -4, -31, 1], ![-42, -5, -31, 1], ![-41, 12, -30, 1], ![-38, -5, -31, 1], ![-35, -10, -30, 1], ![-34, -10, -30, 1], ![-32, -1, -31, 1], ![-34, -5, -31, 1], ![-43, 0, -32, 1], ![-44, 4, -32, 1], ![-42, 11, -31, 1], ![-45, 6, -32, 1], ![-38, -2, -32, 1], ![-39, -4, -32, 1], ![-42, -6, -32, 1], ![-28, 12, -30, 1], ![-40, 8, -32, 1], ![-43, -12, -31, 1], ![-22, -6, -30, 1], ![-47, 2, -33, 1], ![-45, -2, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative021Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative021Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative021Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative021Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, 3, -33, 1], ![-41, -2, -33, 1], ![-46, -5, -33, 1], ![-35, -8, -32, 1], ![-26, 14, -30, 1], ![-40, -5, -33, 1], ![-36, 3, -33, 1], ![-38, -5, -33, 1], ![-36, 12, -32, 1], ![-34, 3, -33, 1], ![-46, 2, -34, 1], ![-46, 11, -33, 1], ![-44, 4, -34, 1], ![-47, 6, -34, 1], ![-40, 0, -34, 1], ![-41, -14, -32, 1], ![-48, 8, -34, 1], ![-43, -6, -34, 1], ![-29, -10, -32, 1], ![-48, -8, -34, 1], ![-45, 14, -33, 1], ![-35, 2, -34, 1], ![-50, 3, -35, 1], ![-46, 3, -35, 1], ![-44, -1, -35, 1], ![-47, -14, -33, 1], ![-42, 3, -35, 1], ![-38, 10, -34, 1], ![-49, 8, -35, 1], ![-39, 0, -35, 1], ![-20, -4, -32, 1], ![-49, -8, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative021Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative021Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative021Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative021Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-37, 0, -35, 1], ![-41, 8, -35, 1], ![-50, 2, -36, 1], ![-51, 4, -36, 1], ![-41, -8, -35, 1], ![-46, -14, -34, 1], ![-34, 3, -35, 1], ![-46, 6, -36, 1], ![-44, -4, -36, 1], ![-48, 8, -36, 1], ![-45, -6, -36, 1], ![-40, 16, -34, 1], ![-48, -8, -36, 1], ![-42, -6, -36, 1], ![-38, -2, -36, 1], ![-52, 3, -37, 1], ![-41, -16, -34, 1], ![-44, 15, -35, 1], ![-51, 6, -37, 1], ![-50, -5, -37, 1], ![-53, -6, -37, 1], ![-49, -6, -37, 1], ![-51, -12, -36, 1], ![-41, -10, -36, 1], ![-45, -6, -37, 1], ![-53, 10, -37, 1], ![-49, 10, -37, 1], ![-36, 15, -35, 1], ![-50, 11, -37, 1], ![-52, 4, -38, 1], ![-48, 0, -38, 1], ![-47, 2, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative021Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative021Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative021Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative021Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, 6, -38, 1], ![-54, -6, -38, 1], ![-53, 8, -38, 1], ![-43, -10, -37, 1], ![-37, -6, -37, 1], ![-53, -8, -38, 1], ![-54, 10, -38, 1], ![-43, 6, -38, 1], ![-41, 4, -38, 1], ![-56, -1, -39, 1], ![-55, 4, -39, 1], ![-50, -10, -38, 1], ![-53, -4, -39, 1], ![-54, -5, -39, 1], ![-32, -5, -37, 1], ![-50, -5, -39, 1], ![-52, -12, -38, 1], ![-35, -10, -37, 1], ![-44, -1, -39, 1], ![-46, -5, -39, 1], ![-35, -2, -38, 1], ![-39, 10, -38, 1], ![-54, 11, -39, 1], ![-38, 10, -38, 1], ![-55, 4, -40, 1], ![-51, 0, -40, 1], ![-50, 2, -40, 1], ![-53, 6, -40, 1], ![-57, -6, -40, 1], ![-56, 8, -40, 1], ![-45, 16, -38, 1], ![-36, 20, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative021Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative021Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative021Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative021Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, -8, -40, 1], ![-57, 10, -40, 1], ![-46, 6, -40, 1], ![-44, 4, -40, 1], ![-47, 18, -38, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative021Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative021Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative021Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative021Witnesses : Fin 10 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative021Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative021Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative021Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative021Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative021Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative021Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative021Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative021Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative021Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative021Block09Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative021_checked : ∀ b : Fin 10,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative021Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative021Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative021Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative021Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative021Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative021Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative021Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative021Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative021Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative021Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative021Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative021Block09_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative021 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative021Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative021_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative021Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative021_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative022Code : OneTwoThreeNeighborElevenUpgradeCode := (1, 5, 21)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative022_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative022Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative022Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 2, -1, 1], ![4, 4, 0, 1], ![2, 4, -2, 1], ![-1, 2, -4, 1], ![-5, 1, -5, 1], ![-4, -2, -5, 1], ![-6, 0, -6, 1], ![-5, -2, -6, 1], ![-3, 4, -6, 1], ![0, 6, -5, 1], ![-7, -3, -7, 1], ![-9, 2, -8, 1], ![-4, -4, -7, 1], ![-5, -2, -8, 1], ![-10, 2, -9, 1], ![-6, 6, -8, 1], ![-11, 5, -9, 1], ![-7, 5, -9, 1], ![-12, -2, -10, 1], ![-7, 0, -10, 1], ![-11, -4, -10, 1], ![-12, 0, -11, 1], ![-14, 4, -11, 1], ![-13, 5, -11, 1], ![-9, -3, -11, 1], ![-14, 2, -12, 1], ![-15, 4, -12, 1], ![-4, 0, -11, 1], ![-5, 5, -11, 1], ![-17, 1, -13, 1], ![-16, -2, -13, 1], ![-15, -3, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative022Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative022Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative022Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative022Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, 8, -12, 1], ![-14, 6, -13, 1], ![-17, 2, -14, 1], ![-18, 4, -14, 1], ![-6, -6, -12, 1], ![-7, -3, -13, 1], ![-5, 1, -13, 1], ![-18, 0, -15, 1], ![-20, 4, -15, 1], ![-19, 5, -15, 1], ![-15, -3, -15, 1], ![-4, 6, -13, 1], ![-13, 5, -15, 1], ![-21, -2, -16, 1], ![-16, 0, -16, 1], ![-20, -4, -16, 1], ![-15, 4, -16, 1], ![-8, 4, -15, 1], ![-22, 2, -17, 1], ![-19, 8, -16, 1], ![-23, 5, -17, 1], ![-19, 5, -17, 1], ![-19, -8, -16, 1], ![-14, 2, -17, 1], ![-24, 2, -18, 1], ![-18, -6, -17, 1], ![-20, -2, -18, 1], ![-22, -4, -18, 1], ![-21, 6, -18, 1], ![-20, 10, -17, 1], ![-18, 10, -17, 1], ![-12, -6, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative022Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative022Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative022Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative022Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, -3, -19, 1], ![-26, -4, -19, 1], ![-22, -4, -19, 1], ![-19, -3, -19, 1], ![-18, -8, -18, 1], ![-27, 0, -20, 1], ![-26, -2, -20, 1], ![-24, 4, -20, 1], ![-24, -8, -19, 1], ![-23, -4, -20, 1], ![-20, -8, -19, 1], ![-25, -6, -20, 1], ![-29, 1, -21, 1], ![-28, -2, -21, 1], ![-27, -3, -21, 1], ![-20, 8, -20, 1], ![-26, 6, -21, 1], ![-24, 6, -21, 1], ![-20, -2, -21, 1], ![-19, -8, -20, 1], ![-28, 2, -22, 1], ![-17, 1, -21, 1], ![-26, 4, -22, 1], ![-29, 6, -22, 1], ![-22, 0, -22, 1], ![-18, -10, -20, 1], ![-30, 8, -22, 1], ![-25, -6, -22, 1], ![-24, -10, -21, 1], ![-31, -3, -23, 1], ![-32, -4, -23, 1], ![-28, -4, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative022Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative022Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative022Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative022Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, -3, -23, 1], ![-23, 13, -21, 1], ![-30, 8, -23, 1], ![-15, -12, -20, 1], ![-26, 8, -23, 1], ![-31, 4, -24, 1], ![-27, 0, -24, 1], ![-26, 2, -24, 1], ![-29, 6, -24, 1], ![-33, -6, -24, 1], ![-32, 8, -24, 1], ![-32, 12, -23, 1], ![-34, 2, -25, 1], ![-32, -8, -24, 1], ![-35, 5, -25, 1], ![-31, 5, -25, 1], ![-20, 4, -24, 1], ![-26, 2, -25, 1], ![-32, -6, -25, 1], ![-30, -6, -25, 1], ![-21, -11, -23, 1], ![-34, 0, -26, 1], ![-35, 4, -26, 1], ![-32, 10, -25, 1], ![-36, 6, -26, 1], ![-29, -2, -26, 1], ![-30, -4, -26, 1], ![-33, -6, -26, 1], ![-22, -6, -25, 1], ![-31, 8, -26, 1], ![-36, 0, -27, 1], ![-38, 4, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative022Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative022Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative022Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative022Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-37, 5, -27, 1], ![-33, -3, -27, 1], ![-26, 8, -26, 1], ![-31, 5, -27, 1], ![-28, 0, -27, 1], ![-29, 5, -27, 1], ![-23, -11, -25, 1], ![-27, -3, -27, 1], ![-36, 0, -28, 1], ![-35, -12, -26, 1], ![-39, -4, -28, 1], ![-37, 6, -28, 1], ![-32, 4, -28, 1], ![-38, -6, -28, 1], ![-23, 5, -27, 1], ![-35, 8, -28, 1], ![-30, -18, -24, 1], ![-41, 1, -29, 1], ![-40, -2, -29, 1], ![-39, -3, -29, 1], ![-29, -11, -27, 1], ![-38, 6, -29, 1], ![-36, 6, -29, 1], ![-32, -2, -29, 1], ![-27, 13, -27, 1], ![-31, -3, -29, 1], ![-29, 1, -29, 1], ![-23, -4, -28, 1], ![-39, 0, -30, 1], ![-32, 16, -27, 1], ![-42, -4, -30, 1], ![-40, 6, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative022Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative022Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative022Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative022Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-35, 4, -30, 1], ![-41, -6, -30, 1], ![-22, -12, -27, 1], ![-38, 8, -30, 1], ![-39, 13, -29, 1], ![-30, 0, -30, 1], ![-42, 0, -31, 1], ![-44, 4, -31, 1], ![-43, 5, -31, 1], ![-39, -3, -31, 1], ![-40, -10, -30, 1], ![-37, 5, -31, 1], ![-34, 0, -31, 1], ![-35, 5, -31, 1], ![-28, -6, -30, 1], ![-33, -3, -31, 1], ![-32, 4, -31, 1], ![-43, 0, -32, 1], ![-44, 4, -32, 1], ![-37, 14, -30, 1], ![-45, 6, -32, 1], ![-38, -2, -32, 1], ![-39, -4, -32, 1], ![-42, -6, -32, 1], ![-32, 14, -30, 1], ![-40, 8, -32, 1], ![-44, -12, -31, 1], ![-40, -12, -31, 1], ![-46, 2, -33, 1], ![-40, -18, -29, 1], ![-47, 5, -33, 1], ![-43, 5, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative022Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative022Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative022Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative022Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-33, -6, -32, 1], ![-38, 2, -33, 1], ![-44, -6, -33, 1], ![-42, -6, -33, 1], ![-22, 0, -31, 1], ![-44, -12, -32, 1], ![-36, 12, -32, 1], ![-44, 10, -33, 1], ![-42, 10, -33, 1], ![-46, 4, -34, 1], ![-42, 0, -34, 1], ![-41, 2, -34, 1], ![-44, 6, -34, 1], ![-48, -6, -34, 1], ![-47, 8, -34, 1], ![-34, -16, -31, 1], ![-29, 1, -33, 1], ![-47, -8, -34, 1], ![-48, 10, -34, 1], ![-37, 6, -34, 1], ![-35, 4, -34, 1], ![-49, -3, -35, 1], ![-50, -4, -35, 1], ![-46, -4, -35, 1], ![-43, -3, -35, 1], ![-43, 12, -34, 1], ![-48, 8, -35, 1], ![-34, 8, -34, 1], ![-44, 8, -35, 1], ![-48, -8, -35, 1], ![-45, 14, -34, 1], ![-44, -8, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative022Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative022Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative022Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative022Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, 2, -36, 1], ![-33, 10, -34, 1], ![-47, 4, -36, 1], ![-50, 6, -36, 1], ![-43, 0, -36, 1], ![-47, -11, -35, 1], ![-51, 8, -36, 1], ![-46, -6, -36, 1], ![-8, -22, -26, 1], ![-51, -8, -36, 1], ![-39, 16, -34, 1], ![-38, 2, -36, 1], ![-53, 1, -37, 1], ![-52, -2, -37, 1], ![-51, -3, -37, 1], ![-37, -11, -35, 1], ![-50, 6, -37, 1], ![-48, 6, -37, 1], ![-44, -2, -37, 1], ![-34, 12, -35, 1], ![-43, -3, -37, 1], ![-41, 1, -37, 1], ![-34, 6, -36, 1], ![-42, 6, -37, 1], ![-45, 14, -36, 1], ![-54, 0, -38, 1], ![-53, -2, -38, 1], ![-51, 4, -38, 1], ![-48, -10, -37, 1], ![-50, -4, -38, 1], ![-42, -22, -33, 1], ![-52, -6, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative022Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative022Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative022Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative022Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, 2, -38, 1], ![-47, 13, -37, 1], ![-45, 6, -38, 1], ![-47, 8, -38, 1], ![-52, 10, -38, 1], ![-46, 14, -37, 1], ![-47, -8, -38, 1], ![-46, -8, -38, 1], ![-55, -3, -39, 1], ![-56, -4, -39, 1], ![-52, -4, -39, 1], ![-49, -3, -39, 1], ![-49, -15, -37, 1], ![-54, 8, -39, 1], ![-51, -12, -38, 1], ![-50, 8, -39, 1], ![-54, -8, -39, 1], ![-43, 12, -38, 1], ![-50, -8, -39, 1], ![-46, 8, -39, 1], ![-57, 2, -40, 1], ![-29, 14, -36, 1], ![-53, -2, -40, 1], ![-55, -4, -40, 1], ![-54, 6, -40, 1], ![-55, 13, -39, 1], ![-48, 12, -39, 1], ![-44, -14, -38, 1], ![-47, 4, -40, 1], ![-51, 8, -40, 1], ![-49, -6, -40, 1], ![-45, -11, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative022Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative022Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative022Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative022Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, -8, -40, 1], ![-45, 6, -40, 1], ![-58, 2, -41, 1], ![-54, -10, -40, 1], ![-59, 5, -41, 1], ![-55, 5, -41, 1], ![-40, 12, -39, 1], ![-50, 2, -41, 1], ![-56, -6, -41, 1], ![-54, -6, -41, 1], ![-52, -12, -40, 1], ![-53, 14, -40, 1], ![-45, -10, -40, 1], ![-56, 10, -41, 1], ![-54, 10, -41, 1], ![-48, -6, -41, 1], ![-44, 2, -41, 1], ![-60, -2, -42, 1], ![-55, 0, -42, 1], ![-59, -4, -42, 1], ![-54, 4, -42, 1], ![-25, -6, -38, 1], ![-41, 1, -41, 1], ![-58, 8, -42, 1], ![-52, 6, -42, 1], ![-57, 18, -40, 1], ![-58, -8, -42, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative022Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative022Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative022Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative022Witnesses : Fin 10 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative022Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative022Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative022Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative022Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative022Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative022Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative022Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative022Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative022Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative022Block09Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative022_checked : ∀ b : Fin 10,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative022Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative022Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative022Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative022Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative022Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative022Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative022Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative022Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative022Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative022Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative022Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative022Block09_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative022 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative022Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative022_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative022Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative022_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative023Code : OneTwoThreeNeighborElevenUpgradeCode := (1, 6, 16)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative023_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative023Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative023Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative023Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative023Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative023Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative023Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative023Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative023_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative023Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative023Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative023Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative023 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative023Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative023_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative023Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative023_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative024Code : OneTwoThreeNeighborElevenUpgradeCode := (1, 6, 17)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative024_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative024Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative024Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -1, 0, 1], ![1, 0, -2, 1], ![-2, 0, -3, 1], ![0, -2, -3, 1], ![8, -4, 0, 1], ![-3, -3, -4, 1], ![-3, -4, -4, 1], ![4, 0, -4, 1], ![0, -5, -4, 1], ![-6, -3, -6, 1], ![-8, 0, -7, 1], ![-6, -2, -7, 1], ![-3, -5, -6, 1], ![-8, 0, -8, 1], ![-7, -2, -8, 1], ![-4, -1, -8, 1], ![-2, -5, -7, 1], ![-7, -5, -8, 1], ![-3, -4, -8, 1], ![-8, -8, -7, 1], ![-11, -1, -10, 1], ![0, -4, -8, 1], ![-8, -8, -8, 1], ![-7, -3, -10, 1], ![-12, -1, -11, 1], ![-14, -3, -11, 1], ![-14, -4, -11, 1], ![-10, -4, -11, 1], ![-15, -1, -12, 1], ![-11, 0, -12, 1], ![-12, -3, -12, 1], ![-12, -4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative024Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative024Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative024Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative024Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, -2, -12, 1], ![-15, -6, -12, 1], ![-2, -3, -11, 1], ![-8, -5, -12, 1], ![-11, -7, -12, 1], ![-8, -9, -11, 1], ![-18, -2, -14, 1], ![-15, -9, -12, 1], ![-14, -3, -14, 1], ![-18, -5, -14, 1], ![-10, -1, -14, 1], ![-18, -1, -15, 1], ![-20, -3, -15, 1], ![-20, -4, -15, 1], ![-16, -4, -15, 1], ![-15, -8, -14, 1], ![-18, -6, -15, 1], ![-20, -2, -16, 1], ![-19, -3, -16, 1], ![-19, -4, -16, 1], ![-20, -5, -16, 1], ![-8, -3, -15, 1], ![-12, -1, -16, 1], ![-11, 0, -16, 1], ![-15, -6, -16, 1], ![-16, -7, -16, 1], ![-14, -12, -14, 1], ![-16, -8, -16, 1], ![-16, -11, -15, 1], ![-22, -1, -18, 1], ![-23, -3, -18, 1], ![-23, -4, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative024Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative024Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative024Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative024Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-11, -8, -16, 1], ![-19, -11, -16, 1], ![-22, -6, -18, 1], ![-26, 0, -19, 1], ![-24, -2, -19, 1], ![-18, -14, -15, 1], ![-20, -2, -19, 1], ![-24, -5, -19, 1], ![-22, -9, -18, 1], ![-20, -5, -19, 1], ![-27, 0, -20, 1], ![-24, -1, -20, 1], ![-23, -2, -20, 1], ![-22, -8, -19, 1], ![-18, -7, -19, 1], ![-23, -5, -20, 1], ![-24, -6, -20, 1], ![-27, -7, -20, 1], ![-7, -4, -18, 1], ![-27, -8, -20, 1], ![-15, -1, -20, 1], ![-14, -8, -19, 1], ![-24, -9, -20, 1], ![-16, -10, -19, 1], ![-8, -2, -19, 1], ![-30, 0, -22, 1], ![-27, -1, -22, 1], ![-26, -2, -22, 1], ![-20, -13, -19, 1], ![-12, -10, -19, 1], ![-26, -5, -22, 1], ![-27, -6, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative024Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative024Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative024Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative024Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, -7, -22, 1], ![-32, 0, -23, 1], ![-30, -2, -23, 1], ![-18, -1, -22, 1], ![-26, -2, -23, 1], ![-30, -5, -23, 1], ![-22, -16, -19, 1], ![-26, -5, -23, 1], ![-32, -7, -23, 1], ![-28, -7, -23, 1], ![-31, -1, -24, 1], ![-32, -3, -24, 1], ![-32, -4, -24, 1], ![-23, -11, -22, 1], ![-24, -8, -23, 1], ![-31, -6, -24, 1], ![-23, -12, -22, 1], ![-23, -2, -24, 1], ![-7, -10, -20, 1], ![-27, -7, -24, 1], ![-23, -5, -24, 1], ![-31, -9, -24, 1], ![-24, -7, -24, 1], ![-30, -15, -22, 1], ![-24, -8, -24, 1], ![-28, -10, -24, 1], ![-32, -11, -24, 1], ![-18, -10, -23, 1], ![-35, -2, -26, 1], ![-34, -3, -26, 1], ![-34, -4, -26, 1], ![-35, -5, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative024Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative024Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative024Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative024Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-20, -9, -24, 1], ![-27, -1, -26, 1], ![-26, 0, -26, 1], ![-30, -6, -26, 1], ![-31, -7, -26, 1], ![-36, -1, -27, 1], ![-38, -3, -27, 1], ![-38, -4, -27, 1], ![-34, -4, -27, 1], ![-35, -10, -26, 1], ![-36, -6, -27, 1], ![-30, -4, -27, 1], ![-32, -6, -27, 1], ![-24, -15, -24, 1], ![-27, -16, -24, 1], ![-39, -2, -28, 1], ![-36, -9, -27, 1], ![-35, -3, -28, 1], ![-39, -5, -28, 1], ![-31, -1, -28, 1], ![-12, -10, -24, 1], ![-38, -11, -27, 1], ![-36, -7, -28, 1], ![-32, -6, -28, 1], ![-36, -8, -28, 1], ![-28, -4, -28, 1], ![-23, -12, -26, 1], ![-31, -15, -26, 1], ![-39, -10, -28, 1], ![-32, -9, -28, 1], ![-31, -9, -28, 1], ![-27, -7, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative024Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative024Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative024Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative024Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-35, -11, -28, 1], ![-27, -8, -28, 1], ![-6, -13, -23, 1], ![-42, -1, -30, 1], ![-38, 0, -30, 1], ![-39, -3, -30, 1], ![-39, -4, -30, 1], ![-35, -2, -30, 1], ![-42, -6, -30, 1], ![-11, -6, -26, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative024Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative024Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative024Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative024Witnesses : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative024Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative024Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative024Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative024Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative024Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative024Block05Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative024_checked : ∀ b : Fin 6,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative024Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative024Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative024Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative024Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative024Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative024Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative024Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative024Block05_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative024 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative024Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative024_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative024Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative024_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative025Code : OneTwoThreeNeighborElevenUpgradeCode := (1, 6, 18)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative025_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative025Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative025Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, -1, 1], ![0, -1, -2, 1], ![4, 0, -2, 1], ![3, -3, -2, 1], ![-3, -2, -4, 1], ![-5, 0, -5, 1], ![-3, -2, -5, 1], ![-3, -5, -4, 1], ![-5, -2, -6, 1], ![-4, -3, -6, 1], ![-4, -4, -6, 1], ![-5, -5, -6, 1], ![-5, -7, -5, 1], ![-7, -1, -8, 1], ![-8, -3, -8, 1], ![-8, -4, -8, 1], ![-9, -1, -9, 1], ![-11, -3, -9, 1], ![-11, -4, -9, 1], ![-12, 0, -10, 1], ![-9, -1, -10, 1], ![-8, -2, -10, 1], ![-3, -4, -9, 1], ![-5, -6, -9, 1], ![-8, -5, -10, 1], ![-9, -6, -10, 1], ![-12, -7, -10, 1], ![-15, 0, -12, 1], ![-12, -1, -12, 1], ![-11, -2, -12, 1], ![-5, -13, -6, 1], ![-9, -9, -10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative025Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative025Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative025Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative025Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, -1, -13, 1], ![-17, -3, -13, 1], ![-17, -4, -13, 1], ![-13, -4, -13, 1], ![-15, -8, -12, 1], ![-16, -1, -14, 1], ![-17, -3, -14, 1], ![-17, -4, -14, 1], ![-4, -11, -10, 1], ![-1, -10, -10, 1], ![-16, -6, -14, 1], ![-15, -9, -13, 1], ![-8, -2, -14, 1], ![-11, -9, -13, 1], ![-12, -7, -14, 1], ![-8, -5, -14, 1], ![-20, -2, -16, 1], ![-19, -3, -16, 1], ![-19, -4, -16, 1], ![-20, -5, -16, 1], ![-13, -10, -14, 1], ![-23, 0, -17, 1], ![-21, -2, -17, 1], ![-15, -6, -16, 1], ![-17, -2, -17, 1], ![-21, -5, -17, 1], ![-16, -8, -16, 1], ![-17, -5, -17, 1], ![-24, -2, -18, 1], ![-19, -7, -17, 1], ![-20, -3, -18, 1], ![-24, -5, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative025Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative025Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative025Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative025Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, -1, -18, 1], ![-8, -20, -8, 1], ![-15, -8, -17, 1], ![-21, -7, -18, 1], ![-17, -6, -18, 1], ![-21, -8, -18, 1], ![-13, -4, -18, 1], ![-11, -8, -17, 1], ![-9, -15, -14, 1], ![-27, -1, -20, 1], ![-23, 0, -20, 1], ![-24, -3, -20, 1], ![-24, -4, -20, 1], ![-20, -2, -20, 1], ![-27, -6, -20, 1], ![-9, -10, -17, 1], ![-29, 0, -21, 1], ![-27, -2, -21, 1], ![-24, -13, -18, 1], ![-23, -2, -21, 1], ![-27, -5, -21, 1], ![-15, -4, -20, 1], ![-23, -5, -21, 1], ![-29, -7, -21, 1], ![-29, -1, -22, 1], ![-29, -8, -21, 1], ![-25, -8, -21, 1], ![-25, -3, -22, 1], ![-25, -4, -22, 1], ![-29, -6, -22, 1], ![-24, -5, -22, 1], ![-28, -7, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative025Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative025Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative025Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative025Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-20, -3, -22, 1], ![-28, -8, -22, 1], ![-17, -8, -21, 1], ![-29, -9, -22, 1], ![-19, -10, -21, 1], ![-16, -1, -22, 1], ![-15, -12, -20, 1], ![-27, -13, -21, 1], ![-32, 0, -24, 1], ![-31, -2, -24, 1], ![-28, -1, -24, 1], ![-21, -10, -22, 1], ![-31, -5, -24, 1], ![-27, -4, -24, 1], ![-29, -15, -21, 1], ![-32, -7, -24, 1], ![-24, -4, -24, 1], ![-33, -1, -25, 1], ![-35, -3, -25, 1], ![-35, -4, -25, 1], ![-31, -4, -25, 1], ![-28, -9, -24, 1], ![-33, -6, -25, 1], ![-27, -4, -25, 1], ![-29, -6, -25, 1], ![-24, -19, -20, 1], ![-23, -9, -24, 1], ![-36, -3, -26, 1], ![-36, -4, -26, 1], ![-29, 0, -26, 1], ![-33, -5, -26, 1], ![-31, -13, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative025Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative025Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative025Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative025Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-32, -6, -26, 1], ![-35, -11, -25, 1], ![-25, -1, -26, 1], ![-19, -4, -25, 1], ![-29, -7, -26, 1], ![-28, -7, -26, 1], ![-32, -9, -26, 1], ![-28, -8, -26, 1], ![-33, -10, -26, 1], ![-23, -14, -24, 1], ![-36, -11, -26, 1], ![-21, -4, -26, 1], ![-20, -3, -26, 1], ![-36, -12, -26, 1], ![-39, -3, -28, 1], ![-39, -4, -28, 1], ![-32, 0, -28, 1], ![-36, -5, -28, 1], ![-17, -2, -26, 1], ![-35, -6, -28, 1], ![-16, -1, -26, 1], ![-28, -1, -28, 1], ![-11, -3, -25, 1], ![-39, -1, -29, 1], ![-41, -3, -29, 1], ![-41, -4, -29, 1], ![-37, -4, -29, 1], ![-36, -10, -28, 1], ![-39, -6, -29, 1], ![-33, -4, -29, 1], ![-35, -6, -29, 1], ![-23, -3, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative025Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative025Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative025Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative025Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, -12, -28, 1], ![-41, 0, -30, 1], ![-40, -2, -30, 1], ![-37, -1, -30, 1], ![-35, -9, -29, 1], ![-40, -5, -30, 1], ![-36, -4, -30, 1], ![-41, -11, -29, 1], ![-41, -7, -30, 1], ![-33, -4, -30, 1], ![-41, -8, -30, 1], ![-37, -12, -29, 1], ![-24, -11, -28, 1], ![-32, -6, -30, 1], ![-37, -9, -30, 1], ![-40, -10, -30, 1], ![-29, -5, -30, 1], ![-39, -14, -29, 1], ![-21, -4, -29, 1], ![-32, -9, -30, 1], ![-36, -11, -30, 1], ![-28, -7, -30, 1], ![-23, -9, -29, 1], ![-44, -1, -32, 1], ![-40, -13, -30, 1], ![-15, -7, -28, 1], ![-40, -3, -32, 1], ![-40, -4, -32, 1], ![-44, -6, -32, 1], ![-39, -5, -32, 1], ![-43, -7, -32, 1], ![-35, -3, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative025Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative025Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative025Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative025Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, -8, -32, 1], ![-15, -1, -29, 1], ![-47, 0, -33, 1], ![-45, -2, -33, 1], ![-31, -1, -32, 1], ![-41, -2, -33, 1], ![-45, -5, -33, 1], ![-39, -10, -32, 1], ![-41, -5, -33, 1], ![-47, -7, -33, 1], ![-43, -7, -33, 1], ![-47, -8, -33, 1], ![-43, -8, -33, 1], ![-39, -7, -33, 1], ![-48, -1, -34, 1], ![-44, 0, -34, 1], ![-45, -3, -34, 1], ![-45, -4, -34, 1], ![-41, -2, -34, 1], ![-48, -6, -34, 1], ![-35, -8, -33, 1], ![-41, -5, -34, 1], ![-44, -7, -34, 1], ![-29, -2, -33, 1], ![-44, -8, -34, 1], ![-48, -9, -34, 1], ![-36, -4, -34, 1], ![-41, -13, -33, 1], ![-33, -10, -33, 1], ![-37, -7, -34, 1], ![-31, -14, -32, 1], ![-45, -11, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative025Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative025Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative025Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative025Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -10, -34, 1], ![-43, -15, -33, 1], ![-45, -12, -34, 1], ![-20, -5, -32, 1], ![-32, -6, -34, 1], ![-43, -16, -33, 1], ![-23, 0, -33, 1], ![-51, -2, -36, 1], ![-48, -14, -34, 1], ![-47, -3, -36, 1], ![-51, -5, -36, 1], ![-43, -1, -36, 1], ![-41, -24, -30, 1], ![-44, -15, -34, 1], ![-48, -7, -36, 1], ![-44, -6, -36, 1], ![-48, -8, -36, 1], ![-40, -4, -36, 1], ![-35, -20, -32, 1], ![-53, 0, -37, 1], ![-51, -2, -37, 1], ![-44, -9, -36, 1], ![-47, -2, -37, 1], ![-51, -5, -37, 1], ![-47, -11, -36, 1], ![-47, -5, -37, 1], ![-53, -7, -37, 1], ![-49, -7, -37, 1], ![-53, -8, -37, 1], ![-49, -8, -37, 1], ![-45, -7, -37, 1], ![-40, -11, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative025Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative025Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative025Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative025Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, -8, -37, 1], ![-53, -2, -38, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative025Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative025Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative025Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative025Witnesses : Fin 9 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative025Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative025Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative025Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative025Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative025Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative025Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative025Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative025Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative025Block08Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative025_checked : ∀ b : Fin 9,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative025Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative025Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative025Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative025Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative025Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative025Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative025Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative025Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative025Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative025Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative025Block08_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative025 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative025Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative025_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative025Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative025_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative026Code : OneTwoThreeNeighborElevenUpgradeCode := (1, 6, 19)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative026_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative026Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative026Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, -1, 1], ![1, -1, -2, 1], ![4, -3, -1, 1], ![-3, 0, -4, 1], ![0, -1, -4, 1], ![-4, -1, -5, 1], ![-2, -2, -5, 1], ![-6, -1, -6, 1], ![-2, 0, -6, 1], ![-3, -3, -6, 1], ![-3, -4, -6, 1], ![1, -2, -6, 1], ![-8, 0, -8, 1], ![-7, -2, -8, 1], ![-4, -1, -8, 1], ![-10, 0, -9, 1], ![-7, -5, -8, 1], ![-8, -3, -9, 1], ![-8, -4, -9, 1], ![-10, -1, -10, 1], ![-11, -3, -10, 1], ![-11, -4, -10, 1], ![-10, -7, -9, 1], ![12, -1, -5, 1], ![-10, -6, -10, 1], ![-4, -7, -9, 1], ![-2, -2, -10, 1], ![-15, -2, -12, 1], ![-6, -7, -10, 1], ![-11, -3, -12, 1], ![-15, -5, -12, 1], ![-16, -1, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative026Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative026Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative026Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative026Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, -2, -13, 1], ![-12, -2, -13, 1], ![-10, -1, -13, 1], ![-14, -5, -13, 1], ![-16, -6, -13, 1], ![-18, -3, -14, 1], ![-18, -4, -14, 1], ![-11, 0, -14, 1], ![-15, -5, -14, 1], ![-8, -6, -13, 1], ![-14, -6, -14, 1], ![-3, -7, -12, 1], ![-7, -1, -14, 1], ![-14, -10, -13, 1], ![-11, -7, -14, 1], ![-20, -2, -16, 1], ![-19, -3, -16, 1], ![-19, -4, -16, 1], ![-20, -5, -16, 1], ![-4, -11, -12, 1], ![-22, 0, -17, 1], ![-11, 0, -16, 1], ![-20, -3, -17, 1], ![-20, -4, -17, 1], ![-18, -4, -17, 1], ![-14, 0, -17, 1], ![-3, -16, -10, 1], ![-23, -2, -18, 1], ![-22, -3, -18, 1], ![-22, -4, -18, 1], ![-23, -5, -18, 1], ![-19, -11, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative026Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative026Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative026Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative026Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, -1, -18, 1], ![-14, 0, -18, 1], ![-18, -6, -18, 1], ![-19, -7, -18, 1], ![-6, -13, -14, 1], ![-19, -8, -18, 1], ![-18, -11, -17, 1], ![-11, -3, -18, 1], ![-23, -10, -18, 1], ![-27, -3, -20, 1], ![-27, -4, -20, 1], ![-20, 0, -20, 1], ![-24, -5, -20, 1], ![-6, -7, -17, 1], ![-23, -6, -20, 1], ![-28, -1, -21, 1], ![-26, -2, -21, 1], ![-24, -2, -21, 1], ![-22, -1, -21, 1], ![-26, -5, -21, 1], ![-28, -6, -21, 1], ![-19, -8, -20, 1], ![-24, -10, -20, 1], ![-30, -2, -22, 1], ![-27, -11, -20, 1], ![-26, -3, -22, 1], ![-30, -5, -22, 1], ![-22, -1, -22, 1], ![0, -7, -17, 1], ![-26, -10, -21, 1], ![-27, -7, -22, 1], ![-23, -6, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative026Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative026Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative026Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative026Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-27, -8, -22, 1], ![-19, -4, -22, 1], ![-14, -6, -21, 1], ![-23, -14, -20, 1], ![-30, -10, -22, 1], ![-23, -9, -22, 1], ![-22, -9, -22, 1], ![-31, -1, -24, 1], ![-32, -3, -24, 1], ![-32, -4, -24, 1], ![-19, -15, -20, 1], ![-26, -12, -22, 1], ![-31, -6, -24, 1], ![-30, -13, -22, 1], ![-23, -2, -24, 1], ![-34, 0, -25, 1], ![-27, -7, -24, 1], ![-32, -3, -25, 1], ![-32, -4, -25, 1], ![-30, -4, -25, 1], ![-26, 0, -25, 1], ![-24, -8, -24, 1], ![-34, -7, -25, 1], ![-32, -11, -24, 1], ![-35, 0, -26, 1], ![-34, -2, -26, 1], ![-31, -1, -26, 1], ![-28, -8, -25, 1], ![-34, -5, -26, 1], ![-30, -4, -26, 1], ![-18, -15, -22, 1], ![-35, -7, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative026Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative026Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative026Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative026Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-27, -4, -26, 1], ![-35, -8, -26, 1], ![-18, -16, -22, 1], ![-32, -12, -25, 1], ![-26, -6, -26, 1], ![-31, -9, -26, 1], ![-34, -10, -26, 1], ![-23, -5, -26, 1], ![-18, -7, -25, 1], ![-2, 0, -22, 1], ![-26, -9, -26, 1], ![-39, -1, -28, 1], ![-35, 0, -28, 1], ![-36, -3, -28, 1], ![-36, -4, -28, 1], ![-32, -2, -28, 1], ![-39, -6, -28, 1], ![-27, -12, -26, 1], ![-32, -5, -28, 1], ![-35, -7, -28, 1], ![-31, -14, -26, 1], ![-40, -1, -29, 1], ![-38, -2, -29, 1], ![-36, -2, -29, 1], ![-34, -1, -29, 1], ![-38, -5, -29, 1], ![-40, -6, -29, 1], ![-18, -10, -26, 1], ![-36, -11, -28, 1], ![-34, -6, -29, 1], ![-14, -12, -25, 1], ![-42, 0, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative026Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative026Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative026Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative026Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, -1, -30, 1], ![-38, -2, -30, 1], ![-11, -3, -26, 1], ![-38, -10, -29, 1], ![-38, -5, -30, 1], ![-39, -6, -30, 1], ![-42, -7, -30, 1], ![-24, -1, -29, 1], ![-42, -8, -30, 1], ![-30, -1, -30, 1], ![-30, -10, -29, 1], ![-39, -9, -30, 1], ![-38, -13, -29, 1], ![-36, -13, -29, 1], ![-38, -10, -30, 1], ![-40, -14, -29, 1], ![-26, 0, -30, 1], ![-20, -2, -29, 1], ![-34, -14, -29, 1], ![-35, -11, -30, 1], ![-34, -11, -30, 1], ![-44, -1, -32, 1], ![-35, -12, -30, 1], ![-38, -13, -30, 1], ![-40, -3, -32, 1], ![-40, -4, -32, 1], ![-44, -6, -32, 1], ![-39, -5, -32, 1], ![-43, -7, -32, 1], ![-35, -3, -32, 1], ![-43, -8, -32, 1], ![-11, -3, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative026Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative026Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative026Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative026Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, 0, -33, 1], ![-42, -16, -30, 1], ![-44, -3, -33, 1], ![-44, -4, -33, 1], ![-42, -4, -33, 1], ![-38, 0, -33, 1], ![-39, -17, -30, 1], ![-46, -7, -33, 1], ![-36, -10, -32, 1], ![-46, -8, -33, 1], ![-40, -7, -33, 1], ![-38, -18, -30, 1], ![-47, -1, -34, 1], ![-34, -4, -33, 1], ![-38, -8, -33, 1], ![-43, -3, -34, 1], ![-43, -4, -34, 1], ![-47, -6, -34, 1], ![-42, -5, -34, 1], ![-46, -7, -34, 1], ![-38, -3, -34, 1], ![-46, -8, -34, 1], ![-30, -21, -29, 1], ![-47, -9, -34, 1], ![-36, -11, -33, 1], ![-34, -1, -34, 1], ![-38, -21, -30, 1], ![-36, -12, -33, 1], ![-42, -10, -34, 1], ![-26, -3, -33, 1], ![-43, -11, -34, 1], ![-39, -10, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative026Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative026Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative026Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative026Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-35, -8, -34, 1], ![-43, -12, -34, 1], ![-46, -16, -33, 1], ![-38, -11, -34, 1], ![-51, 0, -36, 1], ![-48, -1, -36, 1], ![-47, -2, -36, 1], ![-38, -16, -33, 1], ![-39, -13, -34, 1], ![-47, -5, -36, 1], ![-48, -6, -36, 1], ![-51, -7, -36, 1], ![-26, -2, -34, 1], ![-51, -8, -36, 1], ![-39, -1, -36, 1], ![-26, -5, -34, 1], ![-48, -9, -36, 1], ![-52, -1, -37, 1], ![-50, -2, -37, 1], ![-48, -2, -37, 1], ![-46, -1, -37, 1], ![-50, -5, -37, 1], ![-52, -6, -37, 1], ![-36, -19, -33, 1], ![-44, -11, -36, 1], ![-46, -6, -37, 1], ![-40, -10, -36, 1], ![-44, -6, -37, 1], ![-52, -9, -37, 1], ![-43, -19, -34, 1], ![-54, -1, -38, 1], ![-50, 0, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative026Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative026Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative026Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative026Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, -3, -38, 1], ![-51, -4, -38, 1], ![-47, -2, -38, 1], ![-54, -6, -38, 1], ![-38, -6, -37, 1], ![-47, -5, -38, 1], ![-50, -7, -38, 1], ![-32, -9, -36, 1], ![-50, -8, -38, 1], ![-54, -9, -38, 1], ![-42, -4, -38, 1], ![-52, -14, -37, 1], ![-31, -10, -36, 1], ![-43, -7, -38, 1], ![-46, -14, -37, 1], ![-51, -11, -38, 1], ![-46, -10, -38, 1], ![-36, -15, -36, 1], ![-51, -12, -38, 1], ![-35, -15, -36, 1], ![-38, -6, -38, 1], ![-34, -10, -37, 1], ![-32, -14, -36, 1], ![-35, -3, -38, 1], ![-54, -14, -38, 1], ![-56, 0, -40, 1], ![-55, -2, -40, 1], ![-52, -1, -40, 1], ![-50, -18, -37, 1], ![-55, -5, -40, 1], ![-51, -4, -40, 1], ![-34, -7, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative026Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative026Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative026Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative026Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, -7, -40, 1], ![-48, -4, -40, 1], ![-56, -8, -40, 1], ![-42, -18, -37, 1], ![-54, -17, -38, 1], ![-47, -6, -40, 1], ![-52, -9, -40, 1], ![-58, 0, -41, 1], ![-44, -5, -40, 1], ![-56, -3, -41, 1], ![-56, -4, -41, 1], ![-54, -4, -41, 1], ![-50, 0, -41, 1], ![-43, -7, -40, 1], ![-58, -7, -41, 1], ![-51, -12, -40, 1], ![-58, -8, -41, 1], ![-52, -7, -41, 1], ![-48, -12, -40, 1], ![-52, -8, -41, 1], ![-46, -4, -41, 1], ![-50, -8, -41, 1], ![-58, -1, -42, 1], ![-59, -3, -42, 1], ![-59, -4, -42, 1], ![-54, -11, -41, 1], ![-47, -14, -40, 1], ![-58, -6, -42, 1], ![-54, -12, -41, 1], ![-50, -2, -42, 1], ![-44, -8, -41, 1], ![-54, -7, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative026Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative026Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative026Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative026Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, -5, -42, 1], ![-58, -9, -42, 1], ![-51, -7, -42, 1], ![-32, -3, -40, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative026Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative026Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative026Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative026Witnesses : Fin 11 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative026Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative026Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative026Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative026Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative026Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative026Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative026Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative026Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative026Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative026Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative026Block10Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative026_checked : ∀ b : Fin 11,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative026Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative026Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative026Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative026Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative026Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative026Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative026Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative026Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative026Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative026Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative026Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative026Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative026Block10_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative026 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative026Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative026_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative026Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative026_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative027Code : OneTwoThreeNeighborElevenUpgradeCode := (1, 6, 20)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative027_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative027Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative027Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -1, 0, 1], ![7, -2, 1, 1], ![1, 0, -3, 1], ![-3, -1, -4, 1], ![1, 0, -4, 1], ![0, -3, -4, 1], ![0, -4, -4, 1], ![-4, -1, -6, 1], ![-5, -3, -6, 1], ![-7, -1, -7, 1], ![-5, -2, -7, 1], ![-3, -2, -7, 1], ![-7, -1, -8, 1], ![-8, -3, -8, 1], ![-8, -4, -8, 1], ![9, -4, -4, 1], ![0, -7, -6, 1], ![-7, -6, -8, 1], ![-12, -1, -10, 1], ![-8, 0, -10, 1], ![-9, -3, -10, 1], ![-9, -4, -10, 1], ![-11, 0, -11, 1], ![-13, -3, -11, 1], ![-13, -4, -11, 1], ![-5, -5, -10, 1], ![-7, -3, -11, 1], ![-15, -3, -12, 1], ![-15, -4, -12, 1], ![-8, 0, -12, 1], ![-12, -5, -12, 1], ![-11, -8, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative027Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative027Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative027Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative027Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-11, -6, -12, 1], ![-1, -7, -10, 1], ![-4, -1, -12, 1], ![-17, -1, -14, 1], ![-8, -7, -12, 1], ![-7, -7, -12, 1], ![-13, -3, -14, 1], ![-13, -4, -14, 1], ![-19, -1, -15, 1], ![-17, -2, -15, 1], ![-15, -2, -15, 1], ![-13, -1, -15, 1], ![-17, -5, -15, 1], ![-19, -6, -15, 1], ![-20, -2, -16, 1], ![-19, -3, -16, 1], ![-19, -4, -16, 1], ![-20, -5, -16, 1], ![-11, -6, -15, 1], ![-12, -1, -16, 1], ![-11, 0, -16, 1], ![-15, -6, -16, 1], ![-16, -7, -16, 1], ![-15, -10, -15, 1], ![-16, -8, -16, 1], ![-24, 0, -18, 1], ![-21, -1, -18, 1], ![-20, -2, -18, 1], ![-12, -13, -14, 1], ![-11, -8, -16, 1], ![-20, -5, -18, 1], ![-21, -6, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative027Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative027Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative027Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative027Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-23, 0, -19, 1], ![-25, -3, -19, 1], ![-25, -4, -19, 1], ![-12, -1, -18, 1], ![-19, -3, -19, 1], ![-19, -4, -19, 1], ![-17, -3, -19, 1], ![-27, -2, -20, 1], ![-21, -7, -19, 1], ![-23, -3, -20, 1], ![-27, -5, -20, 1], ![-19, -1, -20, 1], ![-8, -12, -16, 1], ![-17, -11, -18, 1], ![-24, -7, -20, 1], ![-20, -6, -20, 1], ![-24, -8, -20, 1], ![-16, -4, -20, 1], ![-11, -15, -16, 1], ![-25, -12, -19, 1], ![-27, -10, -20, 1], ![-29, 0, -22, 1], ![-28, -2, -22, 1], ![-25, -1, -22, 1], ![-23, -11, -20, 1], ![-28, -5, -22, 1], ![-24, -4, -22, 1], ![-23, -12, -20, 1], ![-29, -7, -22, 1], ![-31, -1, -23, 1], ![-29, -2, -23, 1], ![-27, -2, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative027Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative027Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative027Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative027Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, -1, -23, 1], ![-29, -5, -23, 1], ![-31, -6, -23, 1], ![-28, -10, -22, 1], ![-17, -5, -22, 1], ![-32, 0, -24, 1], ![-31, -2, -24, 1], ![-28, -1, -24, 1], ![-31, -9, -23, 1], ![-31, -5, -24, 1], ![-27, -4, -24, 1], ![-29, -10, -23, 1], ![-32, -7, -24, 1], ![-24, -4, -24, 1], ![-32, -8, -24, 1], ![-15, -1, -23, 1], ![-17, -6, -23, 1], ![-23, -6, -24, 1], ![-28, -9, -24, 1], ![-31, -10, -24, 1], ![-20, -5, -24, 1], ![-27, -13, -23, 1], ![-17, -9, -23, 1], ![-36, -2, -26, 1], ![-27, -11, -24, 1], ![-32, -3, -26, 1], ![-36, -5, -26, 1], ![-28, -1, -26, 1], ![-31, -13, -24, 1], ![-25, -17, -22, 1], ![-33, -7, -26, 1], ![-29, -6, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative027Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative027Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative027Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative027Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-35, 0, -27, 1], ![-37, -3, -27, 1], ![-37, -4, -27, 1], ![-32, -15, -24, 1], ![-31, -3, -27, 1], ![-31, -4, -27, 1], ![-29, -3, -27, 1], ![-35, -7, -27, 1], ![-33, -7, -27, 1], ![-39, 0, -28, 1], ![-36, -1, -28, 1], ![-35, -2, -28, 1], ![-24, -20, -22, 1], ![-36, -13, -26, 1], ![-35, -5, -28, 1], ![-36, -6, -28, 1], ![-39, -7, -28, 1], ![-25, -7, -27, 1], ![-39, -8, -28, 1], ![-27, -1, -28, 1], ![-21, -4, -27, 1], ![-36, -9, -28, 1], ![-31, -12, -27, 1], ![-17, -8, -26, 1], ![-35, -10, -28, 1], ![-33, -16, -26, 1], ![-23, 0, -28, 1], ![-17, 0, -27, 1], ![-21, -13, -26, 1], ![-32, -11, -28, 1], ![-41, -2, -30, 1], ![-40, -3, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative027Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative027Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative027Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative027Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -4, -30, 1], ![-41, -5, -30, 1], ![-35, -16, -27, 1], ![-33, -1, -30, 1], ![-32, 0, -30, 1], ![-36, -6, -30, 1], ![-37, -7, -30, 1], ![-39, -15, -28, 1], ![-43, -1, -31, 1], ![-41, -2, -31, 1], ![-39, -2, -31, 1], ![-37, -1, -31, 1], ![-41, -5, -31, 1], ![-43, -6, -31, 1], ![-40, -11, -30, 1], ![-37, -19, -27, 1], ![-37, -6, -31, 1], ![-40, -12, -30, 1], ![-35, -6, -31, 1], ![-44, -1, -32, 1], ![-41, -13, -30, 1], ![-24, -4, -30, 1], ![-40, -3, -32, 1], ![-40, -4, -32, 1], ![-44, -6, -32, 1], ![-39, -5, -32, 1], ![-43, -7, -32, 1], ![-35, -3, -32, 1], ![-43, -8, -32, 1], ![-33, -10, -31, 1], ![-44, -9, -32, 1], ![-41, -13, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative027Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative027Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative027Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative027Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, -1, -32, 1], ![-29, -9, -31, 1], ![-43, -14, -31, 1], ![-39, -10, -32, 1], ![-23, -2, -31, 1], ![-40, -11, -32, 1], ![-36, -10, -32, 1], ![-32, -8, -32, 1], ![-40, -12, -32, 1], ![-31, -13, -31, 1], ![-35, -11, -32, 1], ![-48, -3, -34, 1], ![-48, -4, -34, 1], ![-41, 0, -34, 1], ![-45, -5, -34, 1], ![-36, -13, -32, 1], ![-44, -6, -34, 1], ![-43, -15, -32, 1], ![-37, -1, -34, 1], ![-23, -2, -32, 1], ![-41, -7, -34, 1], ![-40, -7, -34, 1], ![-47, 0, -35, 1], ![-49, -3, -35, 1], ![-49, -4, -35, 1], ![-44, -17, -32, 1], ![-43, -3, -35, 1], ![-43, -4, -35, 1], ![-41, -3, -35, 1], ![-47, -7, -35, 1], ![-45, -7, -35, 1], ![-47, -8, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative027Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative027Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative027Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative027Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, -8, -35, 1], ![-45, -13, -34, 1], ![-51, -1, -36, 1], ![-47, 0, -36, 1], ![-48, -3, -36, 1], ![-48, -4, -36, 1], ![-44, -2, -36, 1], ![-51, -6, -36, 1], ![-31, -28, -27, 1], ![-44, -5, -36, 1], ![-47, -7, -36, 1], ![-41, -11, -35, 1], ![-47, -8, -36, 1], ![-51, -9, -36, 1], ![-39, -4, -36, 1], ![-41, -16, -34, 1], ![-40, -16, -34, 1], ![-40, -7, -36, 1], ![-44, -22, -32, 1], ![-48, -11, -36, 1], ![-43, -10, -36, 1], ![-45, -15, -35, 1], ![-48, -12, -36, 1], ![-35, -12, -35, 1], ![-35, -6, -36, 1], ![-45, -16, -35, 1], ![-29, -8, -35, 1], ![-32, -3, -36, 1], ![-52, -1, -38, 1], ![-53, -3, -38, 1], ![-53, -4, -38, 1], ![-39, -12, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative027Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative027Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative027Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative027Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-20, -5, -34, 1], ![-52, -6, -38, 1], ![-37, -16, -35, 1], ![-44, -2, -38, 1], ![-45, -21, -34, 1], ![-48, -7, -38, 1], ![-44, -5, -38, 1], ![-52, -9, -38, 1], ![-45, -7, -38, 1], ![-55, -1, -39, 1], ![-53, -2, -39, 1], ![-51, -2, -39, 1], ![-49, -1, -39, 1], ![-53, -5, -39, 1], ![-55, -6, -39, 1], ![-53, -12, -38, 1], ![-44, -10, -38, 1], ![-49, -6, -39, 1], ![-41, -9, -38, 1], ![-47, -6, -39, 1], ![-55, -9, -39, 1], ![-27, -10, -36, 1], ![-52, -14, -38, 1], ![-55, -1, -40, 1], ![-56, -3, -40, 1], ![-56, -4, -40, 1], ![-31, -15, -36, 1], ![-39, -1, -39, 1], ![-55, -6, -40, 1], ![-12, -1, -34, 1], ![-47, -2, -40, 1], ![-45, -15, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative027Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative027Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative027Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative027Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, -7, -40, 1], ![-47, -5, -40, 1], ![-55, -9, -40, 1], ![-48, -7, -40, 1], ![-32, -8, -38, 1], ![-48, -8, -40, 1], ![-52, -10, -40, 1], ![-56, -11, -40, 1], ![-47, -14, -39, 1], ![-32, -19, -36, 1], ![-56, -12, -40, 1], ![-47, -10, -40, 1], ![-40, -4, -40, 1], ![-44, -9, -40, 1], ![-47, -24, -36, 1], ![-52, -13, -40, 1], ![-31, -1, -39, 1], ![-55, -14, -40, 1], ![-49, -17, -39, 1], ![-60, -1, -42, 1], ![-56, 0, -42, 1], ![-57, -3, -42, 1], ![-57, -4, -42, 1], ![-53, -2, -42, 1], ![-60, -6, -42, 1], ![-32, -15, -38, 1], ![-53, -5, -42, 1], ![-56, -7, -42, 1], ![-44, -14, -40, 1], ![-56, -8, -42, 1], ![-60, -9, -42, 1], ![-48, -4, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative027Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative027Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative027Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative027Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, -28, -35, 1], ![-36, -10, -40, 1], ![-59, 0, -43, 1], ![-61, -3, -43, 1], ![-61, -4, -43, 1], ![-52, -10, -42, 1], ![-55, -3, -43, 1], ![-55, -4, -43, 1], ![-53, -3, -43, 1], ![-59, -7, -43, 1], ![-57, -7, -43, 1], ![-59, -8, -43, 1], ![-57, -8, -43, 1], ![-60, -14, -42, 1], ![-52, -13, -42, 1], ![-44, -9, -42, 1], ![-51, -7, -43, 1], ![-47, -3, -43, 1], ![-63, -3, -44, 1], ![-63, -4, -44, 1], ![-56, 0, -44, 1], ![-60, -5, -44, 1], ![-45, -4, -43, 1], ![-59, -6, -44, 1], ![-55, -12, -43, 1], ![-52, -1, -44, 1], ![-53, -12, -43, 1], ![-56, -7, -44, 1], ![-55, -7, -44, 1], ![-59, -9, -44, 1], ![-55, -8, -44, 1], ![-60, -10, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative027Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative027Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative027Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative027Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-59, -15, -43, 1], ![-63, -11, -44, 1], ![-48, -4, -44, 1], ![-47, -3, -44, 1], ![-63, -12, -44, 1], ![-57, -16, -43, 1], ![-41, -8, -43, 1], ![-51, -15, -43, 1], ![-60, -13, -44, 1], ![-44, -2, -44, 1], ![-49, -15, -43, 1], ![-43, -1, -44, 1], ![-59, -14, -44, 1], ![-36, -21, -40, 1], ![-49, -16, -43, 1], ![-35, 0, -43, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative027Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative027Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative027Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative027Witnesses : Fin 12 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative027Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative027Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative027Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative027Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative027Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative027Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative027Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative027Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative027Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative027Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative027Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative027Block11Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative027_checked : ∀ b : Fin 12,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative027Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative027Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative027Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative027Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative027Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative027Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative027Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative027Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative027Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative027Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative027Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative027Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative027Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative027Block11_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative027 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative027Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative027_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative027Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative027_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative028Code : OneTwoThreeNeighborElevenUpgradeCode := (1, 6, 21)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative028_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative028Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative028Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -1, 0, 1], ![2, -1, -2, 1], ![-2, -2, -3, 1], ![0, -3, -3, 1], ![-3, -3, -4, 1], ![-3, -4, -4, 1], ![-6, 0, -6, 1], ![-3, -1, -6, 1], ![-2, -2, -6, 1], ![-8, -2, -7, 1], ![-6, -3, -7, 1], ![-8, 0, -8, 1], ![-7, -2, -8, 1], ![-4, -1, -8, 1], ![5, -7, -4, 1], ![-7, -5, -8, 1], ![-3, -4, -8, 1], ![2, -4, -7, 1], ![-11, -2, -10, 1], ![-10, -3, -10, 1], ![-10, -4, -10, 1], ![-14, -1, -11, 1], ![-10, -1, -11, 1], ![-8, 0, -11, 1], ![-2, 0, -10, 1], ![-15, -1, -12, 1], ![-11, 0, -12, 1], ![-12, -3, -12, 1], ![-12, -4, -12, 1], ![-8, -2, -12, 1], ![-15, -6, -12, 1], ![-11, -10, -10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative028Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative028Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative028Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative028Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, -5, -12, 1], ![-11, -7, -12, 1], ![-18, -1, -14, 1], ![-14, 0, -14, 1], ![-15, -3, -14, 1], ![-15, -4, -14, 1], ![-11, -2, -14, 1], ![-20, -1, -15, 1], ![-16, -1, -15, 1], ![-14, 0, -15, 1], ![-14, -7, -14, 1], ![-12, -1, -15, 1], ![-20, -6, -15, 1], ![-20, -2, -16, 1], ![-19, -3, -16, 1], ![-19, -4, -16, 1], ![-20, -5, -16, 1], ![-7, -7, -14, 1], ![-12, -1, -16, 1], ![-11, 0, -16, 1], ![-15, -6, -16, 1], ![-16, -7, -16, 1], ![-12, -9, -15, 1], ![-16, -8, -16, 1], ![-23, 0, -18, 1], ![-22, -2, -18, 1], ![-19, -1, -18, 1], ![-8, -9, -15, 1], ![-22, -5, -18, 1], ![-18, -4, -18, 1], ![-2, -9, -14, 1], ![-26, -2, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative028Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative028Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative028Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative028Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, -3, -19, 1], ![-24, -4, -19, 1], ![-26, -5, -19, 1], ![-22, -5, -19, 1], ![-14, -6, -18, 1], ![-27, 0, -20, 1], ![-24, -1, -20, 1], ![-23, -2, -20, 1], ![-14, -2, -19, 1], ![-15, -14, -16, 1], ![-23, -5, -20, 1], ![-24, -6, -20, 1], ![-27, -7, -20, 1], ![-22, -10, -19, 1], ![-27, -8, -20, 1], ![-15, -1, -20, 1], ![-18, -10, -19, 1], ![-24, -9, -20, 1], ![-24, -12, -19, 1], ![10, -14, -11, 1], ![-23, -10, -20, 1], ![-30, -3, -22, 1], ![-30, -4, -22, 1], ![-23, 0, -22, 1], ![-27, -5, -22, 1], ![-20, -11, -20, 1], ![-26, -6, -22, 1], ![-16, -10, -20, 1], ![-32, -2, -23, 1], ![-30, -3, -23, 1], ![-30, -4, -23, 1], ![-32, -5, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative028Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative028Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative028Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative028Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-28, -5, -23, 1], ![-22, -8, -22, 1], ![-27, -10, -22, 1], ![-24, -5, -23, 1], ![-31, -1, -24, 1], ![-32, -3, -24, 1], ![-32, -4, -24, 1], ![-30, -12, -22, 1], ![-20, -5, -23, 1], ![-31, -6, -24, 1], ![-28, -10, -23, 1], ![-23, -2, -24, 1], ![-30, -11, -23, 1], ![-27, -7, -24, 1], ![-23, -5, -24, 1], ![-31, -9, -24, 1], ![-24, -7, -24, 1], ![-26, -12, -23, 1], ![-24, -8, -24, 1], ![-28, -10, -24, 1], ![-32, -11, -24, 1], ![-35, -1, -26, 1], ![-24, -13, -23, 1], ![-32, -12, -24, 1], ![-31, -3, -26, 1], ![-31, -4, -26, 1], ![-35, -6, -26, 1], ![-30, -5, -26, 1], ![-34, -7, -26, 1], ![-26, -3, -26, 1], ![-38, -1, -27, 1], ![-34, -1, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative028Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative028Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative028Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative028Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-32, 0, -27, 1], ![-23, -13, -24, 1], ![-30, -1, -27, 1], ![-38, -6, -27, 1], ![-34, -6, -27, 1], ![-36, -7, -27, 1], ![-32, -18, -23, 1], ![-36, -8, -27, 1], ![-39, -2, -28, 1], ![-38, -9, -27, 1], ![-35, -3, -28, 1], ![-39, -5, -28, 1], ![-31, -1, -28, 1], ![-30, -9, -27, 1], ![-22, -1, -27, 1], ![-36, -7, -28, 1], ![-32, -6, -28, 1], ![-36, -8, -28, 1], ![-28, -4, -28, 1], ![-24, -8, -27, 1], ![-15, -4, -26, 1], ![-39, -10, -28, 1], ![-32, -9, -28, 1], ![-31, -9, -28, 1], ![-27, -7, -28, 1], ![-35, -11, -28, 1], ![-27, -8, -28, 1], ![-20, -8, -27, 1], ![-42, -2, -30, 1], ![-7, -10, -24, 1], ![-38, -3, -30, 1], ![-42, -5, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative028Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative028Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative028Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative028Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-34, -1, -30, 1], ![-26, -14, -27, 1], ![-32, -16, -27, 1], ![-39, -7, -30, 1], ![-35, -6, -30, 1], ![-39, -8, -30, 1], ![-44, -1, -31, 1], ![-40, -1, -31, 1], ![-38, 0, -31, 1], ![-42, -10, -30, 1], ![-36, -1, -31, 1], ![-44, -6, -31, 1], ![-40, -6, -31, 1], ![-42, -7, -31, 1], ![-30, -8, -30, 1], ![-42, -8, -31, 1], ![-38, -12, -30, 1], ![-44, -1, -32, 1], ![-40, -9, -31, 1], ![-34, -7, -31, 1], ![-40, -3, -32, 1], ![-40, -4, -32, 1], ![-44, -6, -32, 1], ![-39, -5, -32, 1], ![-43, -7, -32, 1], ![-35, -3, -32, 1], ![-43, -8, -32, 1], ![-30, -8, -31, 1], ![-44, -9, -32, 1], ![-35, -20, -28, 1], ![-31, -1, -32, 1], ![-24, -1, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative028Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative028Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative028Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative028Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, -14, -31, 1], ![-39, -10, -32, 1], ![-32, -27, -24, 1], ![-40, -11, -32, 1], ![-36, -10, -32, 1], ![-32, -8, -32, 1], ![-40, -12, -32, 1], ![-30, -16, -30, 1], ![-46, -1, -34, 1], ![-47, -3, -34, 1], ![-47, -4, -34, 1], ![-44, -14, -32, 1], ![-44, -17, -31, 1], ![-46, -6, -34, 1], ![-34, -16, -31, 1], ![-38, -2, -34, 1], ![-24, -4, -32, 1], ![-42, -7, -34, 1], ![-38, -5, -34, 1], ![-46, -9, -34, 1], ![-50, -2, -35, 1], ![-48, -3, -35, 1], ![-48, -4, -35, 1], ![-50, -5, -35, 1], ![-46, -5, -35, 1], ![-24, -14, -31, 1], ![-32, -15, -32, 1], ![-42, -5, -35, 1], ![-40, -4, -35, 1], ![-38, -2, -35, 1], ![-35, -9, -34, 1], ![-19, -4, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative028Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative028Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative028Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative028Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, -5, -35, 1], ![-51, -3, -36, 1], ![-51, -4, -36, 1], ![-44, 0, -36, 1], ![-48, -5, -36, 1], ![-42, -10, -35, 1], ![-47, -6, -36, 1], ![-48, -12, -35, 1], ![-40, -1, -36, 1], ![-44, -12, -35, 1], ![-44, -7, -36, 1], ![-43, -7, -36, 1], ![-47, -9, -36, 1], ![-43, -8, -36, 1], ![-48, -10, -36, 1], ![-39, -16, -34, 1], ![-51, -11, -36, 1], ![-36, -4, -36, 1], ![-35, -3, -36, 1], ![-51, -12, -36, 1], ![-28, -4, -35, 1], ![-28, -22, -31, 1], ![-43, -23, -32, 1], ![-48, -13, -36, 1], ![-32, -2, -36, 1], ![-54, 0, -38, 1], ![-51, -1, -38, 1], ![-50, -2, -38, 1], ![-47, -20, -34, 1], ![-31, -22, -32, 1], ![-50, -5, -38, 1], ![-51, -6, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative028Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative028Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative028Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative028Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, -7, -38, 1], ![-44, -15, -36, 1], ![-54, -8, -38, 1], ![-42, -1, -38, 1], ![-35, -12, -36, 1], ![-51, -9, -38, 1], ![-43, -16, -36, 1], ![-56, -2, -39, 1], ![-54, -3, -39, 1], ![-54, -4, -39, 1], ![-56, -5, -39, 1], ![-52, -5, -39, 1], ![-27, -7, -36, 1], ![-47, -11, -38, 1], ![-48, -5, -39, 1], ![-46, -4, -39, 1], ![-44, -2, -39, 1], ![-50, -13, -38, 1], ![-22, -10, -35, 1], ![-44, -5, -39, 1], ![-56, 0, -40, 1], ![-55, -2, -40, 1], ![-52, -1, -40, 1], ![-54, -11, -39, 1], ![-55, -5, -40, 1], ![-51, -4, -40, 1], ![-54, -12, -39, 1], ![-56, -7, -40, 1], ![-48, -4, -40, 1], ![-56, -8, -40, 1], ![-52, -13, -39, 1], ![-20, -3, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative028Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative028Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative028Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative028Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-47, -6, -40, 1], ![-52, -9, -40, 1], ![-55, -10, -40, 1], ![-44, -5, -40, 1], ![-40, -10, -39, 1], ![-50, -18, -38, 1], ![-47, -9, -40, 1], ![-51, -11, -40, 1], ![-43, -7, -40, 1], ![-42, -17, -38, 1], ![-51, -12, -40, 1], ![-55, -13, -40, 1], ![-47, -19, -38, 1], ![-48, -12, -40, 1], ![-40, -7, -40, 1], ![-31, -12, -38, 1], ![-52, -14, -40, 1], ![-59, -2, -42, 1], ![-58, -3, -42, 1], ![-58, -4, -42, 1], ![-59, -5, -42, 1], ![-47, -14, -40, 1], ![-51, -1, -42, 1], ![-50, 0, -42, 1], ![-54, -6, -42, 1], ![-55, -7, -42, 1], ![-44, -18, -39, 1], ![-55, -8, -42, 1], ![-52, -17, -40, 1], ![-47, -3, -42, 1], ![-59, -10, -42, 1], ![-62, -1, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative028Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative028Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative028Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative028Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-58, -1, -43, 1], ![-56, 0, -43, 1], ![-42, -19, -39, 1], ![-54, -1, -43, 1], ![-62, -6, -43, 1], ![-58, -6, -43, 1], ![-60, -7, -43, 1], ![-59, -13, -42, 1], ![-60, -8, -43, 1], ![-48, -19, -40, 1], ![-62, -9, -43, 1], ![-58, -9, -43, 1], ![-52, -7, -43, 1], ![-50, -6, -43, 1], ![-63, -1, -44, 1], ![-59, 0, -44, 1], ![-60, -3, -44, 1], ![-60, -4, -44, 1], ![-56, -2, -44, 1], ![-63, -6, -44, 1], ![-48, -8, -43, 1], ![-56, -5, -44, 1], ![-59, -7, -44, 1], ![-36, -17, -40, 1], ![-59, -8, -44, 1], ![-63, -9, -44, 1], ![-51, -4, -44, 1], ![-59, -18, -42, 1], ![-44, -8, -43, 1], ![-52, -7, -44, 1], ![-35, -6, -42, 1], ![-60, -11, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative028Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative028Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative028Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative028Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, -10, -44, 1], ![-60, -16, -43, 1], ![-60, -12, -44, 1], ![-56, -16, -43, 1], ![-47, -6, -44, 1], ![-62, -17, -43, 1], ![-58, -17, -43, 1], ![-44, -3, -44, 1], ![-63, -14, -44, 1], ![-55, -13, -44, 1], ![-47, -9, -44, 1], ![-51, -12, -44, 1], ![-55, -26, -40, 1], ![-66, -1, -46, 1], ![-62, 0, -46, 1], ![-63, -3, -46, 1], ![-63, -4, -46, 1], ![-59, -2, -46, 1], ![-66, -6, -46, 1], ![-35, -14, -42, 1], ![-59, -5, -46, 1], ![-62, -7, -46, 1], ![-44, -11, -44, 1], ![-62, -8, -46, 1], ![-66, -9, -46, 1], ![-54, -4, -46, 1], ![-42, -20, -42, 1], ![-40, -15, -43, 1], ![-55, -7, -46, 1], ![-68, -1, -47, 1], ![-64, -1, -47, 1], ![-62, 0, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative028Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative028Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative028Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative028Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-32, -8, -43, 1], ![-60, -1, -47, 1], ![-68, -6, -47, 1], ![-64, -6, -47, 1], ![-66, -7, -47, 1], ![-47, -17, -44, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative028Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative028Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative028Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative028Witnesses : Fin 13 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative028Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative028Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative028Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative028Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative028Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative028Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative028Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative028Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative028Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative028Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative028Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative028Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative028Block12Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative028_checked : ∀ b : Fin 13,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative028Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative028Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative028Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative028Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative028Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative028Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative028Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative028Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative028Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative028Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative028Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative028Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative028Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative028Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative028Block12_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative028 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative028Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative028_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative028Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative028_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative029Code : OneTwoThreeNeighborElevenUpgradeCode := (1, 7, 16)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative029_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative029Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative029Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 2, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative029Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative029Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative029Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative029Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative029Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative029_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative029Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative029Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative029Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative029 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative029Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative029_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative029Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative029_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative030Code : OneTwoThreeNeighborElevenUpgradeCode := (1, 7, 17)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative030_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative030Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative030Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 2, 0, 1], ![1, 0, -2, 1], ![-2, 0, -3, 1], ![-1, 3, -3, 1], ![-2, 2, -4, 1], ![0, 6, -2, 1], ![-4, -2, -5, 1], ![1, -4, -4, 1], ![-5, 2, -6, 1], ![-3, -5, -5, 1], ![-8, 0, -7, 1], ![-7, 3, -7, 1], ![-6, 4, -7, 1], ![-8, 0, -8, 1], ![-6, 2, -8, 1], ![-7, 4, -8, 1], ![1, 3, -7, 1], ![-11, 3, -9, 1], ![-7, 3, -9, 1], ![-5, -6, -8, 1], ![-12, 2, -10, 1], ![-9, -2, -10, 1], ![-11, -4, -10, 1], ![-3, 8, -8, 1], ![-6, 4, -10, 1], ![-11, 3, -11, 1], ![-12, -4, -11, 1], ![-13, -5, -11, 1], ![-8, -4, -11, 1], ![-11, 0, -12, 1], ![-15, -4, -12, 1], ![-9, -2, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative030Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative030Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative030Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative030Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, 6, -12, 1], ![-16, -2, -13, 1], ![-7, 4, -12, 1], ![-5, 2, -12, 1], ![-15, -5, -13, 1], ![-14, 6, -13, 1], ![-17, -2, -14, 1], ![-18, 4, -14, 1], ![-13, 10, -12, 1], ![-14, -10, -12, 1], ![-9, 7, -13, 1], ![-11, -4, -14, 1], ![-17, 3, -15, 1], ![-18, -4, -15, 1], ![-19, -5, -15, 1], ![-14, -4, -15, 1], ![-3, -5, -13, 1], ![-13, -5, -15, 1], ![-20, 4, -16, 1], ![-20, -8, -15, 1], ![-14, 2, -16, 1], ![-21, -6, -16, 1], ![-12, 8, -15, 1], ![-23, 3, -17, 1], ![-19, 3, -17, 1], ![-19, -8, -16, 1], ![-11, 12, -14, 1], ![-22, -6, -17, 1], ![-21, 7, -17, 1], ![-24, -2, -18, 1], ![-20, 2, -18, 1], ![-22, -4, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative030Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative030Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative030Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative030Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-19, 4, -18, 1], ![-21, -9, -17, 1], ![-21, -6, -18, 1], ![-26, 0, -19, 1], ![-25, 3, -19, 1], ![-24, 4, -19, 1], ![-5, -6, -16, 1], ![-23, -5, -19, 1], ![-21, -5, -19, 1], ![-17, 3, -19, 1], ![-27, 0, -20, 1], ![-25, -2, -20, 1], ![-14, 0, -19, 1], ![-24, -4, -20, 1], ![-15, -5, -19, 1], ![-26, -6, -20, 1], ![-22, 6, -20, 1], ![-13, -5, -19, 1], ![-28, -2, -21, 1], ![-21, 11, -19, 1], ![-16, 4, -20, 1], ![-27, -5, -21, 1], ![-26, 6, -21, 1], ![-29, 7, -21, 1], ![-25, 7, -21, 1], ![-30, 0, -22, 1], ![-28, -2, -22, 1], ![-21, 7, -21, 1], ![-27, -4, -22, 1], ![-25, -9, -21, 1], ![-29, -6, -22, 1], ![-25, 6, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative030Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative030Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative030Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative030Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-27, 11, -21, 1], ![-32, 0, -23, 1], ![-31, 3, -23, 1], ![-30, 4, -23, 1], ![-23, 8, -22, 1], ![-29, -5, -23, 1], ![-27, -5, -23, 1], ![-23, 3, -23, 1], ![-25, -10, -22, 1], ![-22, 4, -23, 1], ![-33, -2, -24, 1], ![-29, 2, -24, 1], ![-31, -4, -24, 1], ![-28, 4, -24, 1], ![-20, 14, -21, 1], ![-30, -6, -24, 1], ![-29, 11, -23, 1], ![-32, 8, -24, 1], ![-32, -8, -24, 1], ![-35, 3, -25, 1], ![-31, 3, -25, 1], ![-24, -14, -22, 1], ![-30, 10, -24, 1], ![-34, -6, -25, 1], ![-33, 7, -25, 1], ![-18, -2, -24, 1], ![-29, 7, -25, 1], ![-31, 12, -24, 1], ![-26, -6, -25, 1], ![-35, 4, -26, 1], ![-34, 10, -25, 1], ![-29, 2, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative030Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative030Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative030Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative030Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, -6, -26, 1], ![-28, 10, -25, 1], ![-26, 0, -26, 1], ![-34, 8, -26, 1], ![-34, -8, -26, 1], ![-20, -6, -25, 1], ![-35, 3, -27, 1], ![-36, -4, -27, 1], ![-37, -5, -27, 1], ![-32, -4, -27, 1], ![-22, 4, -26, 1], ![-31, -5, -27, 1], ![-38, 8, -27, 1], ![-38, -8, -27, 1], ![-34, -8, -27, 1], ![-38, -2, -28, 1], ![-39, 4, -28, 1], ![-30, -8, -27, 1], ![-27, 12, -26, 1], ![-37, 11, -27, 1], ![-32, -4, -28, 1], ![-34, -6, -28, 1], ![-36, 12, -27, 1], ![-35, 8, -28, 1], ![-35, -8, -28, 1], ![-40, -2, -29, 1], ![-29, -6, -28, 1], ![-35, -13, -27, 1], ![-39, -5, -29, 1], ![-38, 6, -29, 1], ![-41, 7, -29, 1], ![-37, 7, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative030Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative030Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative030Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative030Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, -10, -26, 1], ![-39, -12, -28, 1], ![-33, 7, -29, 1], ![-41, -9, -29, 1], ![-38, 0, -30, 1], ![-42, -4, -30, 1], ![-36, -2, -30, 1], ![-41, 6, -30, 1], ![-40, -6, -30, 1], ![-34, 4, -30, 1], ![-32, 2, -30, 1], ![-39, 8, -30, 1], ![-39, -8, -30, 1], ![-31, 11, -29, 1], ![-25, 7, -29, 1], ![-41, 3, -31, 1], ![-42, -4, -31, 1], ![-43, -5, -31, 1], ![-38, -4, -31, 1], ![-29, -6, -30, 1], ![-37, -5, -31, 1], ![-44, 8, -31, 1], ![-44, -8, -31, 1], ![-40, -8, -31, 1], ![-20, 6, -29, 1], ![-45, 2, -32, 1], ![-42, -2, -32, 1], ![-44, -4, -32, 1], ![-43, 11, -31, 1], ![-39, 4, -32, 1], ![-41, 6, -32, 1], ![-42, 12, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative030Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative030Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative030Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative030Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, 4, -32, 1], ![-38, -6, -32, 1], ![-40, 8, -32, 1], ![-40, -8, -32, 1], ![-32, 0, -32, 1], ![-47, 3, -33, 1], ![-43, 3, -33, 1], ![-41, -10, -32, 1], ![-38, 10, -32, 1], ![-46, -6, -33, 1], ![-45, 7, -33, 1], ![-33, -13, -31, 1], ![-41, 7, -33, 1], ![-6, -8, -27, 1], ![-38, -6, -33, 1], ![-45, -9, -33, 1], ![-47, 0, -34, 1], ![-45, 2, -34, 1], ![-46, 4, -34, 1], ![-40, 10, -33, 1], ![-48, 6, -34, 1], ![-40, -2, -34, 1], ![-44, -6, -34, 1], ![-32, -6, -33, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative030Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative030Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative030Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative030Witnesses : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative030Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative030Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative030Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative030Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative030Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative030Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative030Block06Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative030_checked : ∀ b : Fin 7,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative030Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative030Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative030Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative030Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative030Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative030Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative030Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative030Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative030Block06_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative030 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative030Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative030_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative030Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative030_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative031Code : OneTwoThreeNeighborElevenUpgradeCode := (1, 7, 18)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative031_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative031Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative031Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, -1, 1], ![2, 3, -1, 1], ![-2, -1, -3, 1], ![0, 3, -3, 1], ![-2, -2, -4, 1], ![-5, 0, -5, 1], ![-4, 3, -5, 1], ![-3, 4, -5, 1], ![10, 2, -2, 1], ![-5, 4, -6, 1], ![-7, 2, -7, 1], ![1, 2, -6, 1], ![-2, -1, -7, 1], ![-9, -2, -8, 1], ![-5, 2, -8, 1], ![-7, -4, -8, 1], ![-4, 4, -8, 1], ![-8, 3, -9, 1], ![-9, -4, -9, 1], ![-12, 0, -10, 1], ![-10, -2, -10, 1], ![-8, -8, -8, 1], ![-9, -4, -10, 1], ![-14, -1, -11, 1], ![-12, 3, -11, 1], ![-9, -2, -11, 1], ![-8, 3, -11, 1], ![-15, 0, -12, 1], ![-13, -2, -12, 1], ![-1, 4, -10, 1], ![-12, -4, -12, 1], ![-3, -2, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative031Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative031Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative031Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative031Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, -6, -12, 1], ![-14, 3, -13, 1], ![-15, -4, -13, 1], ![-16, -5, -13, 1], ![-11, -4, -13, 1], ![-18, -2, -14, 1], ![-14, 2, -14, 1], ![-16, -4, -14, 1], ![-13, 4, -14, 1], ![-13, -8, -13, 1], ![-19, 2, -15, 1], ![-9, 8, -13, 1], ![-14, -1, -15, 1], ![-20, -5, -15, 1], ![-16, -5, -15, 1], ![-17, -6, -15, 1], ![-15, -6, -15, 1], ![-20, 4, -16, 1], ![-5, -4, -14, 1], ![-14, 2, -16, 1], ![-21, -6, -16, 1], ![-23, 0, -17, 1], ![-22, 3, -17, 1], ![-21, 4, -17, 1], ![-19, -8, -16, 1], ![-20, -5, -17, 1], ![-18, -5, -17, 1], ![-14, 3, -17, 1], ![-23, -2, -18, 1], ![-24, 4, -18, 1], ![-11, 0, -17, 1], ![-14, -14, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative031Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative031Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative031Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative031Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, -5, -17, 1], ![-17, -4, -18, 1], ![-26, -1, -19, 1], ![-24, 3, -19, 1], ![-21, -2, -19, 1], ![-20, 3, -19, 1], ![-25, 6, -19, 1], ![-14, -6, -18, 1], ![-21, -12, -17, 1], ![-19, 6, -19, 1], ![-23, 0, -20, 1], ![-27, -4, -20, 1], ![-21, -2, -20, 1], ![-26, 6, -20, 1], ![-25, -6, -20, 1], ![-19, 4, -20, 1], ![-29, 0, -21, 1], ![-28, 3, -21, 1], ![-27, 4, -21, 1], ![-23, 14, -18, 1], ![-26, -5, -21, 1], ![-24, -5, -21, 1], ![-20, 3, -21, 1], ![-8, 3, -19, 1], ![-30, 2, -22, 1], ![-27, -2, -22, 1], ![-29, -4, -22, 1], ![-18, -5, -21, 1], ![-24, 4, -22, 1], ![-26, 6, -22, 1], ![-16, -5, -21, 1], ![-21, 4, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative031Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative031Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative031Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative031Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, 2, -23, 1], ![-25, 8, -22, 1], ![-26, -1, -23, 1], ![-32, -5, -23, 1], ![-28, -5, -23, 1], ![-29, -6, -23, 1], ![-27, -6, -23, 1], ![-24, -5, -23, 1], ![-32, 0, -24, 1], ![-30, 2, -24, 1], ![-31, 4, -24, 1], ![-20, -13, -21, 1], ![-33, 6, -24, 1], ![-25, -2, -24, 1], ![-29, -6, -24, 1], ![-28, 11, -23, 1], ![-27, 14, -22, 1], ![-23, -4, -24, 1], ![-32, 3, -25, 1], ![-33, -4, -25, 1], ![-34, -5, -25, 1], ![-29, -4, -25, 1], ![-24, -8, -24, 1], ![-28, -5, -25, 1], ![-35, 8, -25, 1], ![-35, -8, -25, 1], ![-35, 2, -26, 1], ![-31, -12, -24, 1], ![-33, 4, -26, 1], ![-32, -4, -26, 1], ![-34, 6, -26, 1], ![-34, 11, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative031Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative031Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative031Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative031Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-23, 12, -24, 1], ![-36, 8, -26, 1], ![-36, -8, -26, 1], ![-38, -1, -27, 1], ![-36, 3, -27, 1], ![-33, -2, -27, 1], ![-32, 3, -27, 1], ![-37, 6, -27, 1], ![-30, 10, -26, 1], ![-23, 6, -26, 1], ![-31, 6, -27, 1], ![-27, -2, -27, 1], ![-29, 6, -27, 1], ![-38, 2, -28, 1], ![-25, -2, -27, 1], ![-36, 4, -28, 1], ![-35, -4, -28, 1], ![-37, 6, -28, 1], ![-23, -10, -26, 1], ![-31, -10, -27, 1], ![-39, 8, -28, 1], ![-39, -8, -28, 1], ![-24, -12, -26, 1], ![-30, -6, -28, 1], ![-38, 3, -29, 1], ![-39, -4, -29, 1], ![-40, -5, -29, 1], ![-35, -4, -29, 1], ![-26, 6, -28, 1], ![-34, -5, -29, 1], ![-41, 8, -29, 1], ![-41, -8, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative031Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative031Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative031Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative031Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-37, -8, -29, 1], ![-41, 0, -30, 1], ![-39, 2, -30, 1], ![-40, 4, -30, 1], ![-24, -8, -28, 1], ![-42, 6, -30, 1], ![-34, -2, -30, 1], ![-38, -6, -30, 1], ![-39, 12, -29, 1], ![-27, -12, -28, 1], ![-32, -4, -30, 1], ![-36, 8, -30, 1], ![-43, 2, -31, 1], ![-38, -13, -29, 1], ![-38, -1, -31, 1], ![-44, -5, -31, 1], ![-40, -5, -31, 1], ![-41, -6, -31, 1], ![-39, -6, -31, 1], ![-36, -5, -31, 1], ![-40, -12, -30, 1], ![-31, 10, -30, 1], ![-26, 6, -30, 1], ![-45, 2, -32, 1], ![-42, -2, -32, 1], ![-44, -4, -32, 1], ![-44, 11, -31, 1], ![-39, 4, -32, 1], ![-41, 6, -32, 1], ![-34, 14, -30, 1], ![-36, 4, -32, 1], ![-38, -6, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative031Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative031Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative031Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative031Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, 8, -32, 1], ![-40, -8, -32, 1], ![-47, 0, -33, 1], ![-46, 3, -33, 1], ![-45, 4, -33, 1], ![-41, -10, -32, 1], ![-44, -5, -33, 1], ![-42, -5, -33, 1], ![-38, 3, -33, 1], ![-38, 15, -31, 1], ![-37, 4, -33, 1], ![-35, 0, -33, 1], ![-39, -12, -32, 1], ![-36, -5, -33, 1], ![-25, 10, -31, 1], ![-44, 0, -34, 1], ![-48, -4, -34, 1], ![-42, -2, -34, 1], ![-47, 6, -34, 1], ![-46, -6, -34, 1], ![-40, 4, -34, 1], ![-38, 2, -34, 1], ![-45, 8, -34, 1], ![-45, -8, -34, 1], ![-46, -13, -33, 1], ![-13, 4, -30, 1], ![-50, -1, -35, 1], ![-48, 3, -35, 1], ![-45, -2, -35, 1], ![-44, 3, -35, 1], ![-49, 6, -35, 1], ![-48, 12, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative031Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative031Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative031Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative031Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, -8, -34, 1], ![-43, 6, -35, 1], ![-39, -2, -35, 1], ![-41, 6, -35, 1], ![-41, -12, -34, 1], ![-37, -2, -35, 1], ![-32, -13, -33, 1], ![-50, -2, -36, 1], ![-51, 4, -36, 1], ![-43, -14, -34, 1], ![-43, -10, -35, 1], ![-39, 14, -34, 1], ![-44, -4, -36, 1], ![-46, -6, -36, 1], ![-44, 16, -34, 1], ![-47, 8, -36, 1], ![-47, -8, -36, 1], ![-31, -2, -35, 1], ![-41, -6, -36, 1], ![-53, 0, -37, 1], ![-52, 3, -37, 1], ![-51, 4, -37, 1], ![-45, -10, -36, 1], ![-50, -5, -37, 1], ![-48, -5, -37, 1], ![-44, 3, -37, 1], ![-34, -2, -36, 1], ![-43, 4, -37, 1], ![-41, 0, -37, 1], ![-39, -18, -34, 1], ![-42, -5, -37, 1], ![-50, -17, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative031Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative031Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative031Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative031Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, -14, -36, 1], ![-40, -5, -37, 1], ![-53, 4, -38, 1], ![-48, 11, -37, 1], ![-47, 2, -38, 1], ![-54, -6, -38, 1], ![-51, -12, -37, 1], ![-44, 0, -38, 1], ![-52, 8, -38, 1], ![-52, -8, -38, 1], ![-35, -12, -36, 1], ![-38, -14, -36, 1], ![-54, 10, -38, 1], ![-34, -5, -37, 1], ![-55, 2, -39, 1], ![-40, 4, -38, 1], ![-50, -1, -39, 1], ![-56, -5, -39, 1], ![-52, -5, -39, 1], ![-53, -6, -39, 1], ![-51, -6, -39, 1], ![-48, -5, -39, 1], ![-38, -6, -38, 1], ![-45, 12, -38, 1], ![-45, -16, -37, 1], ![-50, 14, -38, 1], ![-53, 10, -39, 1], ![-51, 10, -39, 1], ![-57, -2, -40, 1], ![-53, 2, -40, 1], ![-55, -4, -40, 1], ![-52, 4, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative031Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative031Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative031Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative031Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, 11, -39, 1], ![-54, -6, -40, 1], ![-38, -1, -39, 1], ![-56, 8, -40, 1], ![-56, -8, -40, 1], ![-44, 11, -39, 1], ![-44, 16, -38, 1], ![-55, -14, -39, 1], ![-54, 10, -40, 1], ![-44, -4, -40, 1], ![-45, -6, -40, 1], ![-56, 3, -41, 1], ![-57, -4, -41, 1], ![-58, -5, -41, 1], ![-53, -4, -41, 1], ![-46, 15, -39, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative031Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative031Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative031Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative031Witnesses : Fin 10 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative031Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative031Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative031Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative031Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative031Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative031Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative031Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative031Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative031Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative031Block09Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative031_checked : ∀ b : Fin 10,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative031Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative031Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative031Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative031Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative031Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative031Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative031Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative031Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative031Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative031Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative031Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative031Block09_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative031 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative031Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative031_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative031Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative031_checked

def oneTwoThreeNeighborElevenUpgradeRepresentatives00 : Fin 32 → OneTwoThreeNeighborElevenUpgradeCertificate :=
  ![oneTwoThreeNeighborElevenUpgradeRepresentative000, oneTwoThreeNeighborElevenUpgradeRepresentative001, oneTwoThreeNeighborElevenUpgradeRepresentative002, oneTwoThreeNeighborElevenUpgradeRepresentative003, oneTwoThreeNeighborElevenUpgradeRepresentative004, oneTwoThreeNeighborElevenUpgradeRepresentative005, oneTwoThreeNeighborElevenUpgradeRepresentative006, oneTwoThreeNeighborElevenUpgradeRepresentative007, oneTwoThreeNeighborElevenUpgradeRepresentative008, oneTwoThreeNeighborElevenUpgradeRepresentative009, oneTwoThreeNeighborElevenUpgradeRepresentative010, oneTwoThreeNeighborElevenUpgradeRepresentative011, oneTwoThreeNeighborElevenUpgradeRepresentative012, oneTwoThreeNeighborElevenUpgradeRepresentative013, oneTwoThreeNeighborElevenUpgradeRepresentative014, oneTwoThreeNeighborElevenUpgradeRepresentative015, oneTwoThreeNeighborElevenUpgradeRepresentative016, oneTwoThreeNeighborElevenUpgradeRepresentative017, oneTwoThreeNeighborElevenUpgradeRepresentative018, oneTwoThreeNeighborElevenUpgradeRepresentative019, oneTwoThreeNeighborElevenUpgradeRepresentative020, oneTwoThreeNeighborElevenUpgradeRepresentative021, oneTwoThreeNeighborElevenUpgradeRepresentative022, oneTwoThreeNeighborElevenUpgradeRepresentative023, oneTwoThreeNeighborElevenUpgradeRepresentative024, oneTwoThreeNeighborElevenUpgradeRepresentative025, oneTwoThreeNeighborElevenUpgradeRepresentative026, oneTwoThreeNeighborElevenUpgradeRepresentative027, oneTwoThreeNeighborElevenUpgradeRepresentative028, oneTwoThreeNeighborElevenUpgradeRepresentative029, oneTwoThreeNeighborElevenUpgradeRepresentative030, oneTwoThreeNeighborElevenUpgradeRepresentative031]

end Freely290
