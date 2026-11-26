module

public import Freely290.OneTwoThreeEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeUpgradeRepresentative400Code : OneTwoThreeUpgradeCode := (11, 12, 14)

theorem oneTwoThreeUpgradeRepresentative400_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative400Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative400Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 0, -2, 1], ![0, 0, 0, 0], ![-2, 1, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative400Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative400Code 0 oneTwoThreeUpgradeRepresentative400Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative400Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative400Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative400_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative400Code b.val (oneTwoThreeUpgradeRepresentative400Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative400Block00_checked

def oneTwoThreeUpgradeRepresentative400 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative400Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative400_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative400Witnesses
  checked := oneTwoThreeUpgradeRepresentative400_checked

def oneTwoThreeUpgradeRepresentative401Code : OneTwoThreeUpgradeCode := (11, 13, 10)

theorem oneTwoThreeUpgradeRepresentative401_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative401Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative401Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, -3, -1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative401Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative401Code 0 oneTwoThreeUpgradeRepresentative401Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative401Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative401Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative401_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative401Code b.val (oneTwoThreeUpgradeRepresentative401Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative401Block00_checked

def oneTwoThreeUpgradeRepresentative401 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative401Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative401_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative401Witnesses
  checked := oneTwoThreeUpgradeRepresentative401_checked

def oneTwoThreeUpgradeRepresentative402Code : OneTwoThreeUpgradeCode := (11, 13, 11)

theorem oneTwoThreeUpgradeRepresentative402_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative402Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative402Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -2, -1, 1], ![0, 0, 0, 0], ![-1, -4, -3, 1], ![0, 0, 0, 0], ![-2, 0, -5, 1], ![-2, -6, -4, 1], ![-2, 0, -6, 1], ![0, -6, -5, 1], ![2, -4, -6, 1], ![1, -2, -7, 1], ![1, 4, -6, 1], ![-2, -2, -8, 1], ![-1, -4, -8, 1], ![1, 2, -8, 1], ![-1, -8, -7, 1], ![-2, -4, -9, 1], ![3, -2, -9, 1], ![-1, -6, -9, 1], ![0, -2, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative402Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative402Code 0 oneTwoThreeUpgradeRepresentative402Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative402Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative402Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative402_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative402Code b.val (oneTwoThreeUpgradeRepresentative402Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative402Block00_checked

def oneTwoThreeUpgradeRepresentative402 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative402Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative402_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative402Witnesses
  checked := oneTwoThreeUpgradeRepresentative402_checked

def oneTwoThreeUpgradeRepresentative403Code : OneTwoThreeUpgradeCode := (11, 13, 12)

theorem oneTwoThreeUpgradeRepresentative403_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative403Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative403Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, -2, -2, 1], ![0, 0, 0, 0], ![-2, -2, -4, 1], ![0, 0, 0, 0], ![-1, -3, -5, 1], ![-1, -7, -3, 1], ![0, 0, -6, 1], ![2, 3, -5, 1], ![2, 2, -6, 1], ![2, -1, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative403Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative403Code 0 oneTwoThreeUpgradeRepresentative403Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative403Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative403Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative403_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative403Code b.val (oneTwoThreeUpgradeRepresentative403Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative403Block00_checked

def oneTwoThreeUpgradeRepresentative403 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative403Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative403_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative403Witnesses
  checked := oneTwoThreeUpgradeRepresentative403_checked

def oneTwoThreeUpgradeRepresentative404Code : OneTwoThreeUpgradeCode := (12, 8, 10)

theorem oneTwoThreeUpgradeRepresentative404_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative404Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative404Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative404Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative404Code 0 oneTwoThreeUpgradeRepresentative404Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative404Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative404Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative404_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative404Code b.val (oneTwoThreeUpgradeRepresentative404Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative404Block00_checked

def oneTwoThreeUpgradeRepresentative404 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative404Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative404_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative404Witnesses
  checked := oneTwoThreeUpgradeRepresentative404_checked

def oneTwoThreeUpgradeRepresentative405Code : OneTwoThreeUpgradeCode := (12, 8, 11)

theorem oneTwoThreeUpgradeRepresentative405_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative405Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative405Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 2, 0, 1], ![0, 0, 0, 0], ![0, 2, -3, 1], ![0, 0, 0, 0], ![-2, 1, -5, 1], ![-2, 3, -5, 1], ![-2, 1, -6, 1], ![-2, 3, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative405Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative405Code 0 oneTwoThreeUpgradeRepresentative405Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative405Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative405Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative405_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative405Code b.val (oneTwoThreeUpgradeRepresentative405Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative405Block00_checked

def oneTwoThreeUpgradeRepresentative405 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative405Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative405_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative405Witnesses
  checked := oneTwoThreeUpgradeRepresentative405_checked

def oneTwoThreeUpgradeRepresentative406Code : OneTwoThreeUpgradeCode := (12, 8, 12)

theorem oneTwoThreeUpgradeRepresentative406_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative406Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative406Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative406Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative406Code 0 oneTwoThreeUpgradeRepresentative406Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative406Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative406Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative406_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative406Code b.val (oneTwoThreeUpgradeRepresentative406Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative406Block00_checked

def oneTwoThreeUpgradeRepresentative406 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative406Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative406_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative406Witnesses
  checked := oneTwoThreeUpgradeRepresentative406_checked

def oneTwoThreeUpgradeRepresentative407Code : OneTwoThreeUpgradeCode := (12, 8, 13)

theorem oneTwoThreeUpgradeRepresentative407_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative407Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative407Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative407Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative407Code 0 oneTwoThreeUpgradeRepresentative407Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative407Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative407Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative407_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative407Code b.val (oneTwoThreeUpgradeRepresentative407Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative407Block00_checked

def oneTwoThreeUpgradeRepresentative407 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative407Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative407_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative407Witnesses
  checked := oneTwoThreeUpgradeRepresentative407_checked

def oneTwoThreeUpgradeRepresentative408Code : OneTwoThreeUpgradeCode := (12, 9, 10)

theorem oneTwoThreeUpgradeRepresentative408_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative408Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative408Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, -2, -1, 1], ![0, 0, 0, 0], ![-1, 2, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative408Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative408Code 0 oneTwoThreeUpgradeRepresentative408Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative408Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative408Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative408_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative408Code b.val (oneTwoThreeUpgradeRepresentative408Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative408Block00_checked

def oneTwoThreeUpgradeRepresentative408 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative408Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative408_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative408Witnesses
  checked := oneTwoThreeUpgradeRepresentative408_checked

def oneTwoThreeUpgradeRepresentative409Code : OneTwoThreeUpgradeCode := (12, 9, 11)

theorem oneTwoThreeUpgradeRepresentative409_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative409Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative409Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, -2, -1, 1], ![0, 0, 0, 0], ![1, -1, -3, 1], ![0, 0, 0, 0], ![-3, 1, -5, 1], ![-1, -3, -5, 1], ![-3, 1, -6, 1], ![-1, -3, -6, 1], ![2, 2, -6, 1], ![3, -3, -6, 1], ![-2, -4, -7, 1], ![-3, -1, -8, 1], ![1, -1, -8, 1], ![4, -4, -7, 1], ![-1, -5, -8, 1], ![-3, -3, -9, 1], ![1, -3, -9, 1], ![3, 7, -7, 1], ![-2, -2, -10, 1], ![-2, 6, -9, 1], ![3, 1, -10, 1], ![-3, 5, -10, 1], ![0, 0, -11, 1], ![-1, 3, -11, 1], ![2, 6, -10, 1], ![3, 3, -11, 1], ![-1, -1, -12, 1], ![-3, 3, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative409Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative409Code 0 oneTwoThreeUpgradeRepresentative409Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative409Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative409Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative409_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative409Code b.val (oneTwoThreeUpgradeRepresentative409Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative409Block00_checked

def oneTwoThreeUpgradeRepresentative409 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative409Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative409_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative409Witnesses
  checked := oneTwoThreeUpgradeRepresentative409_checked

def oneTwoThreeUpgradeRepresentative410Code : OneTwoThreeUpgradeCode := (12, 9, 12)

theorem oneTwoThreeUpgradeRepresentative410_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative410Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative410Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, -1, -2, 1], ![0, 0, 0, 0], ![-3, -1, -4, 1], ![0, 0, 0, 0], ![1, 4, -3, 1], ![0, -3, -5, 1], ![0, 0, -6, 1], ![-1, 3, -6, 1], ![-2, 1, -7, 1], ![3, 3, -6, 1], ![-3, 4, -7, 1], ![0, 0, -8, 1], ![-1, 3, -8, 1], ![6, 1, -7, 1], ![3, 3, -8, 1], ![0, -3, -9, 1], ![-1, 4, -9, 1], ![-3, -1, -10, 1], ![1, -1, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative410Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative410Code 0 oneTwoThreeUpgradeRepresentative410Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative410Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative410Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative410_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative410Code b.val (oneTwoThreeUpgradeRepresentative410Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative410Block00_checked

def oneTwoThreeUpgradeRepresentative410 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative410Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative410_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative410Witnesses
  checked := oneTwoThreeUpgradeRepresentative410_checked

def oneTwoThreeUpgradeRepresentative411Code : OneTwoThreeUpgradeCode := (12, 9, 13)

theorem oneTwoThreeUpgradeRepresentative411_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative411Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative411Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative411Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative411Code 0 oneTwoThreeUpgradeRepresentative411Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative411Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative411Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative411_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative411Code b.val (oneTwoThreeUpgradeRepresentative411Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative411Block00_checked

def oneTwoThreeUpgradeRepresentative411 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative411Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative411_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative411Witnesses
  checked := oneTwoThreeUpgradeRepresentative411_checked

def oneTwoThreeUpgradeRepresentative412Code : OneTwoThreeUpgradeCode := (12, 10, 10)

theorem oneTwoThreeUpgradeRepresentative412_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative412Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative412Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative412Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative412Code 0 oneTwoThreeUpgradeRepresentative412Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative412Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative412Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative412_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative412Code b.val (oneTwoThreeUpgradeRepresentative412Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative412Block00_checked

def oneTwoThreeUpgradeRepresentative412 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative412Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative412_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative412Witnesses
  checked := oneTwoThreeUpgradeRepresentative412_checked

def oneTwoThreeUpgradeRepresentative413Code : OneTwoThreeUpgradeCode := (12, 10, 11)

theorem oneTwoThreeUpgradeRepresentative413_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative413Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative413Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![-2, 4, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative413Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative413Code 0 oneTwoThreeUpgradeRepresentative413Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative413Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative413Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative413_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative413Code b.val (oneTwoThreeUpgradeRepresentative413Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative413Block00_checked

def oneTwoThreeUpgradeRepresentative413 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative413Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative413_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative413Witnesses
  checked := oneTwoThreeUpgradeRepresentative413_checked

def oneTwoThreeUpgradeRepresentative414Code : OneTwoThreeUpgradeCode := (12, 10, 12)

theorem oneTwoThreeUpgradeRepresentative414_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative414Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative414Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative414Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative414Code 0 oneTwoThreeUpgradeRepresentative414Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative414Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative414Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative414_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative414Code b.val (oneTwoThreeUpgradeRepresentative414Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative414Block00_checked

def oneTwoThreeUpgradeRepresentative414 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative414Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative414_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative414Witnesses
  checked := oneTwoThreeUpgradeRepresentative414_checked

end Freely290
