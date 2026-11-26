module

public import Freely290.OneTwoThreeCrossEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeCrossUpgradeRepresentative000Code : OneTwoThreeCrossUpgradeCode := (0, 4, 4)

theorem oneTwoThreeCrossUpgradeRepresentative000_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative000Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative000Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![2, 1, -1, 1], ![4, 2, -2, 2], ![3, 2, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative000Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative000Code 0 oneTwoThreeCrossUpgradeRepresentative000Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative000Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative000Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative000_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative000Code b.val (oneTwoThreeCrossUpgradeRepresentative000Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative000Block00_checked

def oneTwoThreeCrossUpgradeRepresentative000 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative000Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative000_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative000Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative000_checked

def oneTwoThreeCrossUpgradeRepresentative001Code : OneTwoThreeCrossUpgradeCode := (0, 4, 5)

theorem oneTwoThreeCrossUpgradeRepresentative001_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative001Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative001Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![3, 1, -1, 1], ![6, 2, -2, 2], ![4, 2, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative001Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative001Code 0 oneTwoThreeCrossUpgradeRepresentative001Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative001Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative001Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative001_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative001Code b.val (oneTwoThreeCrossUpgradeRepresentative001Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative001Block00_checked

def oneTwoThreeCrossUpgradeRepresentative001 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative001Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative001_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative001Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative001_checked

def oneTwoThreeCrossUpgradeRepresentative002Code : OneTwoThreeCrossUpgradeCode := (0, 4, 6)

theorem oneTwoThreeCrossUpgradeRepresentative002_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative002Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative002Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![2, 0, -1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative002Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative002Code 0 oneTwoThreeCrossUpgradeRepresentative002Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative002Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative002Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative002_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative002Code b.val (oneTwoThreeCrossUpgradeRepresentative002Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative002Block00_checked

def oneTwoThreeCrossUpgradeRepresentative002 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative002Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative002_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative002Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative002_checked

def oneTwoThreeCrossUpgradeRepresentative003Code : OneTwoThreeCrossUpgradeCode := (0, 5, 4)

theorem oneTwoThreeCrossUpgradeRepresentative003_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative003Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative003Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative003Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative003Code 0 oneTwoThreeCrossUpgradeRepresentative003Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative003Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative003Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative003_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative003Code b.val (oneTwoThreeCrossUpgradeRepresentative003Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative003Block00_checked

def oneTwoThreeCrossUpgradeRepresentative003 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative003Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative003_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative003Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative003_checked

def oneTwoThreeCrossUpgradeRepresentative004Code : OneTwoThreeCrossUpgradeCode := (0, 5, 5)

theorem oneTwoThreeCrossUpgradeRepresentative004_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative004Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative004Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![2, 1, -1, 1], ![4, 2, -2, 2], ![3, 1, -3, 1], ![6, 3, -3, 3], ![9, 0, -1, 1], ![8, 0, -3, 1], ![8, 4, -4, 4], ![5, 0, -5, 1], ![4, 4, -6, 1], ![6, 2, -6, 2], ![5, 0, -6, 1], ![3, 6, -7, 1], ![2, 7, -7, 1], ![2, 8, -7, 1], ![12, 6, -6, 6], ![3, 1, -8, 1], ![4, 8, -8, 1], ![18, 0, -2, 2], ![8, 1, -8, 1], ![14, 7, -7, 7], ![4, -2, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative004Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative004Code 0 oneTwoThreeCrossUpgradeRepresentative004Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative004Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative004Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative004_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative004Code b.val (oneTwoThreeCrossUpgradeRepresentative004Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative004Block00_checked

def oneTwoThreeCrossUpgradeRepresentative004 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative004Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative004_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative004Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative004_checked

def oneTwoThreeCrossUpgradeRepresentative005Code : OneTwoThreeCrossUpgradeCode := (0, 5, 6)

theorem oneTwoThreeCrossUpgradeRepresentative005_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative005Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative005Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![2, 0, -1, 1], ![4, 0, -2, 2], ![4, 1, -3, 1], ![6, 0, -3, 3], ![5, 1, -4, 1], ![3, 4, -5, 1], ![8, 0, -4, 4], ![2, 4, -6, 1], ![3, 1, -6, 1], ![8, 2, -6, 2], ![2, 5, -7, 1], ![8, 6, -6, 1], ![2, 0, -7, 1], ![4, 5, -8, 1], ![12, 0, -6, 6], ![5, 1, -8, 1], ![4, 0, -8, 1], ![10, 2, -8, 2], ![3, 8, -9, 1], ![14, 0, -7, 7], ![12, 0, -7, 1], ![12, 3, -9, 3], ![6, 8, -10, 2], ![8, 4, -10, 1], ![4, 10, -10, 1], ![16, 0, -8, 8], ![2, 9, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative005Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative005Code 0 oneTwoThreeCrossUpgradeRepresentative005Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative005Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative005Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative005_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative005Code b.val (oneTwoThreeCrossUpgradeRepresentative005Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative005Block00_checked

def oneTwoThreeCrossUpgradeRepresentative005 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative005Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative005_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative005Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative005_checked

def oneTwoThreeCrossUpgradeRepresentative006Code : OneTwoThreeCrossUpgradeCode := (0, 6, 4)

theorem oneTwoThreeCrossUpgradeRepresentative006_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative006Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative006Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![4, 0, 0, 1], ![8, 0, 0, 2], ![7, -2, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative006Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative006Code 0 oneTwoThreeCrossUpgradeRepresentative006Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative006Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative006Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative006_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative006Code b.val (oneTwoThreeCrossUpgradeRepresentative006Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative006Block00_checked

def oneTwoThreeCrossUpgradeRepresentative006 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative006Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative006_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative006Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative006_checked

def oneTwoThreeCrossUpgradeRepresentative007Code : OneTwoThreeCrossUpgradeCode := (0, 6, 5)

theorem oneTwoThreeCrossUpgradeRepresentative007_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative007Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative007Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![4, 0, 0, 1], ![8, 0, 0, 2], ![2, 1, -3, 1], ![12, 0, 0, 3], ![4, 1, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative007Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative007Code 0 oneTwoThreeCrossUpgradeRepresentative007Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative007Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative007Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative007_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative007Code b.val (oneTwoThreeCrossUpgradeRepresentative007Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative007Block00_checked

def oneTwoThreeCrossUpgradeRepresentative007 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative007Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative007_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative007Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative007_checked

def oneTwoThreeCrossUpgradeRepresentative008Code : OneTwoThreeCrossUpgradeCode := (0, 6, 6)

theorem oneTwoThreeCrossUpgradeRepresentative008_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative008Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative008Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![2, 0, -1, 1], ![4, 0, -2, 2], ![5, -1, -2, 1], ![6, 0, -3, 3], ![4, -2, -3, 1], ![3, 2, -5, 1], ![8, 0, -4, 4], ![2, -3, -4, 1], ![2, 1, -6, 1], ![10, -2, -4, 2], ![3, -1, -6, 1], ![6, -1, -6, 1], ![2, 0, -7, 1], ![3, 4, -8, 1], ![12, 0, -6, 6], ![4, -2, -7, 1], ![4, 0, -8, 1], ![8, -4, -6, 2], ![9, -5, -5, 1], ![14, 0, -7, 7], ![8, -1, -8, 1], ![15, -3, -6, 3], ![6, 4, -10, 2], ![6, 2, -10, 1], ![8, 3, -10, 1], ![16, 0, -8, 8], ![17, 1, -6, 1], ![14, 0, -8, 1], ![2, 1, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative008Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative008Code 0 oneTwoThreeCrossUpgradeRepresentative008Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative008Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative008Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative008_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative008Code b.val (oneTwoThreeCrossUpgradeRepresentative008Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative008Block00_checked

def oneTwoThreeCrossUpgradeRepresentative008 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative008Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative008_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative008Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative008_checked

def oneTwoThreeCrossUpgradeRepresentative009Code : OneTwoThreeCrossUpgradeCode := (0, 6, 7)

theorem oneTwoThreeCrossUpgradeRepresentative009_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative009Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative009Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative009Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative009Code 0 oneTwoThreeCrossUpgradeRepresentative009Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative009Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative009Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative009_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative009Code b.val (oneTwoThreeCrossUpgradeRepresentative009Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative009Block00_checked

def oneTwoThreeCrossUpgradeRepresentative009 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative009Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative009_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative009Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative009_checked

def oneTwoThreeCrossUpgradeRepresentative010Code : OneTwoThreeCrossUpgradeCode := (1, 2, 3)

theorem oneTwoThreeCrossUpgradeRepresentative010_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative010Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative010Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![3, 0, 0, 1], ![6, 0, 0, 2], ![2, 2, -3, 1], ![9, 0, 0, 3], ![4, 3, -4, 1], ![2, -2, -3, 1], ![12, 0, 0, 4], ![7, -3, -2, 1], ![2, 3, -6, 1], ![4, 4, -6, 2], ![9, 3, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative010Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative010Code 0 oneTwoThreeCrossUpgradeRepresentative010Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative010Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative010Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative010_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative010Code b.val (oneTwoThreeCrossUpgradeRepresentative010Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative010Block00_checked

def oneTwoThreeCrossUpgradeRepresentative010 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative010Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative010_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative010Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative010_checked

def oneTwoThreeCrossUpgradeRepresentative011Code : OneTwoThreeCrossUpgradeCode := (1, 2, 4)

theorem oneTwoThreeCrossUpgradeRepresentative011_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative011Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative011Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![2, 1, -1, 1], ![4, 2, -2, 2], ![6, -1, 0, 2], ![6, 3, -3, 3], ![3, 1, -4, 1], ![4, 1, -4, 2], ![8, 4, -4, 4], ![3, 0, -5, 1], ![2, 2, -6, 1], ![12, -2, 0, 4], ![8, 5, -6, 2], ![3, 2, -7, 1], ![2, 1, -7, 1], ![8, -5, -2, 2], ![12, 6, -6, 6], ![2, -3, -6, 1], ![11, 1, -6, 1], ![6, 2, -8, 2], ![4, 1, -8, 2], ![14, 7, -7, 7], ![3, 1, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative011Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative011Code 0 oneTwoThreeCrossUpgradeRepresentative011Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative011Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative011Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative011_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative011Code b.val (oneTwoThreeCrossUpgradeRepresentative011Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative011Block00_checked

def oneTwoThreeCrossUpgradeRepresentative011 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative011Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative011_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative011Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative011_checked

def oneTwoThreeCrossUpgradeRepresentative012Code : OneTwoThreeCrossUpgradeCode := (1, 2, 5)

theorem oneTwoThreeCrossUpgradeRepresentative012_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative012Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative012Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![3, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative012Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative012Code 0 oneTwoThreeCrossUpgradeRepresentative012Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative012Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative012Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative012_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative012Code b.val (oneTwoThreeCrossUpgradeRepresentative012Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative012Block00_checked

def oneTwoThreeCrossUpgradeRepresentative012 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative012Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative012_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative012Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative012_checked

def oneTwoThreeCrossUpgradeRepresentative013Code : OneTwoThreeCrossUpgradeCode := (1, 3, 2)

theorem oneTwoThreeCrossUpgradeRepresentative013_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative013Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative013Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![2, 2, 0, 1], ![4, 4, 0, 2], ![5, -1, -1, 1], ![6, 6, 0, 3], ![6, 2, -3, 1], ![6, 5, -3, 1], ![8, 8, 0, 4], ![5, 4, -5, 1], ![3, 0, -5, 1], ![10, -2, -2, 2], ![3, 1, -6, 1], ![8, 0, -5, 1], ![2, 6, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative013Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative013Code 0 oneTwoThreeCrossUpgradeRepresentative013Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative013Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative013Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative013_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative013Code b.val (oneTwoThreeCrossUpgradeRepresentative013Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative013Block00_checked

def oneTwoThreeCrossUpgradeRepresentative013 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative013Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative013_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative013Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative013_checked

def oneTwoThreeCrossUpgradeRepresentative014Code : OneTwoThreeCrossUpgradeCode := (1, 3, 3)

theorem oneTwoThreeCrossUpgradeRepresentative014_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative014Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative014Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![2, 2, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative014Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative014Code 0 oneTwoThreeCrossUpgradeRepresentative014Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative014Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative014Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative014_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative014Code b.val (oneTwoThreeCrossUpgradeRepresentative014Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative014Block00_checked

def oneTwoThreeCrossUpgradeRepresentative014 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative014Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative014_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative014Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative014_checked

def oneTwoThreeCrossUpgradeRepresentative015Code : OneTwoThreeCrossUpgradeCode := (1, 3, 4)

theorem oneTwoThreeCrossUpgradeRepresentative015_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative015Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative015Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![2, 2, 0, 1], ![4, 4, 0, 2], ![2, 3, -3, 1], ![6, 6, 0, 3], ![4, 2, -4, 1], ![5, 5, -4, 1], ![8, 8, 0, 4], ![3, 0, -5, 1], ![5, 0, -5, 1], ![4, 6, -6, 2], ![7, 7, -5, 1], ![2, 2, -7, 1], ![6, 4, -7, 1], ![6, 7, -7, 1], ![12, 12, 0, 6], ![2, 8, -8, 1], ![7, 4, -8, 1], ![8, 4, -8, 2], ![3, 3, -9, 1], ![14, 14, 0, 7], ![2, 12, -7, 1], ![6, 9, -9, 3], ![10, 10, -8, 2], ![2, 2, -10, 1], ![3, 10, -10, 1], ![16, 16, 0, 8], ![4, 5, -11, 1], ![2, 12, -10, 1], ![4, 10, -11, 1], ![5, -1, -10, 1], ![6, 0, -10, 2], ![2, 4, -12, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative015Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative015Code 0 oneTwoThreeCrossUpgradeRepresentative015Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative015Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![18, 18, 0, 9], ![10, 0, -10, 2], ![10, -1, -10, 1], ![2, 8, -13, 1], ![6, 12, -12, 1], ![6, 9, -13, 1], ![8, 12, -12, 4], ![12, 6, -12, 3], ![4, 2, -13, 1], ![14, 14, -10, 2], ![3, 5, -14, 1], ![9, 12, -13, 1], ![4, 12, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative015Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative015Code 1 oneTwoThreeCrossUpgradeRepresentative015Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative015Witnesses : Fin 2 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative015Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative015Block01Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative015_checked : ∀ b : Fin 2,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative015Code b.val (oneTwoThreeCrossUpgradeRepresentative015Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative015Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative015Block01_checked

def oneTwoThreeCrossUpgradeRepresentative015 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative015Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative015_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative015Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative015_checked

def oneTwoThreeCrossUpgradeRepresentative016Code : OneTwoThreeCrossUpgradeCode := (1, 3, 5)

theorem oneTwoThreeCrossUpgradeRepresentative016_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative016Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative016Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![2, 1, -1, 1], ![4, 2, -2, 2], ![3, -1, -2, 1], ![6, 3, -3, 3], ![4, 6, -2, 1], ![2, 2, -5, 1], ![8, 4, -4, 4], ![2, 4, -6, 1], ![2, 6, -6, 1], ![6, -2, -4, 2], ![3, 4, -7, 1], ![3, 7, -7, 1], ![4, 1, -7, 1], ![4, 0, -7, 1], ![12, 6, -6, 6], ![5, -1, -7, 1], ![9, 1, -7, 1], ![8, 12, -4, 2], ![2, 2, -9, 1], ![14, 7, -7, 7], ![10, -1, -7, 1], ![9, -3, -6, 3], ![4, 4, -10, 2], ![3, 10, -10, 1], ![5, 10, -10, 1], ![16, 8, -8, 8], ![6, 6, -11, 1], ![6, 9, -11, 1], ![2, 11, -11, 1], ![3, 7, -12, 1], ![4, 8, -12, 2], ![4, 10, -12, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative016Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative016Code 0 oneTwoThreeCrossUpgradeRepresentative016Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative016Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![18, 9, -9, 9], ![4, 12, -12, 2], ![9, 5, -12, 1], ![9, 10, -12, 1], ![8, 2, -12, 1], ![13, 10, -11, 1], ![12, -4, -8, 4], ![12, 18, -6, 3], ![2, 6, -14, 1], ![6, 8, -14, 2], ![7, 7, -14, 1], ![4, 16, -12, 1], ![6, 12, -14, 1], ![9, 5, -14, 1], ![6, 14, -14, 2], ![3, 5, -15, 1], ![22, 11, -11, 11], ![8, 2, -14, 2], ![6, 6, -15, 3], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative016Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative016Code 1 oneTwoThreeCrossUpgradeRepresentative016Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative016Witnesses : Fin 2 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative016Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative016Block01Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative016_checked : ∀ b : Fin 2,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative016Code b.val (oneTwoThreeCrossUpgradeRepresentative016Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative016Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative016Block01_checked

def oneTwoThreeCrossUpgradeRepresentative016 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative016Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative016_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative016Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative016_checked

def oneTwoThreeCrossUpgradeRepresentative017Code : OneTwoThreeCrossUpgradeCode := (1, 4, 2)

theorem oneTwoThreeCrossUpgradeRepresentative017_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative017Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative017Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![3, 0, 0, 1], ![6, 0, 0, 2], ![6, -3, 2, 2], ![9, 0, 0, 3], ![2, -1, -3, 1], ![10, -3, 2, 2], ![12, 0, 0, 4], ![3, 1, -5, 1], ![3, 0, -5, 1], ![12, -6, 4, 4], ![10, 3, -4, 2], ![8, 0, -5, 1], ![2, 3, -7, 1], ![12, 1, -4, 2], ![18, 0, 0, 6], ![2, 4, -8, 1], ![4, 3, -8, 1], ![4, -2, -6, 2], ![12, 3, -6, 2], ![21, 0, 0, 7], ![4, 3, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative017Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative017Code 0 oneTwoThreeCrossUpgradeRepresentative017Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative017Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative017Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative017_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative017Code b.val (oneTwoThreeCrossUpgradeRepresentative017Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative017Block00_checked

def oneTwoThreeCrossUpgradeRepresentative017 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative017Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative017_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative017Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative017_checked

def oneTwoThreeCrossUpgradeRepresentative018Code : OneTwoThreeCrossUpgradeCode := (1, 4, 3)

theorem oneTwoThreeCrossUpgradeRepresentative018_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative018Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative018Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![3, 0, 0, 1], ![6, 0, 0, 2], ![6, 0, -1, 1], ![9, 0, 0, 3], ![2, 2, -4, 1], ![5, -4, -1, 1], ![12, 0, 0, 4], ![2, -2, -4, 1], ![3, -5, -2, 1], ![12, 0, -2, 2], ![2, -2, -5, 1], ![7, 2, -6, 1], ![6, 0, -6, 1], ![4, 1, -7, 1], ![18, 0, 0, 6], ![2, -3, -6, 1], ![4, 2, -8, 1], ![4, 4, -8, 2], ![5, -2, -7, 1], ![21, 0, 0, 7], ![9, 2, -8, 1], ![18, 0, -3, 3], ![10, -8, -2, 2], ![2, 3, -10, 1], ![4, -3, -8, 1], ![24, 0, 0, 8], ![2, -2, -9, 1], ![3, 0, -10, 1], ![5, 0, -10, 1], ![2, 2, -11, 1], ![4, -4, -8, 2], ![2, -2, -10, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative018Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative018Code 0 oneTwoThreeCrossUpgradeRepresentative018Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative018Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![27, 0, 0, 9], ![6, -10, -4, 2], ![6, 0, -11, 1], ![4, 2, -12, 1], ![9, 6, -12, 1], ![4, 7, -13, 1], ![24, 0, -4, 4], ![6, 6, -12, 3], ![3, -5, -10, 1], ![4, -4, -10, 2], ![7, -3, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative018Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative018Code 1 oneTwoThreeCrossUpgradeRepresentative018Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative018Witnesses : Fin 2 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative018Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative018Block01Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative018_checked : ∀ b : Fin 2,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative018Code b.val (oneTwoThreeCrossUpgradeRepresentative018Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative018Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative018Block01_checked

def oneTwoThreeCrossUpgradeRepresentative018 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative018Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative018_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative018Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative018_checked

def oneTwoThreeCrossUpgradeRepresentative019Code : OneTwoThreeCrossUpgradeCode := (1, 4, 4)

theorem oneTwoThreeCrossUpgradeRepresentative019_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative019Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative019Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![3, 0, 0, 1], ![6, 0, 0, 2], ![4, 1, -2, 2], ![9, 0, 0, 3], ![2, 1, -4, 1], ![8, -1, -2, 2], ![12, 0, 0, 4], ![3, 0, -5, 1], ![2, 3, -6, 1], ![8, 2, -4, 4], ![10, -5, 0, 2], ![4, 4, -7, 1], ![7, -2, -5, 1], ![6, -9, 4, 2], ![18, 0, 0, 6], ![5, 3, -8, 1], ![3, 1, -8, 1], ![4, 2, -8, 2], ![6, -3, -6, 2], ![21, 0, 0, 7], ![2, 1, -9, 1], ![12, 3, -6, 6], ![16, -2, -4, 4], ![2, -1, -9, 1], ![6, 3, -10, 1], ![24, 0, 0, 8], ![4, -3, -8, 2], ![2, 3, -11, 1], ![6, 4, -11, 1], ![16, 5, -8, 2], ![6, 0, -10, 2], ![12, 3, -10, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative019Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative019Code 0 oneTwoThreeCrossUpgradeRepresentative019Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative019Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![27, 0, 0, 9], ![4, 6, -12, 2], ![12, 1, -10, 2], ![6, -1, -11, 1], ![3, 6, -13, 1], ![6, -3, -10, 2], ![16, 4, -8, 8], ![6, 3, -12, 3], ![4, -1, -12, 1], ![20, -10, 0, 4], ![12, 3, -12, 2], ![2, 4, -14, 1], ![7, 6, -14, 1], ![8, -1, -12, 2], ![8, 8, -14, 2], ![2, 8, -15, 1], ![33, 0, 0, 11], ![14, -4, -10, 2], ![24, -3, -6, 6], ![2, 3, -15, 1], ![8, 5, -15, 1], ![26, 1, -6, 2], ![12, -18, 8, 4], ![6, 8, -16, 1], ![4, 5, -16, 1], ![36, 0, 0, 12], ![6, 7, -16, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative019Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative019Code 1 oneTwoThreeCrossUpgradeRepresentative019Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative019Witnesses : Fin 2 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative019Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative019Block01Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative019_checked : ∀ b : Fin 2,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative019Code b.val (oneTwoThreeCrossUpgradeRepresentative019Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative019Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative019Block01_checked

def oneTwoThreeCrossUpgradeRepresentative019 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative019Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative019_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative019Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative019_checked

def oneTwoThreeCrossUpgradeRepresentative020Code : OneTwoThreeCrossUpgradeCode := (1, 4, 5)

theorem oneTwoThreeCrossUpgradeRepresentative020_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative020Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative020Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![3, 0, 0, 1], ![6, 0, 0, 2], ![2, 1, -3, 1], ![9, 0, 0, 3], ![2, -3, -2, 1], ![2, 3, -5, 1], ![12, 0, 0, 4], ![6, -4, -2, 1], ![3, 2, -6, 1], ![4, 2, -6, 2], ![8, 0, -5, 1], ![4, -1, -6, 1], ![9, 3, -6, 1], ![4, 0, -7, 1], ![18, 0, 0, 6], ![2, 1, -8, 1], ![7, 3, -8, 1], ![4, -6, -4, 2], ![2, -3, -7, 1], ![21, 0, 0, 7], ![2, -2, -8, 1], ![6, 3, -9, 3], ![4, 6, -10, 2], ![6, 3, -10, 1], ![3, 1, -10, 1], ![24, 0, 0, 8], ![4, 4, -11, 1], ![8, 1, -10, 1], ![10, -3, -8, 1], ![14, 5, -9, 1], ![12, -8, -4, 2], ![6, 6, -12, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative020Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative020Code 0 oneTwoThreeCrossUpgradeRepresentative020Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative020Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![27, 0, 0, 9], ![6, 4, -12, 2], ![8, 0, -11, 1], ![7, 2, -12, 1], ![6, 1, -12, 1], ![2, 3, -13, 1], ![8, 4, -12, 4], ![6, -9, -6, 3], ![11, 2, -12, 1], ![16, 0, -10, 2], ![6, 1, -13, 1], ![12, 1, -12, 1], ![2, -3, -12, 1], ![13, 7, -13, 1], ![8, -2, -12, 2], ![2, -4, -12, 1], ![33, 0, 0, 11], ![18, 6, -12, 2], ![6, 9, -15, 3], ![4, -5, -12, 1], ![17, 2, -12, 1], ![10, 5, -15, 1], ![8, 0, -14, 2], ![5, 5, -16, 1], ![4, 4, -16, 1], ![36, 0, 0, 12], ![13, 5, -15, 1], ![3, 2, -16, 1], ![5, 2, -16, 1], ![6, 7, -17, 1], ![4, 2, -16, 2], ![13, 7, -16, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative020Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative020Code 1 oneTwoThreeCrossUpgradeRepresentative020Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative020Block02Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![3, 0, -16, 1], ![14, 6, -16, 2], ![9, 5, -17, 1], ![39, 0, 0, 13], ![18, -12, -6, 3], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative020Block02_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative020Code 2 oneTwoThreeCrossUpgradeRepresentative020Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative020Witnesses : Fin 3 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative020Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative020Block01Witnesses, oneTwoThreeCrossUpgradeRepresentative020Block02Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative020_checked : ∀ b : Fin 3,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative020Code b.val (oneTwoThreeCrossUpgradeRepresentative020Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative020Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative020Block01_checked
  · exact oneTwoThreeCrossUpgradeRepresentative020Block02_checked

def oneTwoThreeCrossUpgradeRepresentative020 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative020Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative020_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative020Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative020_checked

def oneTwoThreeCrossUpgradeRepresentative021Code : OneTwoThreeCrossUpgradeCode := (1, 4, 6)

theorem oneTwoThreeCrossUpgradeRepresentative021_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative021Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative021Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![2, 1, -1, 1], ![4, 2, -2, 2], ![6, 1, -2, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative021Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative021Code 0 oneTwoThreeCrossUpgradeRepresentative021Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative021Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative021Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative021_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative021Code b.val (oneTwoThreeCrossUpgradeRepresentative021Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative021Block00_checked

def oneTwoThreeCrossUpgradeRepresentative021 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative021Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative021_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative021Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative021_checked

def oneTwoThreeCrossUpgradeRepresentative022Code : OneTwoThreeCrossUpgradeCode := (1, 5, 2)

theorem oneTwoThreeCrossUpgradeRepresentative022_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative022Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative022Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![3, 0, 0, 1], ![6, 0, 0, 2], ![3, 3, -2, 1], ![9, 0, 0, 3], ![4, 4, -3, 1], ![4, 1, -4, 1], ![12, 0, 0, 4], ![4, 2, -5, 1], ![3, 0, -5, 1], ![6, 6, -4, 2], ![2, 1, -6, 1], ![3, 8, -5, 1], ![6, 6, -6, 1], ![5, 3, -7, 1], ![18, 0, 0, 6], ![3, 8, -7, 1], ![2, 6, -8, 1], ![8, 8, -6, 2], ![7, 5, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative022Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative022Code 0 oneTwoThreeCrossUpgradeRepresentative022Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative022Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative022Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative022_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative022Code b.val (oneTwoThreeCrossUpgradeRepresentative022Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative022Block00_checked

def oneTwoThreeCrossUpgradeRepresentative022 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative022Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative022_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative022Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative022_checked

def oneTwoThreeCrossUpgradeRepresentative023Code : OneTwoThreeCrossUpgradeCode := (1, 5, 3)

theorem oneTwoThreeCrossUpgradeRepresentative023_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative023Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative023Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![3, 0, 0, 1], ![6, 0, 0, 2], ![2, -1, -2, 1], ![9, 0, 0, 3], ![6, 4, -2, 1], ![5, 3, -4, 1], ![12, 0, 0, 4], ![3, 5, -5, 1], ![5, 5, -5, 1], ![4, -2, -4, 2], ![4, 1, -6, 1], ![7, 4, -6, 1], ![3, 5, -7, 1], ![6, 4, -7, 1], ![18, 0, 0, 6], ![2, -1, -7, 1], ![2, 9, -7, 1], ![12, 8, -4, 2], ![3, 10, -7, 1], ![21, 0, 0, 7], ![5, 3, -9, 1], ![6, -3, -6, 3], ![10, 6, -8, 2], ![4, 6, -10, 1], ![3, 8, -10, 1], ![24, 0, 0, 8], ![4, 1, -10, 1], ![2, 5, -11, 1], ![5, 0, -10, 1], ![6, 4, -11, 1], ![6, 10, -10, 2], ![4, 1, -11, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative023Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative023Code 0 oneTwoThreeCrossUpgradeRepresentative023Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative023Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![27, 0, 0, 9], ![10, 10, -10, 2], ![6, 0, -11, 1], ![5, 10, -12, 1], ![4, 13, -11, 1], ![6, 11, -12, 1], ![8, -4, -8, 4], ![18, 12, -6, 3], ![4, 3, -13, 1], ![8, 2, -12, 2], ![9, 8, -13, 1], ![2, 6, -14, 1], ![5, 8, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative023Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative023Code 1 oneTwoThreeCrossUpgradeRepresentative023Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative023Witnesses : Fin 2 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative023Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative023Block01Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative023_checked : ∀ b : Fin 2,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative023Code b.val (oneTwoThreeCrossUpgradeRepresentative023Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative023Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative023Block01_checked

def oneTwoThreeCrossUpgradeRepresentative023 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative023Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative023_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative023Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative023_checked

def oneTwoThreeCrossUpgradeRepresentative024Code : OneTwoThreeCrossUpgradeCode := (1, 5, 4)

theorem oneTwoThreeCrossUpgradeRepresentative024_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative024Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative024Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![3, 0, 0, 1], ![6, 0, 0, 2], ![3, -1, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative024Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative024Code 0 oneTwoThreeCrossUpgradeRepresentative024Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative024Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative024Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative024_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative024Code b.val (oneTwoThreeCrossUpgradeRepresentative024Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative024Block00_checked

def oneTwoThreeCrossUpgradeRepresentative024 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative024Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative024_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative024Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative024_checked

def oneTwoThreeCrossUpgradeRepresentative025Code : OneTwoThreeCrossUpgradeCode := (1, 5, 5)

theorem oneTwoThreeCrossUpgradeRepresentative025_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative025Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative025Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![3, 0, 0, 1], ![6, 0, 0, 2], ![2, 2, -3, 1], ![9, 0, 0, 3], ![2, 4, -4, 1], ![2, -1, -4, 1], ![12, 0, 0, 4], ![5, 5, -5, 1], ![2, 2, -6, 1], ![4, 4, -6, 2], ![2, 7, -6, 1], ![4, 5, -7, 1], ![10, 5, -5, 1], ![4, 0, -7, 1], ![18, 0, 0, 6], ![6, 4, -8, 1], ![3, 8, -8, 1], ![4, 8, -8, 2], ![2, -1, -8, 1], ![21, 0, 0, 7], ![2, 9, -9, 1], ![6, 6, -9, 3], ![4, -2, -8, 2], ![4, 2, -10, 1], ![6, -1, -9, 1], ![24, 0, 0, 8], ![3, 4, -11, 1], ![3, 9, -11, 1], ![5, 9, -11, 1], ![5, 10, -11, 1], ![10, 10, -10, 2], ![10, 5, -11, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative025Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative025Code 0 oneTwoThreeCrossUpgradeRepresentative025Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative025Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![27, 0, 0, 9], ![4, 4, -12, 2], ![7, 12, -11, 1], ![2, 7, -13, 1], ![2, 9, -13, 1], ![5, 14, -11, 1], ![8, 8, -12, 4], ![6, 12, -12, 3], ![5, 15, -11, 1], ![4, 14, -12, 2], ![4, 5, -14, 1], ![7, 8, -14, 1], ![6, 4, -14, 1], ![6, 3, -14, 1], ![8, 10, -14, 2], ![4, 7, -15, 1], ![33, 0, 0, 11], ![20, 10, -10, 2], ![6, -3, -12, 3], ![3, 13, -15, 1], ![5, 13, -15, 1], ![2, 7, -16, 1], ![8, 0, -14, 2], ![2, 12, -16, 1], ![3, 4, -16, 1], ![36, 0, 0, 12], ![8, 5, -16, 1], ![2, 2, -16, 1], ![17, 8, -14, 1], ![5, 15, -16, 1], ![12, 8, -16, 2], ![12, -2, -14, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative025Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative025Code 1 oneTwoThreeCrossUpgradeRepresentative025Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative025Block02Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![3, 0, -16, 1], ![6, 16, -16, 2], ![10, 15, -16, 1], ![39, 0, 0, 13], ![15, 15, -15, 3], ![3, 13, -18, 1], ![8, 16, -16, 4], ![2, 4, -18, 1], ![6, 14, -18, 1], ![4, -2, -16, 2], ![5, 3, -18, 1], ![6, 6, -18, 3], ![2, 13, -19, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative025Block02_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative025Code 2 oneTwoThreeCrossUpgradeRepresentative025Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative025Witnesses : Fin 3 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative025Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative025Block01Witnesses, oneTwoThreeCrossUpgradeRepresentative025Block02Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative025_checked : ∀ b : Fin 3,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative025Code b.val (oneTwoThreeCrossUpgradeRepresentative025Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative025Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative025Block01_checked
  · exact oneTwoThreeCrossUpgradeRepresentative025Block02_checked

def oneTwoThreeCrossUpgradeRepresentative025 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative025Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative025_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative025Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative025_checked

def oneTwoThreeCrossUpgradeRepresentative026Code : OneTwoThreeCrossUpgradeCode := (1, 5, 6)

theorem oneTwoThreeCrossUpgradeRepresentative026_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative026Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative026Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![3, 0, 0, 1], ![6, 0, 0, 2], ![2, 3, -3, 1], ![9, 0, 0, 3], ![2, 0, -4, 1], ![3, 3, -5, 1], ![12, 0, 0, 4], ![4, 6, -5, 1], ![4, 2, -6, 1], ![4, 6, -6, 2], ![2, 3, -7, 1], ![4, 6, -7, 1], ![6, 2, -7, 1], ![2, 3, -8, 1], ![18, 0, 0, 6], ![2, 8, -8, 1], ![3, 0, -8, 1], ![4, 0, -8, 2], ![6, 5, -9, 1], ![21, 0, 0, 7], ![2, 0, -9, 1], ![6, 9, -9, 3], ![6, 6, -10, 2], ![7, 10, -9, 1], ![3, 10, -10, 1], ![24, 0, 0, 8], ![4, 11, -10, 1], ![4, 2, -11, 1], ![4, 12, -10, 1], ![2, 7, -12, 1], ![8, 12, -10, 2], ![6, 8, -12, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative026Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative026Code 0 oneTwoThreeCrossUpgradeRepresentative026Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative026Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![27, 0, 0, 9], ![8, 4, -12, 2], ![4, 1, -12, 1], ![5, 6, -13, 1], ![3, 10, -13, 1], ![3, 11, -13, 1], ![8, 12, -12, 4], ![6, 0, -12, 3], ![3, 6, -14, 1], ![4, 6, -14, 2], ![3, 11, -14, 1], ![2, 12, -14, 1], ![2, 2, -14, 1], ![8, 11, -14, 1], ![8, 12, -14, 2], ![5, 10, -15, 1], ![33, 0, 0, 11], ![12, 4, -14, 2], ![9, 9, -15, 3], ![4, 2, -15, 1], ![10, 10, -15, 1], ![4, 1, -15, 1], ![4, 6, -16, 2], ![3, 0, -15, 1], ![5, 0, -15, 1], ![36, 0, 0, 12], ![14, 7, -15, 1], ![17, -2, -12, 1], ![2, 12, -17, 1], ![2, 13, -17, 1], ![4, 16, -16, 2], ![4, 14, -17, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative026Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative026Code 1 oneTwoThreeCrossUpgradeRepresentative026Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative026Block02Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![9, 6, -17, 1], ![6, 0, -16, 2], ![3, 11, -18, 1], ![39, 0, 0, 13], ![12, 18, -15, 3], ![5, 5, -18, 1], ![8, 0, -16, 4], ![10, 10, -18, 1], ![2, 18, -17, 1], ![12, 10, -18, 2], ![2, 7, -19, 1], ![12, 6, -18, 3], ![5, 6, -19, 1], ![2, 15, -19, 1], ![42, 0, 0, 14], ![3, 16, -19, 1], ![5, 16, -19, 1], ![4, 0, -18, 2], ![3, 13, -20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative026Block02_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative026Code 2 oneTwoThreeCrossUpgradeRepresentative026Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative026Witnesses : Fin 3 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative026Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative026Block01Witnesses, oneTwoThreeCrossUpgradeRepresentative026Block02Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative026_checked : ∀ b : Fin 3,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative026Code b.val (oneTwoThreeCrossUpgradeRepresentative026Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative026Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative026Block01_checked
  · exact oneTwoThreeCrossUpgradeRepresentative026Block02_checked

def oneTwoThreeCrossUpgradeRepresentative026 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative026Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative026_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative026Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative026_checked

def oneTwoThreeCrossUpgradeRepresentative027Code : OneTwoThreeCrossUpgradeCode := (1, 6, 2)

theorem oneTwoThreeCrossUpgradeRepresentative027_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative027Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative027Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative027Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative027Code 0 oneTwoThreeCrossUpgradeRepresentative027Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative027Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative027Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative027_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative027Code b.val (oneTwoThreeCrossUpgradeRepresentative027Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative027Block00_checked

def oneTwoThreeCrossUpgradeRepresentative027 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative027Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative027_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative027Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative027_checked

def oneTwoThreeCrossUpgradeRepresentative028Code : OneTwoThreeCrossUpgradeCode := (1, 6, 3)

theorem oneTwoThreeCrossUpgradeRepresentative028_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative028Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative028Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![2, -1, 0, 1], ![4, -2, 0, 2], ![6, 0, -1, 1], ![6, -3, 0, 3], ![3, -3, -2, 1], ![6, -1, -3, 1], ![8, -4, 0, 4], ![3, -5, -2, 1], ![5, -5, -2, 1], ![12, 0, -2, 2], ![6, -1, -5, 1], ![6, 1, -6, 1], ![4, -1, -6, 1], ![5, 2, -7, 1], ![12, -6, 0, 6], ![2, 4, -8, 1], ![3, 2, -8, 1], ![6, -6, -4, 2], ![10, 2, -7, 1], ![14, -7, 0, 7], ![8, 1, -8, 1], ![18, 0, -3, 3], ![12, -2, -6, 2], ![2, 4, -10, 1], ![5, 5, -10, 1], ![16, -8, 0, 8], ![13, -5, -5, 1], ![3, 0, -10, 1], ![5, 0, -10, 1], ![6, 5, -11, 1], ![6, -10, -4, 2], ![7, -1, -10, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative028Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative028Code 0 oneTwoThreeCrossUpgradeRepresentative028Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative028Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![18, -9, 0, 9], ![10, -10, -4, 2], ![6, 0, -11, 1], ![3, 2, -12, 1], ![5, 2, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative028Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative028Code 1 oneTwoThreeCrossUpgradeRepresentative028Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative028Witnesses : Fin 2 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative028Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative028Block01Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative028_checked : ∀ b : Fin 2,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative028Code b.val (oneTwoThreeCrossUpgradeRepresentative028Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative028Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative028Block01_checked

def oneTwoThreeCrossUpgradeRepresentative028 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative028Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative028_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative028Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative028_checked

def oneTwoThreeCrossUpgradeRepresentative029Code : OneTwoThreeCrossUpgradeCode := (1, 6, 4)

theorem oneTwoThreeCrossUpgradeRepresentative029_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative029Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative029Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![2, -1, 0, 1], ![4, -2, 0, 2], ![4, -3, 0, 2], ![6, -3, 0, 3], ![2, 2, -4, 1], ![6, -5, 0, 2], ![8, -4, 0, 4], ![3, 0, -5, 1], ![2, -1, -5, 1], ![8, -6, 0, 4], ![8, -5, -2, 2], ![3, -1, -6, 1], ![5, -1, -6, 1], ![4, -1, -6, 2], ![12, -6, 0, 6], ![2, 2, -8, 1], ![2, 1, -8, 1], ![4, 4, -8, 2], ![6, 3, -8, 2], ![14, -7, 0, 7], ![10, -3, -6, 1], ![12, -9, 0, 6], ![12, -10, 0, 4], ![5, 5, -10, 1], ![6, 4, -10, 1], ![16, -8, 0, 8], ![4, 3, -10, 2], ![3, 4, -11, 1], ![5, 4, -11, 1], ![10, 5, -10, 2], ![6, 0, -10, 2], ![9, 5, -11, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative029Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative029Code 0 oneTwoThreeCrossUpgradeRepresentative029Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative029Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![18, -9, 0, 9], ![4, -2, -10, 2], ![10, -5, -8, 2], ![2, -4, -10, 1], ![4, 1, -12, 1], ![6, 3, -12, 2], ![16, -12, 0, 8], ![6, 6, -12, 3], ![2, 2, -13, 1], ![16, -10, -4, 4], ![6, -5, -10, 2], ![3, 5, -14, 1], ![3, 4, -14, 1], ![10, -5, -10, 2], ![6, -2, -12, 2], ![8, 4, -14, 1], ![22, -11, 0, 11], ![10, -2, -12, 2], ![18, -15, 0, 6], ![7, 6, -15, 1], ![6, 4, -15, 1], ![18, 5, -12, 2], ![8, -2, -12, 4], ![3, 7, -16, 1], ![4, 6, -16, 1], ![24, -12, 0, 12], ![14, -7, -10, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative029Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative029Code 1 oneTwoThreeCrossUpgradeRepresentative029Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative029Witnesses : Fin 2 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative029Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative029Block01Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative029_checked : ∀ b : Fin 2,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative029Code b.val (oneTwoThreeCrossUpgradeRepresentative029Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative029Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative029Block01_checked

def oneTwoThreeCrossUpgradeRepresentative029 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative029Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative029_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative029Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative029_checked

def oneTwoThreeCrossUpgradeRepresentative030Code : OneTwoThreeCrossUpgradeCode := (1, 6, 5)

theorem oneTwoThreeCrossUpgradeRepresentative030_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative030Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative030Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![2, -1, 0, 1], ![4, -2, 0, 2], ![3, -4, 1, 1], ![6, -3, 0, 3], ![3, 1, -4, 1], ![3, -5, -1, 1], ![8, -4, 0, 4], ![5, -2, -4, 1], ![2, 3, -6, 1], ![6, -8, 2, 2], ![7, -1, -5, 1], ![2, -7, -2, 1], ![2, -2, -6, 1], ![4, 0, -7, 1], ![12, -6, 0, 6], ![10, 0, -6, 1], ![3, -4, -6, 1], ![6, 2, -8, 2], ![3, 3, -9, 1], ![14, -7, 0, 7], ![13, 0, -6, 1], ![9, -12, 3, 3], ![6, -10, -2, 2], ![6, 4, -10, 1], ![2, 1, -10, 1], ![16, -8, 0, 8], ![3, 5, -11, 1], ![2, -1, -10, 1], ![18, -2, -4, 1], ![3, 1, -11, 1], ![10, -4, -8, 2], ![2, 4, -12, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative030Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative030Code 0 oneTwoThreeCrossUpgradeRepresentative030Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative030Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![18, -9, 0, 9], ![4, 6, -12, 2], ![8, 0, -11, 1], ![9, 5, -12, 1], ![6, -4, -10, 1], ![4, 4, -13, 1], ![12, -16, 4, 4], ![9, 3, -12, 3], ![6, -1, -12, 1], ![14, -2, -10, 2], ![11, -2, -11, 1], ![4, 4, -14, 1], ![3, 3, -14, 1], ![4, -1, -13, 1], ![4, -14, -4, 2], ![3, 1, -14, 1], ![22, -11, 0, 11], ![4, -4, -12, 2], ![9, -15, -3, 3], ![17, 3, -12, 1], ![4, -1, -14, 1], ![7, -7, -11, 1], ![8, 0, -14, 2], ![3, 5, -16, 1], ![5, 5, -16, 1], ![24, -12, 0, 12], ![12, 4, -15, 1], ![6, 3, -16, 1], ![7, 3, -16, 1], ![4, 7, -17, 1], ![20, 0, -12, 2], ![18, 6, -14, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative030Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative030Code 1 oneTwoThreeCrossUpgradeRepresentative030Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative030Block02Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![3, 0, -16, 1], ![6, -8, -12, 2], ![7, 4, -17, 1], ![26, -13, 0, 13], ![15, -6, -12, 3], ![12, 8, -17, 1], ![12, 4, -16, 4], ![6, -2, -16, 1], ![4, 4, -18, 1], ![6, 6, -18, 2], ![12, 3, -17, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative030Block02_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative030Code 2 oneTwoThreeCrossUpgradeRepresentative030Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative030Witnesses : Fin 3 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative030Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative030Block01Witnesses, oneTwoThreeCrossUpgradeRepresentative030Block02Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative030_checked : ∀ b : Fin 3,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative030Code b.val (oneTwoThreeCrossUpgradeRepresentative030Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative030Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative030Block01_checked
  · exact oneTwoThreeCrossUpgradeRepresentative030Block02_checked

def oneTwoThreeCrossUpgradeRepresentative030 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative030Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative030_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative030Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative030_checked

def oneTwoThreeCrossUpgradeRepresentative031Code : OneTwoThreeCrossUpgradeCode := (1, 6, 6)

theorem oneTwoThreeCrossUpgradeRepresentative031_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative031Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative031Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![2, -1, 0, 1], ![4, -2, 0, 2], ![4, -3, 0, 2], ![6, -3, 0, 3], ![2, 0, -4, 1], ![6, 1, -4, 2], ![8, -4, 0, 4], ![2, -1, -5, 1], ![4, 3, -6, 1], ![8, -6, 0, 4], ![6, 1, -6, 2], ![2, 1, -7, 1], ![4, -2, -6, 1], ![8, -1, -6, 2], ![12, -6, 0, 6], ![4, 1, -8, 1], ![3, 0, -8, 1], ![4, 0, -8, 2], ![8, 1, -8, 2], ![14, -7, 0, 7], ![2, 0, -9, 1], ![12, -9, 0, 6], ![12, 2, -8, 4], ![2, 1, -10, 1], ![8, 5, -10, 1], ![16, -8, 0, 8], ![10, 5, -10, 2], ![11, 0, -9, 1], ![6, -1, -10, 1], ![12, 3, -10, 2], ![4, -2, -10, 2], ![3, 3, -12, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative031Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative031Code 0 oneTwoThreeCrossUpgradeRepresentative031Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative031Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![18, -9, 0, 9], ![8, 6, -12, 2], ![4, -7, -8, 2], ![3, 5, -13, 1], ![5, 5, -13, 1], ![8, 1, -12, 2], ![16, -12, 0, 8], ![6, 0, -12, 3], ![4, 1, -13, 1], ![12, 2, -12, 4], ![4, 7, -14, 2], ![4, 3, -14, 1], ![7, 4, -14, 1], ![6, 3, -14, 2], ![4, 2, -14, 2], ![3, 5, -15, 1], ![22, -11, 0, 11], ![8, -4, -12, 2], ![18, 3, -12, 6], ![15, 3, -13, 1], ![6, -1, -14, 1], ![18, 1, -12, 2], ![16, -2, -12, 4], ![3, 0, -15, 1], ![5, 0, -15, 1], ![24, -12, 0, 12], ![4, -3, -14, 2], ![3, 8, -17, 1], ![2, 6, -17, 1], ![16, 1, -14, 2], ![8, 2, -16, 2], ![5, 4, -17, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative031Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative031Code 1 oneTwoThreeCrossUpgradeRepresentative031Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative031Block02Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![3, 3, -17, 1], ![6, 0, -16, 2], ![10, 1, -16, 2], ![26, -13, 0, 13], ![6, -3, -15, 3], ![8, -1, -16, 2], ![8, 0, -16, 4], ![9, 7, -18, 1], ![3, 3, -18, 1], ![16, 2, -16, 4], ![4, 3, -18, 2], ![12, 9, -18, 3], ![4, 6, -19, 1], ![12, 5, -18, 2], ![28, -14, 0, 14], ![7, 5, -19, 1], ![6, 4, -19, 1], ![4, 0, -18, 2], ![6, -5, -16, 2], ![6, 9, -20, 1], ![2, 6, -20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative031Block02_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative031Code 2 oneTwoThreeCrossUpgradeRepresentative031Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative031Witnesses : Fin 3 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative031Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative031Block01Witnesses, oneTwoThreeCrossUpgradeRepresentative031Block02Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative031_checked : ∀ b : Fin 3,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative031Code b.val (oneTwoThreeCrossUpgradeRepresentative031Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative031Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative031Block01_checked
  · exact oneTwoThreeCrossUpgradeRepresentative031Block02_checked

def oneTwoThreeCrossUpgradeRepresentative031 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative031Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative031_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative031Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative031_checked

def oneTwoThreeCrossUpgradeRepresentative032Code : OneTwoThreeCrossUpgradeCode := (1, 6, 7)

theorem oneTwoThreeCrossUpgradeRepresentative032_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative032Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative032Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![2, -1, 0, 1], ![4, -2, 0, 2], ![2, 0, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative032Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative032Code 0 oneTwoThreeCrossUpgradeRepresentative032Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative032Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative032Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative032_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative032Code b.val (oneTwoThreeCrossUpgradeRepresentative032Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative032Block00_checked

def oneTwoThreeCrossUpgradeRepresentative032 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative032Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative032_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative032Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative032_checked

def oneTwoThreeCrossUpgradeRepresentative033Code : OneTwoThreeCrossUpgradeCode := (2, 1, 2)

theorem oneTwoThreeCrossUpgradeRepresentative033_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative033Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative033Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative033Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative033Code 0 oneTwoThreeCrossUpgradeRepresentative033Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative033Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative033Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative033_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative033Code b.val (oneTwoThreeCrossUpgradeRepresentative033Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative033Block00_checked

def oneTwoThreeCrossUpgradeRepresentative033 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative033Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative033_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative033Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative033_checked

def oneTwoThreeCrossUpgradeRepresentative034Code : OneTwoThreeCrossUpgradeCode := (2, 1, 3)

theorem oneTwoThreeCrossUpgradeRepresentative034_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative034Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative034Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 2, -1, 1], ![2, 4, -2, 2], ![2, 2, -3, 1], ![3, 6, -3, 3], ![8, 1, -1, 1], ![7, 1, -3, 1], ![4, 8, -4, 4], ![4, 1, -5, 1], ![3, 5, -6, 1], ![4, 4, -6, 2], ![4, 1, -6, 1], ![2, 7, -7, 1], ![1, 8, -7, 1], ![1, 9, -7, 1], ![6, 12, -6, 6], ![2, 2, -8, 1], ![3, 9, -8, 1], ![16, 2, -2, 2], ![7, 2, -8, 1], ![7, 14, -7, 7], ![3, -1, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative034Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative034Code 0 oneTwoThreeCrossUpgradeRepresentative034Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative034Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative034Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative034_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative034Code b.val (oneTwoThreeCrossUpgradeRepresentative034Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative034Block00_checked

def oneTwoThreeCrossUpgradeRepresentative034 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative034Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative034_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative034Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative034_checked

def oneTwoThreeCrossUpgradeRepresentative035Code : OneTwoThreeCrossUpgradeCode := (2, 1, 4)

theorem oneTwoThreeCrossUpgradeRepresentative035_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative035Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative035Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 1, -1, 1], ![2, 2, -2, 2], ![3, 2, -3, 1], ![3, 3, -3, 3], ![4, 2, -4, 1], ![2, 5, -5, 1], ![4, 4, -4, 4], ![1, 5, -6, 1], ![2, 2, -6, 1], ![6, 4, -6, 2], ![1, 6, -7, 1], ![7, 7, -6, 1], ![1, 1, -7, 1], ![3, 6, -8, 1], ![6, 6, -6, 6], ![4, 2, -8, 1], ![3, 1, -8, 1], ![8, 4, -8, 2], ![2, 9, -9, 1], ![7, 7, -7, 7], ![11, 1, -7, 1], ![9, 6, -9, 3], ![4, 10, -10, 2], ![7, 5, -10, 1], ![3, 11, -10, 1], ![8, 8, -8, 8], ![1, 10, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative035Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative035Code 0 oneTwoThreeCrossUpgradeRepresentative035Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative035Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative035Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative035_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative035Code b.val (oneTwoThreeCrossUpgradeRepresentative035Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative035Block00_checked

def oneTwoThreeCrossUpgradeRepresentative035 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative035Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative035_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative035Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative035_checked

def oneTwoThreeCrossUpgradeRepresentative036Code : OneTwoThreeCrossUpgradeCode := (2, 2, 1)

theorem oneTwoThreeCrossUpgradeRepresentative036_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative036Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative036Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![2, 0, 0, 1], ![4, 0, 0, 2], ![4, -1, -1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative036Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative036Code 0 oneTwoThreeCrossUpgradeRepresentative036Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative036Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative036Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative036_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative036Code b.val (oneTwoThreeCrossUpgradeRepresentative036Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative036Block00_checked

def oneTwoThreeCrossUpgradeRepresentative036 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative036Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative036_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative036Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative036_checked

def oneTwoThreeCrossUpgradeRepresentative037Code : OneTwoThreeCrossUpgradeCode := (2, 2, 2)

theorem oneTwoThreeCrossUpgradeRepresentative037_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative037Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative037Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![2, 0, 0, 1], ![4, 0, 0, 2], ![3, 0, -2, 1], ![6, 0, 0, 3], ![2, 3, -4, 1], ![5, 3, -4, 1], ![8, 0, 0, 4], ![4, -1, -4, 1], ![2, 0, -5, 1], ![6, 0, -4, 2], ![3, -3, -4, 1], ![6, -1, -5, 1], ![4, 4, -7, 1], ![1, 1, -7, 1], ![12, 0, 0, 6], ![2, 3, -8, 1], ![2, 2, -8, 1], ![4, 6, -8, 2], ![7, 3, -8, 1], ![14, 0, 0, 7], ![6, -2, -7, 1], ![9, 0, -6, 3], ![10, 6, -8, 2], ![14, -3, -4, 1], ![8, 2, -9, 1], ![16, 0, 0, 8], ![5, 2, -10, 1], ![2, -2, -9, 1], ![2, 0, -10, 1], ![5, 0, -10, 1], ![8, -2, -8, 2], ![10, 2, -10, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative037Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative037Code 0 oneTwoThreeCrossUpgradeRepresentative037Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative037Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![18, 0, 0, 9], ![4, 0, -10, 2], ![1, 3, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative037Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative037Code 1 oneTwoThreeCrossUpgradeRepresentative037Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative037Witnesses : Fin 2 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative037Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative037Block01Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative037_checked : ∀ b : Fin 2,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative037Code b.val (oneTwoThreeCrossUpgradeRepresentative037Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative037Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative037Block01_checked

def oneTwoThreeCrossUpgradeRepresentative037 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative037Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative037_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative037Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative037_checked

def oneTwoThreeCrossUpgradeRepresentative038Code : OneTwoThreeCrossUpgradeCode := (2, 2, 3)

theorem oneTwoThreeCrossUpgradeRepresentative038_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative038Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative038Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![2, 0, 0, 1], ![4, 0, 0, 2], ![3, -3, 2, 1], ![6, 0, 0, 3], ![1, -1, -3, 1], ![3, -3, -2, 1], ![8, 0, 0, 4], ![5, 2, -5, 1], ![2, 4, -6, 1], ![6, -6, 4, 2], ![5, -5, -2, 1], ![4, 0, -6, 1], ![3, 2, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative038Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative038Code 0 oneTwoThreeCrossUpgradeRepresentative038Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative038Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative038Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative038_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative038Code b.val (oneTwoThreeCrossUpgradeRepresentative038Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative038Block00_checked

def oneTwoThreeCrossUpgradeRepresentative038 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative038Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative038_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative038Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative038_checked

def oneTwoThreeCrossUpgradeRepresentative039Code : OneTwoThreeCrossUpgradeCode := (2, 2, 4)

theorem oneTwoThreeCrossUpgradeRepresentative039_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative039Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative039Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![2, 0, 0, 1], ![4, 0, 0, 2], ![5, 2, -2, 1], ![6, 0, 0, 3], ![2, 1, -4, 1], ![1, 3, -5, 1], ![8, 0, 0, 4], ![2, 0, -5, 1], ![4, -2, -4, 1], ![10, 4, -4, 2], ![1, 0, -6, 1], ![2, 2, -7, 1], ![6, 0, -6, 1], ![1, 5, -8, 1], ![12, 0, 0, 6], ![6, 5, -8, 1], ![8, 1, -7, 1], ![4, 2, -8, 2], ![3, 3, -9, 1], ![14, 0, 0, 7], ![2, 1, -9, 1], ![15, 6, -6, 3], ![2, 6, -10, 2], ![2, 2, -10, 1], ![6, 3, -10, 1], ![16, 0, 0, 8], ![7, 2, -10, 1], ![6, 5, -11, 1], ![10, 0, -9, 1], ![7, 0, -10, 1], ![4, 0, -10, 2], ![2, -4, -9, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative039Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative039Code 0 oneTwoThreeCrossUpgradeRepresentative039Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative039Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![18, 0, 0, 9], ![8, -4, -8, 2], ![7, -4, -9, 1], ![16, 0, -8, 1], ![4, 1, -12, 1], ![9, 3, -12, 1], ![20, 8, -8, 4], ![6, 3, -12, 3], ![10, 2, -12, 1], ![2, 0, -12, 2], ![5, 6, -14, 1], ![4, -2, -12, 1], ![8, 8, -14, 1], ![9, 8, -14, 1], ![4, 4, -14, 2], ![10, 6, -14, 1], ![22, 0, 0, 11], ![12, 0, -12, 2], ![3, 9, -15, 3], ![6, 4, -15, 1], ![10, -3, -12, 1], ![3, 7, -16, 1], ![2, 10, -16, 2], ![12, -3, -12, 1], ![12, 7, -15, 1], ![24, 0, 0, 12], ![1, 3, -16, 1], ![10, 2, -15, 1], ![2, 7, -17, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative039Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative039Code 1 oneTwoThreeCrossUpgradeRepresentative039Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative039Witnesses : Fin 2 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative039Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative039Block01Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative039_checked : ∀ b : Fin 2,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative039Code b.val (oneTwoThreeCrossUpgradeRepresentative039Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative039Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative039Block01_checked

def oneTwoThreeCrossUpgradeRepresentative039 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative039Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative039_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative039Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative039_checked

def oneTwoThreeCrossUpgradeRepresentatives00 : Fin 40 → OneTwoThreeCrossUpgradeCertificate :=
  ![oneTwoThreeCrossUpgradeRepresentative000, oneTwoThreeCrossUpgradeRepresentative001, oneTwoThreeCrossUpgradeRepresentative002, oneTwoThreeCrossUpgradeRepresentative003, oneTwoThreeCrossUpgradeRepresentative004, oneTwoThreeCrossUpgradeRepresentative005, oneTwoThreeCrossUpgradeRepresentative006, oneTwoThreeCrossUpgradeRepresentative007, oneTwoThreeCrossUpgradeRepresentative008, oneTwoThreeCrossUpgradeRepresentative009, oneTwoThreeCrossUpgradeRepresentative010, oneTwoThreeCrossUpgradeRepresentative011, oneTwoThreeCrossUpgradeRepresentative012, oneTwoThreeCrossUpgradeRepresentative013, oneTwoThreeCrossUpgradeRepresentative014, oneTwoThreeCrossUpgradeRepresentative015, oneTwoThreeCrossUpgradeRepresentative016, oneTwoThreeCrossUpgradeRepresentative017, oneTwoThreeCrossUpgradeRepresentative018, oneTwoThreeCrossUpgradeRepresentative019, oneTwoThreeCrossUpgradeRepresentative020, oneTwoThreeCrossUpgradeRepresentative021, oneTwoThreeCrossUpgradeRepresentative022, oneTwoThreeCrossUpgradeRepresentative023, oneTwoThreeCrossUpgradeRepresentative024, oneTwoThreeCrossUpgradeRepresentative025, oneTwoThreeCrossUpgradeRepresentative026, oneTwoThreeCrossUpgradeRepresentative027, oneTwoThreeCrossUpgradeRepresentative028, oneTwoThreeCrossUpgradeRepresentative029, oneTwoThreeCrossUpgradeRepresentative030, oneTwoThreeCrossUpgradeRepresentative031, oneTwoThreeCrossUpgradeRepresentative032, oneTwoThreeCrossUpgradeRepresentative033, oneTwoThreeCrossUpgradeRepresentative034, oneTwoThreeCrossUpgradeRepresentative035, oneTwoThreeCrossUpgradeRepresentative036, oneTwoThreeCrossUpgradeRepresentative037, oneTwoThreeCrossUpgradeRepresentative038, oneTwoThreeCrossUpgradeRepresentative039]

end Freely290
